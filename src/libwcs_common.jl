const unix = 1
const linux = 1
const WCSERR_MSG_LENGTH = 160
# Skipping MacroDefinition: ERRLEN(sizeof(structwcserr)/sizeof(int))
# Skipping MacroDefinition: WCSERR_SET(status)err,status,function,__FILE__,__LINE__
# Skipping MacroDefinition: LINLEN(sizeof(structlinprm)/sizeof(int))
const PVN = 30
const PRJX2S_ARGS = 
const PRJS2X_ARGS = 
# Skipping MacroDefinition: PRJLEN(sizeof(structprjprm)/sizeof(int))
# Skipping MacroDefinition: CELLEN(sizeof(structcelprm)/sizeof(int))
# Skipping MacroDefinition: SPXLEN(sizeof(structspxprm)/sizeof(int))
const SPX_ARGS = 
# Skipping MacroDefinition: SPCLEN(sizeof(structspcprm)/sizeof(int))
# Skipping MacroDefinition: TABLEN(sizeof(structtabprm)/sizeof(int))
const WCSSUB_LONGITUDE = 0x1001
const WCSSUB_LATITUDE = 0x1002
const WCSSUB_CUBEFACE = 0x1004
const WCSSUB_CELESTIAL = 0x1007
const WCSSUB_SPECTRAL = 0x1008
const WCSSUB_STOKES = 0x1010
# Skipping MacroDefinition: WCSLEN(sizeof(structwcsprm)/sizeof(int))
# Skipping MacroDefinition: wcscopy(alloc,wcssrc,wcsdst)wcssub(alloc,wcssrc,0x0,0x0,wcsdst)
const wcsini_errmsg = wcs_errmsg
const wcssub_errmsg = wcs_errmsg
const wcscopy_errmsg = wcs_errmsg
const wcsfree_errmsg = wcs_errmsg
const wcsprt_errmsg = wcs_errmsg
const wcsset_errmsg = wcs_errmsg
const wcsp2s_errmsg = wcs_errmsg
const wcss2p_errmsg = wcs_errmsg
const wcsmix_errmsg = wcs_errmsg
immutable Array_160_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
    d33::Uint8
    d34::Uint8
    d35::Uint8
    d36::Uint8
    d37::Uint8
    d38::Uint8
    d39::Uint8
    d40::Uint8
    d41::Uint8
    d42::Uint8
    d43::Uint8
    d44::Uint8
    d45::Uint8
    d46::Uint8
    d47::Uint8
    d48::Uint8
    d49::Uint8
    d50::Uint8
    d51::Uint8
    d52::Uint8
    d53::Uint8
    d54::Uint8
    d55::Uint8
    d56::Uint8
    d57::Uint8
    d58::Uint8
    d59::Uint8
    d60::Uint8
    d61::Uint8
    d62::Uint8
    d63::Uint8
    d64::Uint8
    d65::Uint8
    d66::Uint8
    d67::Uint8
    d68::Uint8
    d69::Uint8
    d70::Uint8
    d71::Uint8
    d72::Uint8
    d73::Uint8
    d74::Uint8
    d75::Uint8
    d76::Uint8
    d77::Uint8
    d78::Uint8
    d79::Uint8
    d80::Uint8
    d81::Uint8
    d82::Uint8
    d83::Uint8
    d84::Uint8
    d85::Uint8
    d86::Uint8
    d87::Uint8
    d88::Uint8
    d89::Uint8
    d90::Uint8
    d91::Uint8
    d92::Uint8
    d93::Uint8
    d94::Uint8
    d95::Uint8
    d96::Uint8
    d97::Uint8
    d98::Uint8
    d99::Uint8
    d100::Uint8
    d101::Uint8
    d102::Uint8
    d103::Uint8
    d104::Uint8
    d105::Uint8
    d106::Uint8
    d107::Uint8
    d108::Uint8
    d109::Uint8
    d110::Uint8
    d111::Uint8
    d112::Uint8
    d113::Uint8
    d114::Uint8
    d115::Uint8
    d116::Uint8
    d117::Uint8
    d118::Uint8
    d119::Uint8
    d120::Uint8
    d121::Uint8
    d122::Uint8
    d123::Uint8
    d124::Uint8
    d125::Uint8
    d126::Uint8
    d127::Uint8
    d128::Uint8
    d129::Uint8
    d130::Uint8
    d131::Uint8
    d132::Uint8
    d133::Uint8
    d134::Uint8
    d135::Uint8
    d136::Uint8
    d137::Uint8
    d138::Uint8
    d139::Uint8
    d140::Uint8
    d141::Uint8
    d142::Uint8
    d143::Uint8
    d144::Uint8
    d145::Uint8
    d146::Uint8
    d147::Uint8
    d148::Uint8
    d149::Uint8
    d150::Uint8
    d151::Uint8
    d152::Uint8
    d153::Uint8
    d154::Uint8
    d155::Uint8
    d156::Uint8
    d157::Uint8
    d158::Uint8
    d159::Uint8
    d160::Uint8
