.class public final Le33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhv4;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Le33;

.field public static final e:Le33;

.field public static final f:Le33;

.field public static final g:Le33;

.field public static final h:Le33;

.field public static final i:Le33;

.field public static final j:Le33;

.field public static final k:Le33;

.field public static final l:Le33;

.field public static final m:Le33;

.field public static final n:Le33;

.field public static final o:Le33;

.field public static final p:Le33;

.field public static final q:Le33;

.field public static final r:Le33;

.field public static final s:Le33;

.field public static final t:Lrs9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrs9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrs9;-><init>(I)V

    sput-object v0, Le33;->t:Lrs9;

    new-instance v1, Lhv4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lhv4;-><init>(I)V

    sput-object v1, Le33;->b:Lhv4;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Le33;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->d:Le33;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->e:Le33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->f:Le33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->g:Le33;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->h:Le33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->i:Le33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->j:Le33;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->k:Le33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->l:Le33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->m:Le33;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->n:Le33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->o:Le33;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->p:Le33;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->q:Le33;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->r:Le33;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    move-result-object v1

    sput-object v1, Le33;->s:Le33;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lrs9;->f(Lrs9;Ljava/lang/String;)Le33;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le33;->a:Ljava/lang/String;

    return-object p0
.end method
