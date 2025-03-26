function [y1] = 10_10_ANN_Model(x1)
%FTENFINAL neural network simulation function.
%
% Generated by Neural Network Toolbox function genFunction, 06-Sep-2024 11:42:08.
% 
% [y1] = FtenFinal(x1) takes these arguments:
%   x = 6xQ matrix, input #1
% and returns:
%   y = 2xQ matrix, output #1
% where Q is the number of samples.

%#ok<*RPMT0>

% ===== NEURAL NETWORK CONSTANTS =====

% Input 1
x1_step1.xoffset = [0.007103819;10.00007172;0.000107052;1.80244e-07;0.00121195;1.250013759];
x1_step1.gain = [46.6479135834339;2.06314507196446;20.4357266815152;2000.42057642367;2.00248137680054;1.60010645956305];
x1_step1.ymin = -1;

% Layer 1
b1 = [4.3188415041766106128;2.7845664582721352254;0.80668357551842129194;1.3029117109968280097;-1.4086430525037796357;-0.15954348449498637064;-1.7359780529577100161;-0.94132148305448026804;2.8289876426455786707;-0.66928565085755675756];
IW1_1 = [-0.035239405692407535509 -0.0018151567537882929131 0.0050469691291491012436 -0.029351642675028474794 3.8330969784463984062 -0.092630839300615427923;0.063052583392954636432 0.0055472992025831667148 2.2515166609522028196 0.010146745719175771436 0.016636651044646112024 0.039574565171827440213;-0.087275298631730086063 -0.0063730598150589148204 0.014223922997274707214 0.069735476753384387227 0.68627895581653342028 -0.15285962724675922209;-0.080081020939776051404 -0.0097619665159310656244 -0.014551841901534912083 0.051765442083064654166 -0.031569256506078023639 0.67253377040546014065;-0.068602250682730056552 -0.0096619111302918350703 0.02187861899979747643 -0.46722000733348456603 0.11773758635159986552 0.29344524345747158289;0.16094158165242603009 0.0090864204780459027766 -0.068943523420356297993 -0.025894439963535461485 0.12107110458321465596 0.095555203419129514097;-0.11745035129744399449 0.015175063816131607528 0.046105925944472180011 0.23765049410154956422 -1.4260100312244983201 0.29551759060178123262;-0.41852445307764851723 -0.0036940767572513190722 -0.01192789968182970603 0.0011969247818352677856 0.056085632009358364625 0.078199238732886353076;-0.20191776589606116876 -0.021549321826847638722 -0.17421289967863287651 -0.045227836224281094124 2.1705724220336195529 0.45184882244318808064;-0.094427117785865599675 -0.019012609894000206956 0.023751308461096919816 0.13663122346488132397 0.18161329591351765833 0.35487512814494798219];