end
immutable wcserr
    status::Cint
    line_no::Cint
    _function::Ptr{Uint8}
    file::Ptr{Uint8}
    msg::Array_160_Uint8
end
immutable linprm
    flag::Cint
    naxis::Cint
    crpix::Ptr{Cdouble}
    pc::Ptr{Cdouble}
    cdelt::Ptr{Cdouble}
    piximg::Ptr{Cdouble}
    imgpix::Ptr{Cdouble}
    unity::Cint
    padding::Cint
    err::Ptr{wcserr}
    i_naxis::Cint
    m_flag::Cint
    m_naxis::Cint
    m_padding::Cint
    m_crpix::Ptr{Cdouble}
    m_pc::Ptr{Cdouble}
    m_cdelt::Ptr{Cdouble}
    padding2::Ptr{None}
end
immutable Array_4_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
end
immutable Array_30_Cdouble
    d1::Cdouble
    d2::Cdouble
    d3::Cdouble
    d4::Cdouble
    d5::Cdouble
    d6::Cdouble
    d7::Cdouble
    d8::Cdouble
    d9::Cdouble
    d10::Cdouble
    d11::Cdouble
    d12::Cdouble
    d13::Cdouble
    d14::Cdouble
    d15::Cdouble
    d16::Cdouble
    d17::Cdouble
    d18::Cdouble
    d19::Cdouble
    d20::Cdouble
    d21::Cdouble
    d22::Cdouble
    d23::Cdouble
    d24::Cdouble
    d25::Cdouble
    d26::Cdouble
    d27::Cdouble
    d28::Cdouble
    d29::Cdouble
    d30::Cdouble
end
immutable Array_40_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
    d33::Uint8
    d34::Uint8
    d35::Uint8
    d36::Uint8
    d37::Uint8
    d38::Uint8
    d39::Uint8
    d40::Uint8
end
immutable Array_10_Cdouble
    d1::Cdouble
    d2::Cdouble
    d3::Cdouble
    d4::Cdouble
    d5::Cdouble
    d6::Cdouble
    d7::Cdouble
    d8::Cdouble
    d9::Cdouble
    d10::Cdouble
end
immutable prjprm
    flag::Cint
    code::Array_4_Uint8
    r0::Cdouble
    pv::Array_30_Cdouble
    phi0::Cdouble
    theta0::Cdouble
    bounds::Cint
    name::Array_40_Uint8
    category::Cint
    pvrange::Cint
    simplezen::Cint
    equiareal::Cint
    conformal::Cint
    _global::Cint
    divergent::Cint
    x0::Cdouble
    y0::Cdouble
    err::Ptr{wcserr}
    padding::Ptr{None}
    w::Array_10_Cdouble
    m::Cint
    n::Cint
    prjx2s::Ptr{Void}
    prjs2x::Ptr{Void}
end
immutable Array_4_Cdouble
    d1::Cdouble
    d2::Cdouble
    d3::Cdouble
    d4::Cdouble
end
immutable Array_5_Cdouble
    d1::Cdouble
    d2::Cdouble
    d3::Cdouble
    d4::Cdouble
    d5::Cdouble
end
immutable celprm
    flag::Cint
    offset::Cint
    phi0::Cdouble
    theta0::Cdouble
    ref::Array_4_Cdouble
    prj::prjprm
    euler::Array_5_Cdouble
    latpreq::Cint
    isolat::Cint
    err::Ptr{wcserr}
    padding::Ptr{None}
