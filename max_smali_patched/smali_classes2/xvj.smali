.class public final Lxvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0b;


# static fields
.field public static final a:Lxvj;

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

    new-instance v0, Lxvj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxvj;->a:Lxvj;

    new-instance v0, Lldj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lldj;-><init>(I)V

    const-class v1, Ldej;

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->b:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->c:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->d:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->e:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->f:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->g:Lf26;

    new-instance v0, Lldj;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->h:Lf26;

    new-instance v0, Lldj;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->i:Lf26;

    new-instance v0, Lldj;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->j:Lf26;

    new-instance v0, Lldj;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->k:Lf26;

    new-instance v0, Lldj;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->l:Lf26;

    new-instance v0, Lldj;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->m:Lf26;

    new-instance v0, Lldj;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lxvj;->n:Lf26;

    new-instance v0, Lldj;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    invoke-static {v1, v0}, Lfej;->b(Ljava/lang/Class;Lldj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lf26;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lf26;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lxvj;->o:Lf26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lf3k;

    check-cast p2, Lb0b;

    sget-object v0, Lxvj;->b:Lf26;

    iget-object v1, p1, Lf3k;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->c:Lf26;

    iget-object v1, p1, Lf3k;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->d:Lf26;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->e:Lf26;

    iget-object v2, p1, Lf3k;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->f:Lf26;

    iget-object v2, p1, Lf3k;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->g:Lf26;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->h:Lf26;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->i:Lf26;

    iget-object v1, p1, Lf3k;->e:Labj;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->j:Lf26;

    iget-object v1, p1, Lf3k;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->k:Lf26;

    iget-object v1, p1, Lf3k;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->l:Lf26;

    iget-object v1, p1, Lf3k;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->m:Lf26;

    iget-object v1, p1, Lf3k;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->n:Lf26;

    iget-object v1, p1, Lf3k;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    sget-object v0, Lxvj;->o:Lf26;

    iget-object p1, p1, Lf3k;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lb0b;->a(Lf26;Ljava/lang/Object;)Lb0b;

    return-void
.end method
