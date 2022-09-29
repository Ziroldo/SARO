var objTab = {'visao':'tab1','infraestrutura':'tab2','gestao':'tab3','processo':'tab4','resultado':'tab5'}
//Contole de dependências:


$(document).ready(e=>{
    $("#tab1").collapse('show');
})



$(".modificador").on('change', e=>{
    let el = document.getElementById(e.target.id)  
    let alvo = el.dataset.target;

    
    if (el.type != 'select-one') {
        return false;
    }

    if (el.value < 3) {
        
        $(`#${alvo}`).collapse('show');
             

        
        

    }else{
        $(`#${alvo}`).collapse('hide');
        let elements = $(`#${alvo} input, div`);      

        [... elements].forEach(e=>{
            if (el.classList.contains('collapse')) {
                $(`#${el.id}`).collapse('hide')
                
            }
            if (e.type == 'text') {
                e.value = ''
            }

            if (e.type == 'checkbox') {
                e.checked = false;                               
            }
        });
    }

    console.log(`O modificador ${el.type} foi acionado agora`)
   
})



$(".modificador").on('click', e=>{
    let el = document.getElementById(e.target.id)
    let vid = el.id;
    let alvo = el.dataset.target;
    let apagar = el.dataset.clear;
    
    if (el.type == 'select-one') {
        return false;
       
    }
 
    

    switch (el.type) {
        case 'radio':

            let acao = vid.substring(vid.length -3);
            let camp = vid.substring(0, 6);          
               
            
                                  

            if (acao == 'sim') {                
                $(`#${alvo}`).collapse('show');  
                window.localStorage.removeItem(camp+'_nao', acao)              
                window.localStorage.setItem(vid, acao) //mudar para vid
                

            }else{                        
                $(`#${apagar}`).val('');
                $(`#${alvo}`).collapse('hide');
                window.localStorage.removeItem(camp+'_sim', acao)        
                window.localStorage.setItem(vid, acao) //mudar para vid                             
                window.localStorage.removeItem(apagar) 
                }            
            break;
    
        case 'checkbox':
            if (el.checked) {
                $(`#${alvo}`).collapse('show');
            }else{
                $(`#${apagar}`).val();
                $(`#${alvo}`).collapse('hide');                
            }
            break;
    
    }
})


function setValue(key, value)
{
    let el = document.getElementById(key);
    
    
    

    if (el.type == 'checkbox' && el.checked) {
        window.localStorage.setItem(key, value);
        
    }

    if (el.type == 'checkbox' && !el.checked) {
        window.localStorage.removeItem(key);
    }

    if (el.type == 'input' || el.type == 'select-one' || el.type == 'textarea') {
        window.localStorage.setItem(key, value);
    }
    
    
}





$("select,input[type='checkbox']").on('change', e=>{     
    setValue(e.target.id, e.target.value) 
});



$("input[type='text'], textarea").on('focusout', e=>{
    setValue(e.target.id, e.target.value)        

});




// function fnCargo(e)
// {
//     let v = e.target.value;
//     switch (v) {
//         case 'Sim':
//            $("#S1_P4").val('');
//            $("#row_cargo").collapse('show');
//             break;

//         case 'Nao':
//             $("#row_cargo").collapse('hide');
        
//             break;
    
//         default:
//             break;
//     }
// }


// $(".radiocargo").on('click', e=>{
//     fnCargo(e);
// })


//Controle de collapses
function shower()
{
    let campos = $('input, select, textarea');
    [... campos].forEach(e=>{ 
        ;       
        let vid = e.id;
        let value = localStorage.getItem(vid);
        
        if (value !== null) {                                
            if (vid == 'S2_P6' && value <3 ){                     
                
                $("#row_S2_P7").collapse('show');
            }
            if (vid == 'S2_P7_E' && value == 'Outros'){

                
            $("#S2_P7_outros").collapse('show');}
        }
        
        

        


    });
}



$(".expand").on('click', e=>{
    let sessaoSolicitada = e.target.dataset.sessao;

    for (let i = 1; i < 6; i++) {
        const v = sessaoSolicitada.substr(0, sessaoSolicitada.length - 1);
        const el = `${v}${i}`;

        try {
            $(`#${el}`).collapse('hide')
            
        } catch (error) {
            
        }

        $(`#${sessaoSolicitada}`).collapse('show');
        
        shower()
    }

})

function hideAll()
{
    let v = $('.collapse');
    [... v].forEach(e=>{
        $(`#${e.id}`).collapse('hide');
    });
}


function fnMostrar(tab)
{
    let vid = tab.dataset.itemmenu
    hideAll();
    let vtab = eval(`objTab.${vid}`);
    $(`#${vtab}`).collapse('show');
    
}


function S2_P7_E()
{     

    if ($("#S2_P7_E").prop('checked')) {
        $("#S2_P7_outros").collapse('show')
       

        
         

    }else{
        $("#S2_P7_F").val('')
        $("#S2_P7_outros").collapse('show')
        //window.localStorage.removeItem("#S2_P7_F", value)
                                        
        
    }

 
}



$("#S2_P7_E").on('change', ()=>{
    S2_P7_E();

})

//Controle de collapses

function listaPerguntas()
{
    return new Promise((resolve, reject)=>{

            $.post( "consulta.php", { }, function( data ) {
                if(data){
                    resolve(data);
                }else{
                    reject('')
                }
            }, "json");
    });
}

function colocarCabecalhos(data)
{
    for (let i = 0; i < data.length; i++) {
        const el = data[i];

        let vtext = el.pergunta;
        let vlbl = el.cod_campo;
        $(`#lbl_${vlbl}`).text(vtext)
        
    }
}

function aplicarValor(vid, value)
{ 
    
    let el = document.getElementById(vid);
    
    el.value = value;
    
    
    
   
    
   
    
    // switch (el.type) {
    //     case value:
            
    //         break;
    
    //     default:
    //         break;
    // }
}



//check box



function recuperarDados()
{
    let campos = $('input, select, textarea');
    [... campos].forEach(e=>{ 
        ;       
        let vid = e.id;
        let value = localStorage.getItem(vid);
        let ex = document.getElementById(vid);
        
        
        
        if (value !== null) {
            aplicarValor(vid, value) 
            
            
            if (ex.type == 'checkbox') {
               ex.checked = true;
            }
            if (ex.type == 'radio') {
                ex.checked = true;
             }
            
        }
    
    });
}







$(document).ready(async e=>{
    res = await listaPerguntas();
    colocarCabecalhos(res)
    recuperarDados();      
    $("#tab1").collapse('show');
    
});


//$(".menu").on('click',(e)=>{
//    let vid = e.target.dataset.itemmenu;
//    console.log(`clicou em: ${vid}`);
//})
//
//


function allStorage(){
    let archive= [],
    keys = Object.keys(localStorage),
    i = 0, key;

    for (; key = keys[i]; i++) {
        archive.push( key + '=' + localStorage.getItem(key));
    }
    JSON.stringify(archive)
    return archive;
}



//limpa a janela
//function limparAmbiente(){
//    localStorage.clear()
  // location.reload()
//}


//console.log(allStorage())
//id.reset