end
immutable spxprm
    restfrq::Cdouble
    restwav::Cdouble
    wavetype::Cint
    velotype::Cint
    freq::Cdouble
    afrq::Cdouble
    ener::Cdouble
    wavn::Cdouble
    vrad::Cdouble
    wave::Cdouble
    vopt::Cdouble
    zopt::Cdouble
    awav::Cdouble
    velo::Cdouble
    beta::Cdouble
    dfreqafrq::Cdouble
    dafrqfreq::Cdouble
    dfreqener::Cdouble
    denerfreq::Cdouble
    dfreqwavn::Cdouble
    dwavnfreq::Cdouble
    dfreqvrad::Cdouble
    dvradfreq::Cdouble
    dfreqwave::Cdouble
    dwavefreq::Cdouble
    dfreqawav::Cdouble
    dawavfreq::Cdouble
    dfreqvelo::Cdouble
    dvelofreq::Cdouble
    dwavevopt::Cdouble
    dvoptwave::Cdouble
    dwavezopt::Cdouble
    dzoptwave::Cdouble
    dwaveawav::Cdouble
    dawavwave::Cdouble
    dwavevelo::Cdouble
    dvelowave::Cdouble
    dawavvelo::Cdouble
    dveloawav::Cdouble
    dvelobeta::Cdouble
    dbetavelo::Cdouble
    err::Ptr{wcserr}
    padding::Ptr{None}
end
immutable Array_8_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
end
immutable Array_7_Cdouble
    d1::Cdouble
    d2::Cdouble
    d3::Cdouble
    d4::Cdouble
    d5::Cdouble
    d6::Cdouble
    d7::Cdouble
end
immutable Array_6_Cdouble
    d1::Cdouble
    d2::Cdouble
    d3::Cdouble
    d4::Cdouble
    d5::Cdouble
    d6::Cdouble
end
immutable spcprm
    flag::Cint
    _type::Array_8_Uint8
    code::Array_4_Uint8
    crval::Cdouble
    restfrq::Cdouble
    restwav::Cdouble
    pv::Array_7_Cdouble
    w::Array_6_Cdouble
    isGrism::Cint
    padding1::Cint
    err::Ptr{wcserr}
    padding2::Ptr{None}
    spxX2P::Ptr{Void}
    spxP2S::Ptr{Void}
    spxS2P::Ptr{Void}
    spxP2X::Ptr{Void}
end
immutable tabprm
    flag::Cint
    M::Cint
    K::Ptr{Cint}
    map::Ptr{Cint}
    crval::Ptr{Cdouble}
    index::Ptr{Ptr{Cdouble}}
    coord::Ptr{Cdouble}
    nc::Cint
    padding::Cint
    sense::Ptr{Cint}
    p0::Ptr{Cint}
    delta::Ptr{Cdouble}
    extrema::Ptr{Cdouble}
    err::Ptr{wcserr}
    m_flag::Cint
    m_M::Cint
    m_N::Cint
    set_M::Cint
    m_K::Ptr{Cint}
    m_map::Ptr{Cint}
    m_crval::Ptr{Cdouble}
    m_index::Ptr{Ptr{Cdouble}}
    m_indxs::Ptr{Ptr{Cdouble}}
    m_coord::Ptr{Cdouble}
end
# begin enum wcs_errmsg_enum
typealias wcs_errmsg_enum Uint32
const WCSERR_SUCCESS = 0
const WCSERR_NULL_POINTER = 1
const WCSERR_MEMORY = 2
const WCSERR_SINGULAR_MTX = 3
const WCSERR_BAD_CTYPE = 4
const WCSERR_BAD_PARAM = 5
const WCSERR_BAD_COORD_TRANS = 6
const WCSERR_ILL_COORD_TRANS = 7
const WCSERR_BAD_PIX = 8
const WCSERR_BAD_WORLD = 9
const WCSERR_BAD_WORLD_COORD = 10
const WCSERR_NO_SOLUTION = 11
const WCSERR_BAD_SUBIMAGE = 12
const WCSERR_NON_SEPARABLE = 13
# end enum wcs_errmsg_enum
immutable pvcard
    i::Cint
    m::Cint
    value::Cdouble