% Layer 2
b2 = [-1.711474914766087263;-0.82214991761911226931;-0.0094605357294340504393;1.6592524800319614631;0.3659117104378553087;-1.0508979185970568349;-1.7184606970786602265;-0.39823288214897661907;1.3852565524889970394;1.471019677503928369];
LW2_1 = [0.47365637851998776409 -0.28309098930118159476 0.16025070580974376533 -0.96218565615720907935 -0.15875444050111744976 0.65736175985620548534 0.50115344938371542138 0.97137246109821895335 -0.11707902123075344947 0.18527564018375694554;0.61599832848210500647 -0.21753404182570290626 0.53296033678092902264 1.1796792886237972287 -0.97907114674553241684 0.92271356274202909198 -0.62565587058193949943 1.1686146607577001522 0.41195941437666122598 1.5761618394687662015;-0.58217009604143554746 0.0080445270575541169555 1.2302022392659697214 1.1315283022189135398 3.7003175466878697186 0.46828131031259340178 1.3370650075441521398 0.30490991239146020275 -0.15727867736605433135 -2.6037229566146304904;-0.49242872686418903694 -0.069220052270308765618 -0.3820961513835636203 -0.89264207864182354424 1.2749974517081683612 -0.35760471201707344502 0.45657303871554932861 -0.54218457670988851049 -0.1737219094827568977 -1.4615461015242501297;0.31182936932592691948 -0.12361742865978844752 0.80027303903085666992 -0.7433343335474977831 -1.2918088055864598296 0.44417985548712191068 0.12072520822171035892 -0.59068536037162933106 -0.259154301827130229 0.14343431285686586429;0.3605329954259726688 0.078152785898428389633 0.36536466928420674449 0.4003793091593524367 -0.53639592292212645575 0.72498195352840444361 -0.35651805282441206835 -1.3008506324564723666 0.013117000473368053276 1.3250181385275034973;1.0002071959311145122 -0.022431059112681679679 0.86964233167974125394 -0.11182024986342473105 -0.92388886733748298852 0.23735062980771978736 -0.075139548694307972676 1.0529387161084928781 0.22243890936715624007 0.65589816230982478373;0.39200451480247633373 -0.23719742382529487856 0.27280787110064053103 0.043327191222231227485 1.2186159800287719168 -0.7745527535422634946 0.56101464414826140992 4.5768114294886146354 0.76484596845667474074 -2.2278152903460650691;4.6300735471057556936 0.95113507399376873153 -0.052139105685028518111 0.78280510299699357368 -0.7300748738272943017 1.9978076395424815281 -0.70919293839669894641 2.1166755375177284115 -1.2914326475541992867 2.3017296635098385416;-0.69974806516331211625 10.196088162087791673 0.15604034356034474085 -0.78250559738126257425 -0.91907808790123579623 -1.0611933595739366787 -1.0218691539882955865 1.728253323195054314 -3.6096183691762013801 0.96077131034065810233];

% Layer 3
b3 = [-0.7108472196858363068;-0.48962147838233205377];
LW3_2 = [0.56601169117210858861 1.1788383126780204169 1.5540648809440658074 1.9291188585331855432 0.98126851538512538387 1.2372910303262492082 -0.59663781631969359243 -1.7747575184694419637 2.0748000124934309341 -3.0465573019987433057;0.78733620678942750626 1.1786749743837399151 1.5537996163686496054 1.9289710261630559351 0.98097332209589205299 1.2374819808713461988 -0.59686861149550696215 -1.773818311085423316 2.0729532353784683174 -3.0443926795442450839];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = [1.76394842214814;1.76469550179117];
y1_step1.xoffset = [0.14518;0.145];

% ===== SIMULATION ========

% Dimensions
Q = size(x1,2); % samples

% Input 1
xp1 = mapminmax_apply(x1,x1_step1);

% Layer 1
a1 = tansig_apply(repmat(b1,1,Q) + IW1_1*xp1);

% Layer 2
a2 = tansig_apply(repmat(b2,1,Q) + LW2_1*a1);

% Layer 3
a3 = repmat(b3,1,Q) + LW3_2*a2;

% Output 1
y1 = mapminmax_reverse(a3,y1_step1);
end

% ===== MODULE FUNCTIONS ========

% Map Minimum and Maximum Input Processing Function
function y = mapminmax_apply(x,settings)
  y = bsxfun(@minus,x,settings.xoffset);
  y = bsxfun(@times,y,settings.gain);
  y = bsxfun(@plus,y,settings.ymin);
end

% Sigmoid Symmetric Transfer Function
function a = tansig_apply(n,~)
  a = 2 ./ (1 + exp(-2*n)) - 1;
end

% Map Minimum and Maximum Output Reverse-Processing Function
function x = mapminmax_reverse(y,settings)
  x = bsxfun(@minus,y,settings.ymin);
  x = bsxfun(@rdivide,x,settings.gain);
  x = bsxfun(@plus,x,settings.xoffset);
end
