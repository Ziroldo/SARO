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

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    
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

                        <div class='row'>
                            <div class='col-12'>
                                <div class='form-group'>
                                    <label id='lbl_S1_P1'></label>
                                    <textarea class='form-control' name='S1_P1' id='S1_P1'></textarea>
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
