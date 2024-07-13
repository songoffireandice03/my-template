// The text stuff
#let sc(it) = math.class("normal",
  text(font: "", stylistic-set: 1, $cal(it)$) + h(0em)
)

#import "@preview/physica:0.9.2": *

#let shorthands = (
  ($+-$, $plus.minus$), 
  ($-+$, $minus.plus$), 
  ($|$, $mid(|)$)
)

#let vars = "variables"
#let var = "variable"
#let cord = "coordinate"
#let cords = "coordinates"
#let contra = "contradiction"
#let contras = "contradiction"
#let eival = "eigenvalue"
#let eivt = "eigenvector"
#let eivals = "eigenvalues"
#let eivts = "eigenvectors"
#let supp = "suppose"
#let Supp = "Suppose"
#let hypo = "hypothesis"
#let magflux = "magentic flux"
#let cw = "clockwise"
#let ccw = "counterclockwise"
#let moi = "moment of inertia"
#let com = "center of mass"
#let cog = "center of gravity"
#let elpoten = "elastic potential energy"
#let poten = "potential energy"
#let grapoten = "gravitational potential energy"
#let gren = "gravitational energy"
#let magfield = "magnetic field"
#let magfields = "magnetic fields"
#let inj = "injective"
#let surj = "surjective"
#let bij = "bijective"
#let cayham = "Cayley-Hamilton theorem"
#let charpol = "characteristic polynomial"
#let pol = "polynomial"
#let pols = "polynomials"
#let pst = "Problem Solving Tactics - Angelo Di Pasquale, Norman Do, Daniel Matthews"
#let putnam = "Putnam and Beyond - Titu Andresscu"
#let ela = "Essential Linear Algebra - Titu Andresscu"
#let upmp = "University Physics w/ Modern Physics - Hugh Young, Roger Freedman"
#let tao1 = "Analysis I - Terrence Tao"
#let tao2 = "Analysis II - Terrence Tao"
#let hrk4 = "Physics, 4th Edition - David Halliday, Robert Resnick, Kenneth Krane"
#let hrk5 = "Physics, 5th Edition - David Halliday, Robert Resnick, Kenneth Krane"
#let egmo = "Euclidean Geometry in Mathematical Olymipads - Evan Chen"
#let ltt1 = "Giáo trình Toán học I PFIEV - Lê Thái Thanh"
#let ltt2 = "Giáo trình Toán học II PFIEV - Lê Thái Thanh"
#let pss = "Problem Solving Strategies - Arthur Engel"
#let liog = "Lemmas in Olympiad Geometry - Titu Andresscu"
#let irodov1 = "Problems in General Physics - I. E. Irodov"
#let irodov2 = "Fundamental Laws of Mechanics - I. E. Irodov"
#let irodov3 = "Basic Laws of Magnetism - I. E. Irodov"
#let cacc = "Calculus: A Complete Course - Robert A. Adams, Christopher Essex"
#let napkin = "An Infinite Napkin - Evan Chen"
#let morin1 = "Introduction to Classical Mechanics: With Problems and Solutions - David Morin"
#let purcell = "Electricity and Magnetism - Edward Purcell, David Morin"
#let morin2 = "Problems and Solutions in Introductory Mechanics - David Morin"
#let probmorin = "Probability for the Enthusiastic Beginner - David Morin"
#let hrk4 = "Physics, 4th Edition - David Halliday, Robert Resnick, Kenneth Krane"
#let hrk5 = "Physics, 5th Edition - David Halliday, Robert Resnick, Kenneth Krane"
#let hrw10 = "Fundamentals of Physics, 10th Edition - David Halliday, Robert Resnick, Jearl Walker"
#let stewart = "Calculus: Early Transcendentals - James Stewart"
#let ineq = "inequality"
#let Ineq = "Inequality"
#let eq = "equality"
#let eqs = "equalities"
#let Eq = "Equality"
#let Eqs = "Equalities"
#let ineqs = "inequalities"
#let ineqs = "Inequalities"
#let cauchy = "Cauchy-Schwarz inequality"
#let rein = "rearragnement inequality"
#let jensen = "Jensen's inequality"
#let sati = "satisfying"
#let amgm = "AM-GM inequality"
#let dia = "diagonal"
#let adia = "antidiagonal"
#let mt = "matrix"
#let mts = "matrices"
#let difable = "differerentiable"
#let inble = "invertible"
#let sol = "solution"
#let unsol = "unique solution"
#let trivsol = "trivial solution"
#let sols = "solutions"
#let unsols = "unique solutions"
#let linsys = "linear system"
#let trivsols = "trivial solutions"
#let poly = "polynomial"
#let polys = "polynomials"
#let kronpro = "Kronecker product"
#let orth = "orthogonal"
#let sym = "symmetric"
#let sksym = "skew-symmetric"
#let ansym = "antisymmetric"
#let perm = "permutation"
#let perms = "permutations"
#let permt = "permutation matrix"
#let permts = "permutation matrices"
#let uptri = "upper-triangular"
#let lowtri = "lower-triangular"
#let iff = "if and only if"
#let WLOG = "Without loss of generality"
#let wlog = "without loss of generality"
#let rhs = "right hand side"
#let lhs = "left hand side"
#let vt = "vector"
#let vts = "vectors"
#let vsp = "vector space"
#let vsps = "vector spaces"
#let sbsp = "subspace"
#let disum = "direct sum"
#let disums = "direct sums"
#let Lincom = "Linear combination"
#let Lincoms = "Linear combinations"
#let fn = "function"
#let fns = "functions"
#let comu = "commutative"
#let asso = "associative"
#let comut = "commutativity"
#let assot = "associativity"
#let lincom = "linear combination"
#let lincoms = "linear combinations"
#let indep = "linearly independent"
#let dep = "linearly dependent"
#let Indep = "Linearly independent"
#let ba = "basis"
#let Dep = "Linearly dependent"
#let defi = "definition"
#let ax = "axiom"
#let the = "theorem"
#let lem = "lemma"
#let Fn = "Function"
#let Fns = "Functions"
#let pro = "proposition"
#let proj = "projection"
#let Pro = "Proposition"
#let Defi = "Definition"
#let Ax = "Axiom"
#let The = "Theorem"
#let Lem = "Lemma"
#let sset = "subset"
#let ssets = "subsets"
#let un = "union"
#let scamu = "scalar multiplication"
#let scamu = "scalar multiple"
#let sbsps = "subspaces"
#let Sbsps = "Subspaces"
#let Sbsp = "Subspace"
#let adid = "additive identity"
#let posi = "positive"
#let nega = "negative"
#let adi = "addition"
#let muli = "multiplication"
#let lid = "linear dependence lemma"
#let dime = "dimension"
#let Dime = "Dimension"
#let findem = "finite-dimensional"
#let indem = "infinite-dimensional"
#let int = "integer"
#let Fibo = "Fibonacci"
#let isect = "intersect"
#let isects = "intersects"
#let tri = "triangle"
#let tris = "triangles"
#let Tri = "Triangle"
#let Tris = "Triangles"
#let st = "such that"
#let mp = "midpoint"
#let radax = "radical axis"
#let circir = "circumcircle"
#let cirrad = "circumradius"
#let quadi = "quadilateral"
#let quadis = "quadilaterals"
#let cyc4 = "cyclic quadilateral"
#let cyc4s = "cyclic quadilaterals"
#let Cyc4 = "Cyclic quadilateral"
#let Cyc4s = "Cyclic quadilaterals"
#let dne = "does not exist"
#let dnes = "do not exist"
#let cont = "continuous"
#let discont = "discontinuous"
#let conty = "continuity"
#let disconty = "discontinuity"
#let Cont = "Continuous"
#let Discont = "discontinuous"
#let Conty = "Continuity"
#let Disconty = "Discontinuity"
#let orcen = "orthocenter"
#let Orcen = "Orthocenter"
#let incen = "incenter"
#let Incen = "Incenter"
#let excen = "excenter"
#let Excen = "Excenter"
#let colin = "colinear"
#let limp = "linear map"
#let limps = "linear maps"
#let lintran = "linear transformation"
#let lin = "linear"
#let lintrans = "linear transformations"
#let diran = "directed angle"
#let dirans = "directed angles"
#let resp = "respectively"
#let drn = "direction"
#let drns = "directions"
#let eqns = "equations"
#let eqn = "equation"
#let pos = "position"
#let Pos = "Position"
#let poss = "positions"
#let Poss = "Positions"
#let coeff = "coefficient"
#let coeffs = "coefficients"
#let cosf = "coefficient of static friction"
#let acel = "acceleration"
#let acels = "accelerations"
#let wet = "work-energy theorem"
#let ppn = "perpendicular"
#let ppns = "perpendiculars"
#let dimal = "dimensional"
#let EMWs = "electromagnetic waves"
#let EMW = "electromagnetic wave"
#let emg = "electromagnetic"
// The math stuff

