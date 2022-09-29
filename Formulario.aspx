<%@ Page Language="C#" MasterPageFile="~/default.master" AutoEventWireup="true" CodeFile="Formulario.aspx.cs" Inherits="Formulario" %>

<%@ Register Src="includes/ucRightMenu.ascx" TagName="ucRightMenu" TagPrefix="uc1" %>
<asp:Content ID="cMainContent" runat="server" ContentPlaceHolderID="cphMain">
    <div class="title">
        FORMULÁRIO ACREDITAÇÃO<br />
        <br />
    </div>
    <div style="text-align: center">
        <asp:Label ID="lblMessage" runat="server"></asp:Label>
    </div>
    <div style="text-align: right">       
        <button type="button" ID="btnSave" runat="server" class="btn btn-sm btn-success expand">SALVAR RESPOSTA</button>
    </div>
 <html>
    <head>

<<<<<<< HEAD
        <title>acreditacao</title>

        <div class="container my-5 text-center">
            <div class="row-center">
               <div class="text-center">                  
                  <input type="button" onclick="fnMostrar(this)" class="btn-primary btn-sm" value="Visão" data-itemmenu="visao">
                  <input type="button" onclick="fnMostrar(this)" class="btn-primary btn-sm" value="Infraestrutura" data-itemmenu="infraestrutura">
                  <input type="button" onclick="fnMostrar(this)" class="btn-primary btn-sm" value="Gestão" data-itemmenu="gestao">
                  <input type="button" onclick="fnMostrar(this)" class="btn-primary btn-sm" value="Processo" data-itemmenu="processo">             
                  <input type="button" onclick="fnMostrar(this)" class="btn-primary btn-sm" value="Resultado" data-itemmenu="resultado">               
               </div>
            </div>
         </div>
        <%--      <svg width="171.57745mm" height="12.817016mm" viewBox="0 0 171.57745 12.817016" version="1.1" id="svg1008" xmlns="http://www.w3.org/2000/svg" xmlns:svg="http://www.w3.org/2000/svg">
                <defs id="defs1005"></defs>
                <g id="layer1" transform="translate(-9.7782088,-82.323585)">
                    <g id="g6493">
                        <g id="g6422">
                            <g id="g4720" transform="matrix(0.51839961,0,0,0.64000388,128.03511,29.466885)" style="fill: #fffe00; fill-opacity: 1">
                                <path id="rect_resultado" data-itemmenu="resultado" class="item_menu" onclick="fnMostrar(this)" style="fill: #0076ff; fill-opacity: 1; stroke-width: 0.373395" d="m 25.695529,82.631649 c 0,6.660404 0,13.320807 0,19.981211 22.551331,-0.009 45.10221,0.0164 67.653629,-0.0135 5.724293,-0.11043 10.404532,-5.877539 9.360292,-11.502526 -0.64927,-5.104337 -5.689026,-8.947598 -10.768031,-8.465215 -22.081963,0 -44.163927,0 -66.24589,0 z"></path>
                            </g>
                            <text xml:space="preserve" style="font-size: 3.88056px; fill: #fffe00; fill-opacity: 1; stroke-width: 0.330416" x="180.86884" y="76.980881" id="text_resultado" transform="scale(0.8521726,1.1734712)">
                                <tspan id="tspan5618" data-itemmenu="resultado" class="item_menu" onclick="fnMostrar(this)" style="font-style: normal; font-variant: normal; font-weight: bold; font-stretch: normal; font-size: 3.88056px; font-family: sans-serif; -inkscape-font-specification: 'sans-serif Bold'; fill: #000000; stroke-width: 0.330416" x="180.86884" y="76.980881">Resultado</tspan>
                            </text>
                        </g>
                    </g>
                    <g id="g6416">
                        <path id="rect_processo" data-itemmenu="processo" class="item_menu" onclick="fnMostrar(this)" style="fill: #916f6f; fill-opacity: 1; stroke-width: 0.220166" d="m 107.86058,82.351461 c 0,4.262684 0,8.525368 0,12.788053 12.25053,-0.0058 24.50079,0.0105 36.75132,-0.0086 3.1096,-0.07067 5.65204,-3.761643 5.08478,-7.361661 -0.35345,-3.28011 -3.10851,-5.736892 -5.87552,-5.41777 -11.98685,0 -23.97369,0 -35.96058,0 z"></path>
                        <text xml:space="preserve" style="font-size: 2.92154px; white-space: pre; inline-size: 27.3331; display: inline; fill: #fffe00; fill-opacity: 1; stroke-width: 0.264583" x="92.833771" y="87.225082" id="text_processo" transform="matrix(1.2039108,0,0,1.4654508,2.0282185,-37.696208)">
                            <tspan x="92.833771" y="87.225082" id="tspan358">
                                <tspan data-itemmenu="processo" class="item_menu" onclick="fnMostrar(this)" style="font-weight: bold; -inkscape-font-specification: 'sans-serif Bold'; fill: #000000" id="tspan356">Processo Trabalho</tspan>
                            </tspan>
                        </text>
                    </g>
                    <g id="g6411">
                        <g id="g2534" transform="matrix(0.51839964,0,0,0.64000388,61.655422,29.466885)" style="fill: #44aa01; fill-opacity: 1">
                            <path id="rect_gestao" data-itemmenu="gestao" class="item_menu" onclick="fnMostrar(this)" style="fill: #44aa01; fill-opacity: 1; stroke-width: 0.373395" d="m 21.419881,82.631649 c 0,6.660404 0,13.320807 0,19.981211 22.551331,-0.009 45.10221,0.0164 67.653629,-0.0135 5.724293,-0.11043 10.404526,-5.87754 9.360288,-11.502526 -0.649274,-5.104336 -5.689023,-8.947599 -10.768027,-8.465215 -22.081963,0 -44.163927,0 -66.24589,0 z"></path>
                        </g>
                        <text xml:space="preserve" style="font-size: 3.88056px; fill: #fffe00; fill-opacity: 1; stroke-width: 0.330416" x="102.09452" y="76.969238" id="text_gestao" transform="scale(0.8521726,1.1734712)">
                            <tspan id="tspan17" data-itemmenu="gestao" class="item_menu" onclick="fnMostrar(this)" style="font-style: normal; font-variant: normal; font-weight: bold; font-stretch: normal; font-size: 3.88056px; font-family: sans-serif; -inkscape-font-specification: 'sans-serif Bold'; fill: #000000; stroke-width: 0.330416" x="102.09452" y="76.969238">Gestão</tspan>
                        </text>
                    </g>
                    <g id="g6405">
                        <g id="g1127" transform="matrix(0.51839964,0,0,0.64000388,32.554889,29.466885)" style="fill: #c87137; fill-opacity: 1">
                            <path id="rect_infra" data-itemmenu="infraestrutura" class="item_menu" onclick="fnMostrar(this)" style="fill: #c87137; fill-opacity: 1; stroke-width: 0.373395" d="m 21.419881,82.631649 c 0,6.660404 0,13.320807 0,19.981211 22.551331,-0.009 45.10221,0.0164 67.653629,-0.0135 5.724293,-0.11043 10.404526,-5.87754 9.360288,-11.502526 -0.649274,-5.104336 -5.689023,-8.947599 -10.768027,-8.465215 -22.081963,0 -44.163927,0 -66.24589,0 z"></path>
                        </g>
                        <text xml:space="preserve" style="font-size: 3.88056px; fill: #fffe00; fill-opacity: 1; stroke-width: 0.330416" x="60.751331" y="77.000282" id="text_infra" transform="scale(0.8521726,1.1734712)">
                            <tspan id="tspan5556" data-itemmenu="infraestrutura" class="item_menu" onclick="fnMostrar(this)" style="font-style: normal; font-variant: normal; font-weight: bold; font-stretch: normal; font-size: 3.88056px; font-family: sans-serif; -inkscape-font-specification: 'sans-serif Bold'; fill: #000000; stroke-width: 0.330416" x="60.751331" y="77.000282">Infraestrutura</tspan>
                        </text>
                    </g>
                    <g id="g6399">
                        <g id="g6173" transform="matrix(1.3964679,0,0,1.4654508,-18.656038,-38.317552)">
                            <path id="rect_visao" data-itemmenu="visao" class="item_menu" onclick="fnMostrar(this)" style="fill: #e8af03; fill-opacity: 1; stroke-width: 0.150359" d="m 20.361547,82.342589 c 0,2.908787 0,5.817574 0,8.726361 8.373058,-0.0038 16.74595,0.0072 25.119024,-0.0059 2.231996,-0.132823 3.66892,-2.495277 3.51315,-4.582479 -0.01609,-2.051504 -1.632411,-4.228685 -3.824337,-4.137999 -8.269279,0 -16.538558,0 -24.807837,0 z"></path>
                            <text xml:space="preserve" style="font-size: 2.71264px; fill: #fffe00; fill-opacity: 1; stroke-width: 0.264583" x="27.203289" y="87.490311" id="text_visao">
                                <tspan id="tspan5500" data-itemmenu="visao" class="item_menu" onclick="fnMostrar(this)" style="font-style: normal; font-variant: normal; font-weight: bold; font-stretch: normal; font-size: 2.71264px; font-family: sans-serif; -inkscape-font-specification: 'sans-serif Bold'; fill: #000000; stroke-width: 0.264583" x="27.203289" y="87.490311">Visão Geral</tspan>
                            </text>
                        </g>
                    </g>
                </g>
            </svg>--%>
