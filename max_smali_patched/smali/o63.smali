.class public final Lo63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw25;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lo63;

.field public static final e:Lo63;

.field public static final f:Lo63;

.field public static final g:Lo63;

.field public static final h:Lo63;

.field public static final i:Lo63;

.field public static final j:Lo63;

.field public static final k:Lo63;

.field public static final l:Lo63;

.field public static final m:Lo63;

.field public static final n:Lo63;

.field public static final o:Lo63;

.field public static final p:Lo63;

.field public static final q:Lo63;

.field public static final r:Lo63;

.field public static final s:Lo63;

.field public static final t:Lu55;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo63;->t:Lu55;

    new-instance v1, Lw25;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lw25;-><init>(I)V

    sput-object v1, Lo63;->b:Lw25;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lo63;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->d:Lo63;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->e:Lo63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->f:Lo63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->g:Lo63;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->h:Lo63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->i:Lo63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->j:Lo63;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->k:Lo63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->l:Lo63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->m:Lo63;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->n:Lo63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->o:Lo63;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->p:Lo63;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->q:Lo63;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->r:Lo63;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    move-result-object v1

    sput-object v1, Lo63;->s:Lo63;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lu55;->b(Lu55;Ljava/lang/String;)Lo63;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo63;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo63;->a:Ljava/lang/String;

    return-object v0
.end method