#let mkdisplay(func) = (..args) => math.display(func(..args))
#let mkinline(func) = (..args) => math.display(func(..args))

#let dsum = math.display(math.sum)
#let isum = math.inline(math.sum)
#let dpro = math.display(math.product)
#let ipro = math.inline(math.product)
#let ang = $angle$
#let mang = $angle.arc$
#let line(content) = $arrow.l.r(content)$
#let seg(content) = $overline(content)$
#let arc(content) = $accent(content,paren.t)$
#let leq = $<=$
#let geq = $>=$
#let simeq = $tilde.equiv$
#let sim = $tilde$
#let sand = $sect$
#let sor = $union$
#let spn = $upright("span")$
#let Spn = $upright("Span")$
#let dlim(var, limit, fun) = $display(lim_(var -> limit) fun)$
#let ilim(var, limit, fun) = $inline(lim_(var -> limit) fun)$
#let nlim(var, limit, fun) = $lim_(var -> limit) fun$
#let fall = $forall space$
#let est = $exists space$
#let fall2 = $space forall space$
#let est2 = $space exists space$
#let nest = $exists.not space$
#let est1 = $exists! space$
#let dot = $dprod$
#let crs = $times$
#let ap = $approx$
#let circ = $space circle.stroked.small space$
#let pp = $#h(0cm) + #h(0cm) +$
// Math styles
#let bba= $bb(a)$
#let bbb= $bb(b)$
#let bbc= $bb(c)$
#let bbd= $bb(d)$
#let bbe= $bb(e)$
#let bbf= $bb(f)$
#let bbg= $bb(g)$
#let bbh= $bb(h)$
#let bbi= $bb(i)$
#let bbj= $bb(j)$
#let bbk= $bb(k)$
#let bbl= $bb(l)$
#let bbm= $bb(m)$
#let bbn= $bb(n)$
#let bbo= $bb(o)$
#let bbp= $bb(p)$
#let bbq= $bb(q)$
#let bbr= $bb(r)$
#let bbs= $bb(s)$
#let bbt= $bb(t)$
#let bbu= $bb(u)$
#let bbv= $bb(v)$
#let bbw= $bb(w)$
#let bbx= $bb(x)$
#let bby= $bb(y)$
#let bbz= $bb(z)$
#let bbA= $bb(A)$
#let bbB= $bb(B)$
#let bbC= $bb(C)$
#let bbD= $bb(D)$
#let bbE= $bb(E)$
#let bbF= $bb(F)$
#let bbG= $bb(G)$
#let bbH= $bb(H)$
#let bbI= $bb(I)$
#let bbJ= $bb(J)$
#let bbK= $bb(K)$
#let bbL= $bb(L)$
#let bbM= $bb(M)$
#let bbN= $bb(N)$
#let bbO= $bb(O)$
#let bbP= $bb(P)$
#let bbQ= $bb(Q)$
#let bbR= $bb(R)$
#let bbS= $bb(S)$
#let bbT= $bb(T)$
#let bbU= $bb(U)$
#let bbV= $bb(V)$
#let bbW= $bb(W)$
#let bbX= $bb(X)$
#let bbY= $bb(Y)$
#let bbZ= $bb(Z)$