=======
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    
>>>>>>> parent of 36ea72e (html formulario pronto)
    </head>

    <body>

        <div class="accordion" id="accordionExample">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingOne">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        <h6>Visão Geral</h6>
                    </button>
                </h2>
                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                    <div class="accordion-body">

<<<<<<< HEAD
                    response.text().then(e => {
                        document.getElementById('porta_svg').innerHTML = e;
                    })
                })

            }
        </script>


        <div class="container my-5 text-center" id="porta_svg">
            <!--?xml version="1.0" encoding="UTF-8" standalone="no"?-->
            <!-- Created with Inkscape (http://www.inkscape.org/) -->




        </div>

        <div class="row-center">
            <div class="text-center">
               <input type="button" onclick="allStorage(), limparAmbiente()" class="btn-white btn-sm" value="Enviar">
            </div>         
         </div>



        <div class="container my-5">

            <div class="fluid">
            </div>



            <div class="tab collapse show" id="tab1" style="">
                <h3 class="sub_visao">Visão Geral</h3>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P1">Nome (opcional)</label>
                            <textarea class="form-control" name="S1_P1" id="S1_P1"></textarea>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P2">Qual seu cargo na sua organização?</label>
                            <select class="form-control" name="S1_P2" id="S1_P2">
                                <option value="0" selected="" disabled="">Selecione</option>
                                <option>Nível Médio Administrativo</option>
                                <option>Nível Médio Profissionais da Saúde (Técnico de Enfermagem e outros)</option>
                                <option>Nível Superior Profissionais da Saúde (Cirurgião Dentista, Enfermeiro, Farmacêutico, Psicólogo, Nutricionista, Médico, Fisioterapeuta, Fonoaudiólogo, Farmacêutico, Outros)</option>
                                <option>Nível Superior outros (Assistente Social, Advogado, Administrador)</option>
                                <option>Cargo em Comissão</option>
                                <option>Profissionais Nível Básico</option>
                                <option>Estagiário</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P03">Independente do cargo que você ocupa na sua organização, você possui graduação em nível superior? Se sim, responda qual (quais)</label>
                            <div class="form-check-inline">
                                <label class="form-check-label">
                                    <input type="radio" data-target="row_cargo" data-clear="S1_P4" class="form-check-input modificador" id="S1_P03_sim" value="sim" name="optradio4">Sim
                                </label>
                            </div>
                            <div class="form-check-inline">
                                <label class="form-check-label">
                                    <input type="radio" data-target="row_cargo" data-clear="S1_P4" class="form-check-input modificador" id="S1_P03_nao" value="nao" name="optradio4">Não
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row collapse" id="row_cargo" style="">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P4">quais graduações</label>
                            <textarea class="form-control" name="S1_P4" id="S1_P4"></textarea>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P05">Você possui alguma (s) especialização? se sim, responda qual (quais)</label>
                            <div class="form-check-inline">
                                <label class="form-check-label">
                                    <input type="radio" data-target="row_especializacao" data-clear="S1_P6" class="form-check-input modificador" id="S1_P05_sim" value="Sim" name="optradio5">Sim
                                </label>
                            </div>
                            <div class="form-check-inline">
                                <label class="form-check-label">
                                    <input type="radio" data-target="row_especializacao" data-clear="S1_P6" class="form-check-input modificador" id="S1_P05_nao" value="nao" name="optradio5">Não
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row collapse" id="row_especializacao">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P6">quais especializações</label>
                            <textarea class="form-control" name="S1_P6" id="S1_P6"></textarea>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P7">Qual sua função na sua unidade de Ouvidoria ?</label>
                            <select class="form-control" name="S1_P7" id="S1_P7">
                                <option value="0" selected="" disabled="">Selecione</option>
                                <option>Ouvidor</option>
                                <option>Equipe Técnica</option>
                                <option>Equipe Administrativa</option>
                                <option>Estagiário</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P8">Qual seu regime de contratação?</label>
                            <select class="form-control" name="S1_P8" id="S1_P8">
                                <option value="0" selected="" disabled="">Selecione</option>
                                <option>Estatutário</option>
                                <option>Cargo em comissão</option>
                                <option>CLT</option>
                                <option>Contrato de Estágio</option>
                                <option>Outro</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P9">Há quanto tempo você trabalha na sua organização ?</label>
                            <select class="form-control" name="S1_P9" id="S1_P9">
                                <option value="0" selected="" disabled="">Selecione</option>
                                <option>Até 6 meses</option>
                                <option>7 a 12 meses</option>
                                <option>1 a 5 anos</option>
                                <option>6 a 10 anos</option>
                                <option>11 a 20 anos</option>
                                <option>Mais de 20 anos</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P10">Há quanto tempo você trabalha na sua unidade de Ouvidoria?</label>
                            <select class="form-control" name="S1_P10" id="S1_P10">
                                <option value="0" selected="" disabled="">Selecione</option>
                                <option>Até 6 meses</option>
                                <option>7 a 12 meses</option>
                                <option>1 a 5 anos</option>
                                <option>6 a 10 anos</option>
                                <option>11 a 20 anos</option>
                                <option>Mais de 20 anos</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P11">Antes de trabalhar na sua unidade de Ouvidoria, trabalhou em outra Ouvidoria? Se sim, especifique em qual no campo "Outros"</label>
                            <div class="form-check-inline">
                                <label class="form-check-label">
                                    <input type="radio" data-target="row_antes_trabalhar" data-clear="S1_P12" class="form-check-input modificador" id="S1_P11_sim" name="optradio6">Sim
                                </label>
                            </div>
                            <div class="form-check-inline">
                                <label class="form-check-label">
                                    <input type="radio" data-target="row_antes_trabalhar" data-clear="S1_P12" class="form-check-input modificador" id="S1_P11_nao" name="optradio6">Não
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row collapse" id="row_antes_trabalhar">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P12">quais ouvidorias</label>
                            <textarea class="form-control" name="S1_P12" id="S1_P12"></textarea>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P13">Qual o seu nível de conhecimento em excel?</label>
                            <select class="form-control" name="S1_P13" id="S1_P13">
                                <option value="0" selected="" disabled="">Selecione</option>
                                <option>Nenhum</option>
                                <option>Básico</option>
                                <option>Intermediário</option>
                                <option>Avançado</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P14">Na sua opinião quais são os pontos fortes do trabalho desta unidade de Ouvidoria?</label>
                            <textarea class="form-control" name="S1_P14" id="S1_P14"></textarea>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P15">Na sua opinião quais são as oportunidades de melhoria no trabalho desta unidade de Ouvidoria?</label>
                            <textarea class="form-control" name="S1_P15" id="S1_P15"></textarea>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P16">Você sente necessidade de alguma capacitação/treinamento específico que possa melhorar sua performance no trabalho? Se sim descreva.</label>
                            <div class="form-check-inline">
                                <label class="form-check-label">
                                    <input type="radio" data-target="row_capacitacao" data-clear="S1_P17" class="form-check-input modificador" id="S1_P16_sim" name="optradio7" value="sim">Sim
                                </label>
                            </div>
                            <div class="form-check-inline">
                                <label class="form-check-label">
                                    <input type="radio" data-target="row_capacitacao" data-clear="S1_P17" class="form-check-input modificador" id="S1_P16_nao" name="optradio7">Não
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row collapse" id="row_capacitacao">
                    <div class="col-12">
                        <div class="form-group">
                            <label id="lbl_S1_P17">quais capacitações</label>
                            <textarea class="form-control" name="S1_P17" id="S1_P17"></textarea>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab collapse" id="tab2">
                <h3 class="sub_infraestrutura">Infraestrutura</h3>
                <div class="d-flex" style="justify-content: space-around;">
                    <button type="button" data-sessao="S2_Q1" class="btn btn-sm btn-sub_infraestrutura expand">sessão 1</button>
                    <button type="button" data-sessao="S2_Q2" class="btn btn-sm btn-sub_infraestrutura expand">sessão 2</button>
                    <button type="button" data-sessao="S2_Q3" class="btn btn-sm btn-sub_infraestrutura expand">sessão 3</button>
                </div>
                <div class="collapse" id="S2_Q1">
                    <h4 class="sub_infraestrutura">Pessoal Qualificado</h4>
                    <div class="row">
                        <div class="col-12">
                            <div class="form-group">
                                <label id="lbl_S2_P1">PR 1.1.1-A sua unidade de Ouvidoria admite seus trabalhadores e gestores a partir de perfis específicos? (conhecimentos, habilidades e atitudes)?</label>
                                <select class="form-control" name="S2_P1" id="S2_P1">
                                    <option value="0" selected="" disabled="">Selecione</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="form-group">
                                <label id="lbl_S2_P2">PR 1.1.1.1-Justifique brevemente sua resposta</label>
                                <textarea class="form-control" name="S2_P2" id="S2_P2"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="form-group">
                                <label id="lbl_S2_P3">PR 1.1.2.1-O quadro de pessoal da sua unidade de Ouvidoria está em quantidade adequada ao funcionamento da ouvidoria.?</label>
                                <select s="row_quadro" data-clear="" class="form-control modificador" name="S2_P3" id="S2_P3">
                                    <option value="0" selected="" disabled="">Selecione</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="row collapse" id="row_quadro">
                        <div class="col-12">
                            <div class="form-group">
                                <label id="lbl_S2_P4">PR 1.1.2.1.1-Caso na questão anterior sua resposta tenha sido as opções 1 ou 2, explicite o(s) motivo (os) escolhendo uma ou mais opções abaixo</label>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input type="checkbox" class="form-check-input" id="S2_P4_A" value="Quantidade de técnicos insuficiente">Quantidade de técnicos insuficiente
                                    </label>
                                </div>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input type="checkbox" class="form-check-input" id="S2_P4_B" value="Quantidade de pessoal administrativo insuficiente">Quantidade de pessoal administrativo insuficiente
                                    </label>
                                </div>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input type="checkbox" class="form-check-input" id="S2_P4_C" value="Quantidade de estagiários insuficiente">Quantidade de estagiários insuficiente
                                    </label>
=======
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P1'></label>
                                    <textarea class='form-control' name='S1_P1' id='S1_P1'></textarea>
>>>>>>> parent of 36ea72e (html formulario pronto)
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P2'></label>
                                    <select class='form-control' name='S1_P2' id='S1_P2'>
                                        <option value='0' selected disabled>Selecione</option>
                                        <option>Nível Médio Administrativo</option>
                                        <option>Nível Médio Profissionais da Saúde (Técnico de Enfermagem e outros)</option>
                                        <option>Nível Superior Profissionais da Saúde (Enfermeiro, Farmacêutico, Médico e outros)</option>
                                        <option>Nível Superior outros (Assistente Social, Advogado, Administrador)</option>
                                        <option>Cargo em Comissão</option>
                                        <option>Profissionais Nível Básico</option>
                                        <option>Estagiário</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P3'></label>
                                    <div class="form-check-inline">
                                        <label class="form-check-label">
                                            <input type="radio" class="form-check-input" name="optradio">Sim
                                        </label>
                                    </div>
                                    <div class="form-check-inline">
                                        <label class="form-check-label">
                                            <input type="radio" class="form-check-input" name="optradio">Não
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P4'></label>
                                    <textarea class='form-control' name='S1_P4' id='S1_P4'></textarea>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P5'></label>
                                    <textarea class='form-control' name='S1_P5' id='S1_P5'></textarea>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P6'></label>
                                    <textarea class='form-control' name='S1_P6' id='S1_P6'></textarea>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P7'></label>
                                    <select class='form-control' name='S1_P7' id='S1_P7'>
                                        <option value='0' selected disabled>Selecione</option>
                                        <option>Ouvidor</option>
                                        <option>Equipe Técnica</option>
                                        <option>Equipe Administrativa</option>
                                        <option>Estagiário</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P8'></label>
                                    <select class='form-control' name='S1_P8' id='S1_P8'>
                                        <option value='0' selected disabled>Selecione</option>
                                        <option>Estatutário</option>
                                        <option>Cargo em comissão</option>
                                        <option>CLT</option>
                                        <option>Contrato de Estágio</option>
                                        <option>Outro</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P9'></label>
                                    <select class='form-control' name='S1_P9' id='S1_P9'>
                                        <option value='0' selected disabled>Selecione</option>
                                        <option>Até 6 meses</option>
                                        <option>7 a 12 meses</option>
                                        <option>1 a 5 anos</option>
                                        <option>6 a 10 anos</option>
                                        <option>11 a 20 anos</option>
                                        <option>Mais de 20 anos</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P10'></label>
                                    <select class='form-control' name='S1_P10' id='S1_P10'>
                                        <option value='0' selected disabled>Selecione</option>
                                        <option>Até 6 meses</option>
                                        <option>7 a 12 meses</option>
                                        <option>1 a 5 anos</option>
                                        <option>6 a 10 anos</option>
                                        <option>11 a 20 anos</option>
                                        <option>Mais de 20 anos</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P11'></label>
                                    <div class="form-check-inline">
                                        <label class="form-check-label">
                                            <input type="radio" class="form-check-input" name="optradio">Sim
                                        </label>
                                    </div>
                                    <div class="form-check-inline">
                                        <label class="form-check-label">
                                            <input type="radio" class="form-check-input" name="optradio">Não
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P12'></label>
                                    <textarea class='form-control' name='S1_P12' id='S1_P12'></textarea>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P13'></label>
                                    <select class='form-control' name='S1_P13' id='S1_P13'>
                                        <option value='0' selected disabled>Selecione</option>
                                        <option>Nenhum</option>
                                        <option>Básico</option>
                                        <option>Intermediário</option>
                                        <option>Avançado</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P14'></label>
                                    <textarea class='form-control' name='S1_P14' id='S1_P14'></textarea>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P15'></label>
                                    <textarea class='form-control' name='S1_P15' id='S1_P15'></textarea>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P16'></label>
                                    <textarea class='form-control' name='S1_P16' id='S1_P16'></textarea>
                                </div>
                            </div>
                        </div>
                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P17'></label>
                                    <textarea class='form-control' name='S1_P17' id='S1_P17'></textarea>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="accordion-item">
                <h2 class="accordion-header" id="headingTwo">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                       <h6>Infraestrutura</h6> 
                    </button>
                </h2>
                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                    <div class="accordion-body">

                        <div class="d-flex" style="justify-content: space-around;">
                            <button type="button" data-sessao="S2_Q1" class="btn btn-sm btn-success expand">sessão 1</button>
                            <button type="button" data-sessao="S2_Q2" class="btn btn-sm btn-success expand">sessão 2</button>
                            <button type="button" data-sessao="S2_Q3" class="btn btn-sm btn-success expand">sessão 3</button>
                        </div>

                        <div class="collapse" id="S2_Q1">
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P1'></label>
                                        <select class='form-control' name='S2_P1' id='S2_P1'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P2'></label>
                                        <textarea class='form-control' name='S2_P2' id='S2_P2'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P3'></label>
                                        <select class='form-control' name='S2_P3' id='S2_P3'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P4'></label>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Quantidade de técnicos insuficiente
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Quantidade de pessoal administrativo insuficiente
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="" disabled>Quantidade de estagiários insuficiente
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P5'></label>
                                        <textarea class='form-control' name='S2_P5' id='S2_P5'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P6'></label>
                                        <select class='form-control' name='S2_P6' id='S2_P6'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P7'></label>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Capacitação técnica insuficiente
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Conhecimento específico insuficiente
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="" disabled>Limitação física que interfira no desenvolvimento do trabalho
                                            </label>
                                        </div>

                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="" disabled>Perfil inadequado ao trabalho de Ouvidoria
                                            </label>
                                        </div>

                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="" disabled>Outros
                                            </label>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P8'></label>
                                        <textarea class='form-control' name='S2_P8' id='S2_P8'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P9'></label>
                                        <select class='form-control' name='S2_P9' id='S2_P9'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P10'></label>
                                        <textarea class='form-control' name='S2_P10' id='S2_P10'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P11'></label>
                                        <select class='form-control' name='S2_P11' id='S2_P11'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P12'></label>
                                        <textarea class='form-control' name='S2_P12' id='S2_P12'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P13'></label>
                                        <select class='form-control' name='S2_P13' id='S2_P13'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P14'></label>
                                        <textarea class='form-control' name='S2_P14' id='S2_P14'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P15'></label>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Não
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, OuvidorSUS
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, ENAP (Escola Nacional de Administração Pública)
                                            </label>
                                        </div>

                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, ABO ( Associação Brasileira de Ouvidores)
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, ILB (Instituto Legislativo Brasileiro)
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, fornecida pela própria Divisão de Ouvidoria (em uma capacitação formal ou informal
                                            </label>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P16'></label>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Não
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, CGM (Controladoria Geral do Município) / OGM (Ouvidoria Geral do Município)
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, ENAP ( Escola Nacional de Administração Pública)
                                            </label>
                                        </div>

                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, OGU (Ouvidoria Geral da União)
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, OAB (Ordem dos Advogados do Brasil)
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, PGM (Procuradoria Geral do Município)
                                            </label>
                                        </div>

                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, fornecida pela própria Divisão de Ouvidoria (em uma capacitação formal ou informal)
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Outro
                                            </label>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P17'></label>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Não
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, CGM (Controladoria Geral do Município) / OGM (Ouvidoria Geral do Município)
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, ENAP ( Escola Nacional de Administração Pública)
                                            </label>
                                        </div>

                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, OGU (Ouvidoria Geral da União)
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, OAB (Ordem dos Advogados do Brasil)
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, PGM (Procuradoria Geral do Município)
                                            </label>
                                        </div>

                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Sim, fornecida pela própria Divisão de Ouvidoria (em uma capacitação formal ou informal)
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label class="form-check-label">
                                                <input type="checkbox" class="form-check-input" value="">Outro
                                            </label>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P18'></label>
                                        <select class='form-control' name='S2_P18' id='S2_P18'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P19'></label>
                                        <select class='form-control' name='S2_P19' id='S2_P19'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P20'></label>
                                        <textarea class='form-control' name='S2_P20' id='S2_P20'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P21'></label>
                                        <select class='form-control' name='S2_P21' id='S2_P21'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P22'></label>
                                        <textarea class='form-control' name='S2_P22' id='S2_P22'></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="collapse" id="S2_Q2">
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P23'></label>
                                        <select class='form-control' name='S2_P23' id='S2_P23'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P24'></label>
                                        <textarea class='form-control' name='S2_P24' id='S2_P24'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P25'></label>
                                        <select class='form-control' name='S2_P25' id='S2_P25'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P26'></label>
                                        <textarea class='form-control' name='S2_P26' id='S2_P26'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P27'></label>
                                        <select class='form-control' name='S2_P27' id='S2_P27'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P28'></label>
                                        <textarea class='form-control' name='S2_P28' id='S2_P28'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P29'></label>
                                        <select class='form-control' name='S2_P29' id='S2_P29'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P30'></label>
                                        <textarea class='form-control' name='S2_P30' id='S2_P30'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P31'></label>
                                        <select class='form-control' name='S2_P31' id='S2_P31'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P32'></label>
                                        <textarea class='form-control' name='S2_P32' id='S2_P32'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P33'></label>
                                        <select class='form-control' name='S2_P33' id='S2_P33'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P34'></label>
                                        <textarea class='form-control' name='S2_P34' id='S2_P34'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P35'></label>
                                        <select class='form-control' name='S2_P35' id='S2_P35'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P36'></label>
                                        <textarea class='form-control' name='S2_P36' id='S2_P36'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P37'></label>
                                        <select class='form-control' name='S2_P37' id='S2_P37'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P38'></label>
                                        <textarea class='form-control' name='S2_P38' id='S2_P38'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P39'></label>
                                        <select class='form-control' name='S2_P39' id='S2_P39'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P40'></label>
                                        <textarea class='form-control' name='S2_P40' id='S2_P40'></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="collapse" id="S2_Q3">

                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P41'></label>
                                        <select class='form-control' name='S2_P41' id='S2_P41'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P42'></label>
                                        <textarea class='form-control' name='S2_P42' id='S2_P42'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P43'></label>
                                        <select class='form-control' name='S2_P43' id='S2_P43'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P44'></label>
                                        <textarea class='form-control' name='S2_P44' id='S2_P44'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P45'></label>
                                        <select class='form-control' name='S2_P45' id='S2_P45'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P46'></label>
                                        <textarea class='form-control' name='S2_P46' id='S2_P46'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P47'></label>
                                        <select class='form-control' name='S2_P47' id='S2_P47'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S2_P48'></label>
                                        <textarea class='form-control' name='S2_P48' id='S2_P48'></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                       <h6>Gestão</h6>  
                    </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        <div class="d-flex" style="justify-content: space-around;">
                            <button type="button" data-sessao="S3_Q1" class="btn btn-sm btn-success expand">sessão 1</button>
                            <button type="button" data-sessao="S3_Q2" class="btn btn-sm btn-success expand">sessão 2</button>
                        </div>
                        <div class="collapse" id="S3_Q1">
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P1'></label>
                                        <select class='form-control' name='S3_P1' id='S3_P1'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P2'></label>
                                        <textarea class='form-control' name='S3_P2' id='S3_P2'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P3'></label>
                                        <select class='form-control' name='S3_P3' id='S3_P3'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P4'></label>
                                        <textarea class='form-control' name='S3_P4' id='S3_P4'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P5'></label>
                                        <select class='form-control' name='S3_P5' id='S3_P5'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P6'></label>
                                        <textarea class='form-control' name='S3_P6' id='S3_P6'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P7'></label>
                                        <select class='form-control' name='S3_P7' id='S3_P7'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P8'></label>
                                        <textarea class='form-control' name='S3_P8' id='S3_P8'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P9'></label>
                                        <select class='form-control' name='S3_P9' id='S3_P9'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P10'></label>
                                        <textarea class='form-control' name='S3_P10' id='S3_P10'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P11'></label>
                                        <select class='form-control' name='S3_P11' id='S3_P11'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P12'></label>
                                        <textarea class='form-control' name='S3_P12' id='S3_P12'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P13'></label>
                                        <select class='form-control' name='S3_P13' id='S3_P13'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P14'></label>
                                        <textarea class='form-control' name='S3_P14' id='S3_P14'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P15'></label>
                                        <select class='form-control' name='S3_P15' id='S3_P15'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P16'></label>
                                        <textarea class='form-control' name='S3_P16' id='S3_P16'></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="collapse" id="S3_Q2">
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P17'></label>
                                        <select class='form-control' name='S3_P17' id='S3_P17'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P18'></label>
                                        <textarea class='form-control' name='S3_P18' id='S3_P18'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P19'></label>
                                        <select class='form-control' name='S3_P19' id='S3_P19'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P20'></label>
                                        <textarea class='form-control' name='S3_P20' id='S3_P20'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P21'></label>
                                        <select class='form-control' name='S3_P21' id='S3_P21'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P22'></label>
                                        <textarea class='form-control' name='S3_P22' id='S3_P22'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P23'></label>
                                        <select class='form-control' name='S3_P23' id='S3_P23'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P24'></label>
                                        <textarea class='form-control' name='S3_P24' id='S3_P24'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P25'></label>
                                        <select class='form-control' name='S3_P25' id='S3_P25'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P26'></label>
                                        <textarea class='form-control' name='S3_P26' id='S3_P26'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P27'></label>
                                        <select class='form-control' name='S3_P27' id='S3_P27'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P28'></label>
                                        <textarea class='form-control' name='S3_P28' id='S3_P28'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P29'></label>
                                        <select class='form-control' name='S3_P29' id='S3_P29'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P30'></label>
                                        <textarea class='form-control' name='S3_P30' id='S3_P30'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P31'></label>
                                        <select class='form-control' name='S3_P31' id='S3_P31'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P32'></label>
                                        <textarea class='form-control' name='S3_P32' id='S3_P32'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P33'></label>
                                        <select class='form-control' name='S3_P33' id='S3_P33'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P34'></label>
                                        <textarea class='form-control' name='S3_P34' id='S3_P34'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P35'></label>
                                        <select class='form-control' name='S3_P35' id='S3_P35'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S3_P36'></label>
                                        <textarea class='form-control' name='S3_P36' id='S3_P36'></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingFour">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                       <h6>Processo de trabalho</h6>  
                    </button>
                </h2>
                <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        <div class="d-flex" style="justify-content: space-around;">
                            <button type="button" data-sessao="S4_Q1" class="btn btn-sm btn-success expand">sessão 1</button>
                            <button type="button" data-sessao="S4_Q2" class="btn btn-sm btn-success expand">sessão 2</button>
                            <button type="button" data-sessao="S4_Q3" class="btn btn-sm btn-success expand">sessão 3</button>
                            <button type="button" data-sessao="S4_Q4" class="btn btn-sm btn-success expand">sessão 4</button>
                        </div>
                        <div class="collapse" id="S4_Q1">
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P1'></label>
                                        <select class='form-control' name='S4_P1' id='S4_P1'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P2'></label>
                                        <textarea class='form-control' name='S4_P2' id='S4_P2'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P3'></label>
                                        <select class='form-control' name='S4_P3' id='S4_P3'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P4'></label>
                                        <textarea class='form-control' name='S4_P4' id='S4_P4'></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="collapse" id="S4_Q2">
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P5'></label>
                                        <select class='form-control' name='S4_P5' id='S4_P5'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P6'></label>
                                        <textarea class='form-control' name='S4_P6' id='S4_P6'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P7'></label>
                                        <select class='form-control' name='S4_P7' id='S4_P7'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P8'></label>
                                        <textarea class='form-control' name='S4_P8' id='S4_P8'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P9'></label>
                                        <select class='form-control' name='S4_P9' id='S4_P9'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P10'></label>
                                        <textarea class='form-control' name='S4_P10' id='S4_P10'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P11'></label>
                                        <select class='form-control' name='S4_P11' id='S4_P11'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P12'></label>
                                        <textarea class='form-control' name='S4_P12' id='S4_P12'></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="collapse" id="S4_Q3">
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P13'></label>
                                        <select class='form-control' name='S4_P13' id='S4_P13'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P14'></label>
                                        <textarea class='form-control' name='S4_P14' id='S4_P14'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P15'></label>
                                        <select class='form-control' name='S4_P15' id='S4_P15'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P16'></label>
                                        <textarea class='form-control' name='S4_P16' id='S4_P16'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P17'></label>
                                        <select class='form-control' name='S4_P17' id='S4_P17'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P18'></label>
                                        <textarea class='form-control' name='S4_P18' id='S4_P18'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P19'></label>
                                        <select class='form-control' name='S4_P19' id='S4_P19'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P20'></label>
                                        <textarea class='form-control' name='S4_P20' id='S4_P20'></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="collapse" id="S4_Q4">
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P21'></label>
                                        <select class='form-control' name='S4_P21' id='S4_P21'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P22'></label>
                                        <textarea class='form-control' name='S4_P22' id='S4_P22'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P23'></label>
                                        <select class='form-control' name='S4_P23' id='S4_P23'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P24'></label>
                                        <textarea class='form-control' name='S4_P24' id='S4_P24'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P25'></label>
                                        <select class='form-control' name='S4_P25' id='S4_P25'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P26'></label>
                                        <textarea class='form-control' name='S4_P26' id='S4_P26'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P27'></label>
                                        <select class='form-control' name='S4_P27' id='S4_P27'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P28'></label>
                                        <textarea class='form-control' name='S4_P28' id='S4_P28'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P29'></label>
                                        <select class='form-control' name='S4_P29' id='S4_P29'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P30'></label>
                                        <textarea class='form-control' name='S4_P30' id='S4_P30'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P31'></label>
                                        <select class='form-control' name='S4_P31' id='S4_P31'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P32'></label>
                                        <textarea class='form-control' name='S4_P32' id='S4_P32'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P33'></label>
                                        <select class='form-control' name='S4_P33' id='S4_P33'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P34'></label>
                                        <textarea class='form-control' name='S4_P34' id='S4_P34'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P35'></label>
                                        <select class='form-control' name='S4_P35' id='S4_P35'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P36'></label>
                                        <textarea class='form-control' name='S4_P36' id='S4_P36'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P37'></label>
                                        <select class='form-control' name='S4_P37' id='S4_P37'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P38'></label>
                                        <textarea class='form-control' name='S4_P38' id='S4_P38'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P39'></label>
                                        <select class='form-control' name='S4_P39' id='S4_P39'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P40'></label>
                                        <textarea class='form-control' name='S4_P40' id='S4_P40'></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P41'></label>
                                        <select class='form-control' name='S4_P41' id='S4_P41'>
                                            <option value='0' selected disabled>Selecione</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class='row'>
                                <div class='col-12'>
                                    <div class='form-group'>
                                        <label id='lbl_S4_P42'></label>
                                        <textarea class='form-control' name='S4_P42' id='S4_P42'></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>


</asp:Content>


<asp:Content ID="cRightMenu" runat="server" ContentPlaceHolderID="cphRight">
    <uc1:ucRightMenu ID="UcRightMenu1" runat="server" />
</asp:Content>
