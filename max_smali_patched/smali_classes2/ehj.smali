.class public final Lehj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lehj;

.field public static final b:Lf26;

.field public static final c:Lf26;

.field public static final d:Lf26;

.field public static final e:Lf26;

.field public static final f:Lf26;

.field public static final g:Lf26;

.field public static final h:Lf26;

.field public static final i:Lf26;

.field public static final j:Lf26;

.field public static final k:Lf26;

.field public static final l:Lf26;

.field public static final m:Lf26;

.field public static final n:Lf26;

.field public static final o:Lf26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lehj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lehj;->a:Lehj;

    new-instance v0, La5j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5j;-><init>(I)V

    const-class v1, Ln5j;

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->b:Lf26;

    new-instance v0, La5j;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->c:Lf26;

    new-instance v0, La5j;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->d:Lf26;

    new-instance v0, La5j;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->e:Lf26;

    new-instance v0, La5j;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->f:Lf26;

    new-instance v0, La5j;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->g:Lf26;

    new-instance v0, La5j;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->h:Lf26;

    new-instance v0, La5j;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->i:Lf26;

    new-instance v0, La5j;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->j:Lf26;

    new-instance v0, La5j;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->k:Lf26;

    new-instance v0, La5j;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->l:Lf26;

    new-instance v0, La5j;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->m:Lf26;

    new-instance v0, La5j;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lehj;->n:Lf26;

    new-instance v0, La5j;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, La5j;-><init>(I)V

    invoke-static {v1, v0}, Lndh;->e(Ljava/lang/Class;La5j;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lehj;->o:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmqj;

    check-cast p2, Lb0b;

    sget-object v0, Lehj;->b:Lf26;

    iget-object v1, p1, Lmqj;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->c:Lf26;

    iget-object v1, p1, Lmqj;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->d:Lf26;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->e:Lf26;

    iget-object v2, p1, Lmqj;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->f:Lf26;

    iget-object v2, p1, Lmqj;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->g:Lf26;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->h:Lf26;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->i:Lf26;

    iget-object v1, p1, Lmqj;->e:Lc2k;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->j:Lf26;

    iget-object v1, p1, Lmqj;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->k:Lf26;

    iget-object v1, p1, Lmqj;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->l:Lf26;

    iget-object v1, p1, Lmqj;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->m:Lf26;

    iget-object v1, p1, Lmqj;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->n:Lf26;

    iget-object v1, p1, Lmqj;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lehj;->o:Lf26;

    iget-object p1, p1, Lmqj;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