#let boa= $bold(a)$
#let bob= $bold(b)$
#let boc= $bold(c)$
#let bod= $bold(d)$
#let boe= $bold(e)$
#let bof= $bold(f)$
#let bog= $bold(g)$
#let boh= $bold(h)$
#let boi= $bold(i)$
#let boj= $bold(j)$
#let bok= $bold(k)$
#let bol= $bold(l)$
#let bom= $bold(m)$
#let bon= $bold(n)$
#let boo= $bold(o)$
#let bop= $bold(p)$
#let boq= $bold(q)$
#let bor= $bold(r)$
#let bos= $bold(s)$
#let bot= $bold(t)$
#let bou= $bold(u)$
#let bov= $bold(v)$
#let bow= $bold(w)$
#let box= $bold(x)$
#let boy= $bold(y)$
#let boz= $bold(z)$
#let boA= $bold(A)$
#let boB= $bold(B)$
#let boC= $bold(C)$
#let boD= $bold(D)$
#let boE= $bold(E)$
#let boF= $bold(F)$
#let boG= $bold(G)$
#let boH= $bold(H)$
#let boI= $bold(I)$
#let boJ= $bold(J)$
#let boK= $bold(K)$
#let boL= $bold(L)$
#let boM= $bold(M)$
#let boN= $bold(N)$
#let boO= $bold(O)$
#let boP= $bold(P)$
#let boQ= $bold(Q)$
#let boR= $bold(R)$
#let boS= $bold(S)$
#let boT= $bold(T)$
#let boU= $bold(U)$
#let boV= $bold(V)$
#let boW= $bold(W)$
#let boX= $bold(X)$
#let boY= $bold(Y)$
#let boZ= $bold(Z)$
#let cla= $cal(a)$
#let clb= $cal(b)$
#let clc= $cal(c)$
#let cld= $cal(d)$
#let cle= $cal(e)$
#let clf= $cal(f)$
#let clg= $cal(g)$
#let clh= $cal(h)$
#let cli= $cal(i)$
#let clj= $cal(j)$
#let clk= $cal(k)$
#let cll= $cal(l)$
#let clm= $cal(m)$
#let cln= $cal(n)$
#let clo= $cal(o)$
#let clp= $cal(p)$
#let clq= $cal(q)$
#let clr= $cal(r)$
#let cls= $cal(s)$
#let clt= $cal(t)$
#let clu= $cal(u)$
#let clv= $cal(v)$
#let clw= $cal(w)$
#let clx= $cal(x)$
#let cly= $cal(y)$
#let clz= $cal(z)$
#let clA= $cal(A)$
#let clB= $cal(B)$
#let clC= $cal(C)$
#let clD= $cal(D)$
#let clE= $cal(E)$
#let clF= $cal(F)$
#let clG= $cal(G)$
#let clH= $cal(H)$
#let clI= $cal(I)$
#let clJ= $cal(J)$
#let clK= $cal(K)$
#let clL= $cal(L)$
#let clM= $cal(M)$
#let clN= $cal(N)$
#let clO= $cal(O)$
#let clP= $cal(P)$
#let clQ= $cal(Q)$
#let clR= $cal(R)$
#let clS= $cal(S)$
#let clT= $cal(T)$
#let clU= $cal(U)$
#let clV= $cal(V)$
#let clW= $cal(W)$
#let clX= $cal(X)$
#let clY= $cal(Y)$
#let clZ= $cal(Z)$
#let sca= $sc(a)$
#let scb= $sc(b)$
#let scc= $sc(c)$
#let scd= $sc(d)$
#let sce= $sc(e)$
#let scf= $sc(f)$
#let scg= $sc(g)$
#let sch= $sc(h)$
#let sci= $sc(i)$
#let scj= $sc(j)$
#let sck= $sc(k)$
#let scl= $sc(l)$
#let scm= $sc(m)$
#let scn= $sc(n)$
#let sco= $sc(o)$
#let scp= $sc(p)$
#let scq= $sc(q)$
#let scr= $sc(r)$
#let scs= $sc(s)$
#let sct= $sc(t)$
#let scu= $sc(u)$
#let scv= $sc(v)$
#let scw= $sc(w)$
#let scx= $sc(x)$
#let scy= $sc(y)$
#let scz= $sc(z)$
#let scA= $sc(A)$
#let scB= $sc(B)$
#let scC= $sc(C)$
#let scD= $sc(D)$
#let scE= $sc(E)$
#let scF= $sc(F)$
#let scG= $sc(G)$
#let scH= $sc(H)$
#let scI= $sc(I)$
#let scJ= $sc(J)$
#let scK= $sc(K)$
#let scL= $sc(L)$
#let scM= $sc(M)$
#let scN= $sc(N)$
#let scO= $sc(O)$
#let scP= $sc(P)$
#let scQ= $sc(Q)$
#let scR= $sc(R)$
#let scS= $sc(S)$
#let scT= $sc(T)$
#let scU= $sc(U)$
#let scV= $sc(V)$
#let scW= $sc(W)$
#let scX= $sc(X)$
#let scY= $sc(Y)$
#let scZ= $sc(Z)$
#let sbs = $subset$
#let nsbs = $subset.not$
#let psbs = $subset.eq$
#let isbs = $subset.neq$
#let npsbs = $subset.eq.not$
#let sps = $supset$
#let nsps = $supset.not$
#let psps = $supset.eq$
#let isps = $supset.neq$
#let npsps = $supset.eq.not$
#let imap(set1,set2) = $iota_(set1 --> set2)$