end
immutable Array_72_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
    d33::Uint8
    d34::Uint8
    d35::Uint8
    d36::Uint8
    d37::Uint8
    d38::Uint8
    d39::Uint8
    d40::Uint8
    d41::Uint8
    d42::Uint8
    d43::Uint8
    d44::Uint8
    d45::Uint8
    d46::Uint8
    d47::Uint8
    d48::Uint8
    d49::Uint8
    d50::Uint8
    d51::Uint8
    d52::Uint8
    d53::Uint8
    d54::Uint8
    d55::Uint8
    d56::Uint8
    d57::Uint8
    d58::Uint8
    d59::Uint8
    d60::Uint8
    d61::Uint8
    d62::Uint8
    d63::Uint8
    d64::Uint8
    d65::Uint8
    d66::Uint8
    d67::Uint8
    d68::Uint8
    d69::Uint8
    d70::Uint8
    d71::Uint8
    d72::Uint8
end
immutable pscard
    i::Cint
    m::Cint
    value::Array_72_Uint8
end
immutable wtbarr
    i::Cint
    m::Cint
    kind::Cint
    extnam::Array_72_Uint8
    extver::Cint
    extlev::Cint
    ttype::Array_72_Uint8
    row::Clong
    ndim::Cint
    dimlen::Ptr{Cint}
    arrayp::Ptr{Ptr{Cdouble}}
end
immutable Array_3_Cdouble
    d1::Cdouble
    d2::Cdouble
    d3::Cdouble
end
immutable wcsprm
    flag::Cint
    naxis::Cint
    crpix::Ptr{Cdouble}
    pc::Ptr{Cdouble}
    cdelt::Ptr{Cdouble}
    crval::Ptr{Cdouble}
    cunit::Ptr{Void}
    ctype::Ptr{Void}
    lonpole::Cdouble
    latpole::Cdouble
    restfrq::Cdouble
    restwav::Cdouble
    npv::Cint
    npvmax::Cint
    pv::Ptr{pvcard}
    nps::Cint
    npsmax::Cint
    ps::Ptr{pscard}
    cd::Ptr{Cdouble}
    crota::Ptr{Cdouble}
    altlin::Cint
    velref::Cint
    alt::Array_4_Uint8
    colnum::Cint
    colax::Ptr{Cint}
    cname::Ptr{Void}
    crder::Ptr{Cdouble}
    csyer::Ptr{Cdouble}
    dateavg::Array_72_Uint8
    dateobs::Array_72_Uint8
    equinox::Cdouble
    mjdavg::Cdouble
    mjdobs::Cdouble
    obsgeo::Array_3_Cdouble
    radesys::Array_72_Uint8
    specsys::Array_72_Uint8
    ssysobs::Array_72_Uint8
    velosys::Cdouble
    zsource::Cdouble
    ssyssrc::Array_72_Uint8
    velangl::Cdouble
    wcsname::Array_72_Uint8
    ntab::Cint
    nwtb::Cint
    tab::Ptr{tabprm}
    wtb::Ptr{wtbarr}
    lngtyp::Array_8_Uint8
    lattyp::Array_8_Uint8
    lng::Cint
    lat::Cint
    spec::Cint
    cubeface::Cint
    types::Ptr{Cint}
    padding::Ptr{None}
    lin::linprm
    cel::celprm
    spc::spcprm
    err::Ptr{wcserr}
    m_padding::Ptr{None}
    m_flag::Cint
    m_naxis::Cint
    m_crpix::Ptr{Cdouble}
    m_pc::Ptr{Cdouble}
    m_cdelt::Ptr{Cdouble}
    m_crval::Ptr{Cdouble}
    m_cunit::Ptr{Void}
    m_ctype::Ptr{Void}
    m_pv::Ptr{pvcard}
    m_ps::Ptr{pscard}
    m_cd::Ptr{Cdouble}
    m_crota::Ptr{Cdouble}
    m_colax::Ptr{Cint}
    m_cname::Ptr{Void}
    m_crder::Ptr{Cdouble}
    m_csyer::Ptr{Cdouble}
    m_tab::Ptr{tabprm}
    m_wtb::Ptr{wtbarr}
end
