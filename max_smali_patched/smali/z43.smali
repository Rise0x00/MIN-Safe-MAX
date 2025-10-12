.class public final Lz43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmz4;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lz43;

.field public static final e:Lz43;

.field public static final f:Lz43;

.field public static final g:Lz43;

.field public static final h:Lz43;

.field public static final i:Lz43;

.field public static final j:Lz43;

.field public static final k:Lz43;

.field public static final l:Lz43;

.field public static final m:Lz43;

.field public static final n:Lz43;

.field public static final o:Lz43;

.field public static final p:Lz43;

.field public static final q:Lz43;

.field public static final r:Lz43;

.field public static final s:Lz43;

.field public static final t:Llee;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llee;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llee;-><init>(I)V

    sput-object v0, Lz43;->t:Llee;

    new-instance v1, Lmz4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lmz4;-><init>(I)V

    sput-object v1, Lz43;->b:Lmz4;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lz43;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->d:Lz43;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->e:Lz43;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->f:Lz43;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->g:Lz43;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->h:Lz43;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->i:Lz43;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->j:Lz43;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->k:Lz43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->l:Lz43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->m:Lz43;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->n:Lz43;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->o:Lz43;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->p:Lz43;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->q:Lz43;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->r:Lz43;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    move-result-object v1

    sput-object v1, Lz43;->s:Lz43;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Llee;->j(Llee;Ljava/lang/String;)Lz43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz43;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz43;->a:Ljava/lang/String;

    return-object v0
.end method