#let opp = $plus.circle$
#let oxx = $times.circle$
#let dfr(enum,denom) = $display(frac(enum,denom))$
#let ifr(enum,denom) = $inline(frac(enum,denom))$
#let fr(enum,denom) = $frac(enum,denom)$
#let nabla = $grad$
#let del = $grad$
#let vdots = $dots.v$
#let ddots = $dots.down$
#let udots = $dots.up$
#let cdots = $dots.h.c$
#let romt = math.mat.with(delim: "(")
#let sqmt = math.mat.with(delim: "[")
#let crmt = math.mat.with(delim: "{")
#let brmt = math.mat.with(delim: "|")
#let bbmt = math.mat.with(delim: "||")
#let romtd = mkdisplay(math.mat.with(delim: "("))
#let sqmtd = mkdisplay(math.mat.with(delim: "["))
#let crmtd = mkdisplay(math.mat.with(delim: "{"))
#let brmtd = mkdisplay(math.mat.with(delim: "|"))
#let bbmtd = mkdisplay(math.mat.with(delim: "||"))
#let rocs = math.cases.with(delim: "(")
#let sqcs = math.cases.with(delim: "[")
#let crcs = math.cases.with(delim: "{")
#let brcs = math.cases.with(delim: "|")
#let bbcs = math.cases.with(delim: "||")
#let rocsd = mkdisplay(math.cases.with(delim: "("))
#let sqcsd = mkdisplay(math.cases.with(delim: "["))
#let crcsd = mkdisplay(math.cases.with(delim: "{"))
#let brcsd = mkdisplay(math.cases.with(delim: "|"))
#let bbcsd = mkdisplay(math.cases.with(delim: "||"))
#let dromt = mkdisplay(dmat.with(delim: "("))
#let dsqmt = mkdisplay(dmat.with(delim: "["))
#let dcrmt = mkdisplay(dmat.with(delim: "{"))
#let dbrmt = mkdisplay(dmat.with(delim: "|"))
#let dbbmt = mkdisplay(dmat.with(delim: "||"))
#let dadromt = mkdisplay(admat.with(delim: "("))
#let dadsqmt = mkdisplay(admat.with(delim: "["))
#let dadcrmt = mkdisplay(admat.with(delim: "{"))
#let dadbrmt = mkdisplay(admat.with(delim: "|"))
#let dadbbmt = mkdisplay(admat.with(delim: "||"))
#let drromt = mkdisplay(rot2mat.with(delim: "("))
#let drsqmt = mkdisplay(rot2mat.with(delim: "["))
#let drcrmt = mkdisplay(rot2mat.with(delim: "{"))
#let drbrmt = mkdisplay(rot2mat.with(delim: "|"))
#let drbbmt = mkdisplay(rot2mat.with(delim: "||"))
#let rromt = rot2mat.with(delim: "(")
#let rsqmt = rot2mat.with(delim: "[")
#let rcrmt = rot2mat.with(delim: "{")
#let rbrmt = rot2mat.with(delim: "|")
#let rbbmt = rot2mat.with(delim: "||")
#let adromt = admat.with(delim: "(")
#let adsqmt = admat.with(delim: "[")
#let adcrmt = admat.with(delim: "{")
#let adbrmt = admat.with(delim: "|")
#let adbbmt = admat.with(delim: "||")
#let rovt = math.vec.with(delim: "(")
#let sqvt = math.vec.with(delim: "[")
#let crvt = math.vec.with(delim: "{")
#let brvt = math.vec.with(delim: "|")
#let bbvt = math.vec.with(delim: "||")
#let drovt = mkdisplay(math.vec.with(delim: "("))
#let dsqvt = mkdisplay(math.vec.with(delim: "["))
#let dcrvt = mkdisplay(math.vec.with(delim: "{"))
#let dbrvt = mkdisplay(math.vec.with(delim: "|"))
#let dbbvt = mkdisplay(math.vec.with(delim: "||"))
#let ni =  math.in.rev
#let nni =  math.in.rev.not
#let nin =  math.in.not
#let ex = $va(e)_(x)$
#let ey = $va(e)_(y)$
#let ez = $va(e)_(z)$
#let et = $va(e)_( theta )$
#let ef = $va(e)_( phi )$
#let er = $va(e)_( r )$
#let vi = $vb(hat(i))$
#let vj = $vb(hat(j))$
#let vk = $vb(hat(k))$
#let vr = $vb(hat(r))$
#let vdot = math.circle.filled.small 
#let sl = math.slash
#let R3 = $bbR^(3)$
#let R2 = $bbR^(2)$
#let R4 = $bbR^(2)$
#let Rn = $bbR^(n)$
#let Roo = $bbR^(oo)$
#let Coo = $bbC^(oo)$
#let Cin = $clC^(oo)$
#let C3 = $bbC^(3)$
#let C2 = $bbC^(2)$
#let C4 = $bbC^(4)$
#let Cn = $bbC^(n)$
#let cn = $clC^(n)$
#let c1 = $clC^(1)$
#let c2 = $clC^(2)$
#let xx = math.times 
#let mkdisplay(func) = (..args) => math.display(func(..args))
#let nnm(content) = {
  math.equation(numbering: none, block: true, content) 
  }
