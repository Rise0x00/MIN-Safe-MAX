.class public final Lpd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltqf;

.field public static final c:Ly6;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lpd3;

.field public static final f:Lpd3;

.field public static final g:Lpd3;

.field public static final h:Lpd3;

.field public static final i:Lpd3;

.field public static final j:Lpd3;

.field public static final k:Lpd3;

.field public static final l:Lpd3;

.field public static final m:Lpd3;

.field public static final n:Lpd3;

.field public static final o:Lpd3;

.field public static final p:Lpd3;

.field public static final q:Lpd3;

.field public static final r:Lpd3;

.field public static final s:Lpd3;

.field public static final t:Lpd3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltqf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    sput-object v0, Lpd3;->b:Ltqf;

    new-instance v1, Ly6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ly6;-><init>(I)V

    sput-object v1, Lpd3;->c:Ly6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lpd3;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->e:Lpd3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->f:Lpd3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->g:Lpd3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->h:Lpd3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->i:Lpd3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->j:Lpd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->k:Lpd3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->l:Lpd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->m:Lpd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->n:Lpd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->o:Lpd3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->p:Lpd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->q:Lpd3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->r:Lpd3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->s:Lpd3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    move-result-object v1

    sput-object v1, Lpd3;->t:Lpd3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Ltqf;->m(Ltqf;Ljava/lang/String;)Lpd3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd3;->a:Ljava/lang/String;

    return-object v0
.end method
