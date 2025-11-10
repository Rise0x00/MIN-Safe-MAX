.class public final Lpci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lpci;

.field public static final b:Lmr5;

.field public static final c:Lmr5;

.field public static final d:Lmr5;

.field public static final e:Lmr5;

.field public static final f:Lmr5;

.field public static final g:Lmr5;

.field public static final h:Lmr5;

.field public static final i:Lmr5;

.field public static final j:Lmr5;

.field public static final k:Lmr5;

.field public static final l:Lmr5;

.field public static final m:Lmr5;

.field public static final n:Lmr5;

.field public static final o:Lmr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpci;->a:Lpci;

    new-instance v0, Lmwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmwh;-><init>(I)V

    const-class v1, Lgxh;

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->b:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->c:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->d:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->e:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->f:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->g:Lmr5;

    new-instance v0, Lmwh;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->h:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->i:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->j:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->k:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->l:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->m:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpci;->n:Lmr5;

    new-instance v0, Lmwh;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lmwh;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->i(Ljava/lang/Class;Lmwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lpci;->o:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljni;

    check-cast p2, Laia;

    sget-object v0, Lpci;->b:Lmr5;

    iget-object v1, p1, Ljni;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->c:Lmr5;

    iget-object v1, p1, Ljni;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->d:Lmr5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->e:Lmr5;

    iget-object v2, p1, Ljni;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->f:Lmr5;

    iget-object v2, p1, Ljni;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->g:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->h:Lmr5;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->i:Lmr5;

    iget-object v1, p1, Ljni;->e:Ljzi;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->j:Lmr5;

    iget-object v1, p1, Ljni;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->k:Lmr5;

    iget-object v1, p1, Ljni;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->l:Lmr5;

    iget-object v1, p1, Ljni;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->m:Lmr5;

    iget-object v1, p1, Ljni;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->n:Lmr5;

    iget-object v1, p1, Ljni;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lpci;->o:Lmr5;

    iget-object p1, p1, Ljni;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
