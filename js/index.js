$(document).ready(e=>{
    // $("#tab1").collapse('show');
    // $("#tab2").collapse('show');
    // $("#tab3").collapse('show');
    // $("#tab4").collapse('show');
    // $("#tab5").collapse('show');

})




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


function hideAll()
{
    let v = $('.collapse');
    [... v].forEach(e=>{
        $(`#${e.id}`).collapse('hide');
    });
}



$('.img_menu').on('click',(e)=>{

    let vid = e.target.id;
    let vtab = vid.replace('sessao','tab');
    hideAll();
    $(`#${vtab}`).collapse('show');

})




$(".expand").on('click', e=>{
    console.log()
});



function colocarCabecalhos(data)
{
    for (let i = 0; i < data.length; i++) {
        const el = data[i];

        let vtext = el.pergunta;
        let vlbl = el.cod_campo;
        // $('#lbl_S1_P1').text('teste')
        $(`#lbl_${vlbl}`).text(vtext)
        
    }
}



$(document).ready(async e=>{
    res = await listaPerguntas();
    colocarCabecalhos(res)
});