#let prnm(number, content) = {h(1fr)
  set math.equation(numbering: n => {
    numbering("(1.1)", number)})
  content
}
#let scnm(m,e,content) = {h(1fr)
    set math.equation(numbering: n => {
    numbering("(1.1)", m, e)		// Manually builds a numbering with custom section and equation numbers
  } )
  content
}
#let prnm2(number, content) = {
  set math.equation(numbering: n => {
    numbering("(1.1)", number)})
  content
}
#let scnm2(m,e,content) = {
    set math.equation(numbering: n => {
    numbering("(1.1)", m, e)		// Manually builds a numbering with custom section and equation numbers
  } )
  content
}
#let eset = math.emptyset
#let lor = math.union.big
#let land = math.sect.big
#let EEE = clE
#let vB = $va(vb(B))$
#let vl = $va(vb(l))$
#let vv = $va(vb(v))$
#let vA = $va(vb(A))$
#let vE = $va(vb(E))$
#let vS = $va(vb(S))$
#let vF = $va(vb(F))$
#let vab(content) = $va(vb(content))$
#let nequiv = math.equiv.not
#let ddv = mkdisplay(dv)
#let dpdv = mkdisplay(pdv)
#let idv =  mkinline(dv)
#let ipdv = mkinline(pdv)
#let pr = $lt.curly$
// Units
#let liter = $space upright(l)$
#let kelvin = $space upright(K)$
#let mK = $upright("mK")$
#let nK = $upright("nK")$
#let uK = $upright(mu K)$
#let minute = $upright("min")$
#let farad = $space upright("F")$
#let watt = $space upright("W")$
#let hertz = $upright("Hz")$
#let THz = $upright("THz")$
#let GHz = $upright("GHz")$
#let kHz = $upright("kHz")$
#let MHz = $upright("MHz")$
#let pascal = $upright("Pa")$
#let MPa = $upright("MPa")$
#let GPa = $upright("GPa")$
#let eV = $upright("eV")$
#let MeV = $upright("MeV")$
#let GeV = $upright("GeV")$
#let hr = $space upright("h")$
#let second = $space upright("s")$
#let coulomb = $space upright(C)$
#let newton = $space upright(N)$
#let volt = $upright(V)$
#let hr2 = $upright("h")$
#let second2 = $upright("s")$
#let coulomb2 = $upright(C)$
#let newton2 = $upright(N)$
#let volt2 = $upright(V)$
#let mV = $upright("mV")$
#let nV = $upright("nV")$
#let MV = $upright("MV")$
#let uV = $mu upright(V)$
#let meter = $space upright(m)$
#let meter2 = $upright(m)$
#let tesla = $space upright(T)$
#let tesla2 = $upright(T)$
#let henry = $space upright(H)$
#let henry2 = $upright(H)$
#let ohm = $space ohm$
#let ohm2 = $ohm$
#let Wb = $upright("Wb")$
#let cT  = $upright("mT")$
#let kT  = $upright("kT")$
#let dT  = $upright("dT")$
#let pT  = $upright("pT")$
#let pF  = $upright("pF")$
#let nF  = $upright("nF")$
#let uF  = $upright(mu F)$
#let uT = $upright(mu T)$
#let cm  = $upright("cm")$
#let km  = $upright("km")$
#let dm  = $upright("dm")$
#let pm  = $upright("pm")$
#let mW = $upright("mW")$
#let mH = $upright("mH")$
#let um = $upright(mu m)$
#let nm  = $upright("nm")$
#let mm  = $upright("mm")$
#let us = $upright(mu s)$
#let ns  = $upright("ns")$
#let ms  = $upright("ms")$
#let amp = $space upright(A)$
#let mA = $upright("mA")$
#let uA = $mu upright("A")$
#let gram = $upright(g)$
#let joule = $upright(J)$
#let mJ = $upright("mJ")$
#let kJ = $upright("kJ")$
#let ug = $upright(mu g)$
#let ng = $upright("ng")$
#let mg = $upright("mg")$
#let pg = $upright("pg")$
#let mW = $upright("mW")$
#let GW = $upright("GW")$
#let uW = $upright(mu W)$
#let nW = $upright("nW")$
#let kW = $upright("kW")$
#let MW = $upright("MW")$
#let mps = $meter sl second2$
#let mps2 = $meter sl upright(s)^(2)$
#let kmph = $space km sl hr$
#let Nm = $upright("Nm")$
#let rad = $upright("rad")$
#let kg = $upright("kg")$
#let pt(content) = $dot 10^(content)$
#let dinte = $display(integral)$
#let ds = math.display
#let inl = math.inline
#let degC = $degree upright(C)$
#let degF = $degree upright(F)$
#let bernoulli = $p_(1) + rho g y_(1) + dfr(rho v_(1)^(2),2) = p_(2) + rho g y_(2) + dfr(rho v_(2)^(2),2)$
#let atm = $upright("atm")$
#let bar = $upright("bar")$
#let const = $upright("const")$
#let cte = $upright("cte")$
#let dintev = math.display(math.integral.vol)
#let iintev = math.inline(math.integral.vol)
#let nintev = math.integral.vol
#let dintes = math.display(math.integral.surf)
#let iintes = math.inline(math.integral.surf)
#let nintes = math.integral.surf
#let dintec = math.display(math.integral.cont)
#let iintec = math.inline(math.integral.cont)
#let nintec = math.integral.cont
#let dinte4 = math.display(math.integral.quad)
#let iinte4 = math.inline(math.integral.quad)
#let ninte4 = math.integral.quad
#let dinte3 = math.display(math.integral.triple)
#let iinte3 = math.inline(math.integral.triple)
#let ninte3 = math.integral.triple
#let dinte2 = math.display(math.integral.double)
#let iinte2 = math.inline(math.integral.double)
#let ninte2 = math.integral.double
#let dpdv(fun,var) = $ds(pdv(fun,var))$
#let Hom = math.upright("Hom") 

// Show rules
// attempting to make this show rule into a command I can use; didn't work
#let upint(it) = {show math.attach : it => {
  if it.base == [∫]{
    let temp = it.fields()
    math.attach(math.limits(temp.remove("base")),..temp)
  } else{
    it
  }
}
}
