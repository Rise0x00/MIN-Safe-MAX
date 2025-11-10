.class public final Lzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# static fields
.field public static final a:Lzli;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzli;->a:Lzli;

    new-instance v0, Lz7i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz7i;-><init>(I)V

    const-class v1, Lu8i;

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzli;->b:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzli;->c:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzli;->d:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzli;->e:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzli;->f:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzli;->g:Lmr5;

    new-instance v0, Lz7i;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzli;->h:Lmr5;

    new-instance v0, Lz7i;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzli;->i:Lmr5;

    new-instance v0, Lz7i;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lzli;->j:Lmr5;

    new-instance v0, Lz7i;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lz7i;-><init>(I)V

    invoke-static {v1, v0}, Lo3h;->j(Ljava/lang/Class;Lz7i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lmr5;

    invoke-static {v0}, Lnx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Lmr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lzli;->k:Lmr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhvi;

    check-cast p2, Laia;

    sget-object v0, Lzli;->b:Lmr5;

    iget-object v1, p1, Lhvi;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lzli;->c:Lmr5;

    iget-object v1, p1, Lhvi;->b:Lbwi;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lzli;->d:Lmr5;

    iget-object v1, p1, Lhvi;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lzli;->e:Lmr5;

    iget-object v1, p1, Lhvi;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object v0, Lzli;->f:Lmr5;

    iget-object p1, p1, Lhvi;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lzli;->g:Lmr5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lzli;->h:Lmr5;

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lzli;->i:Lmr5;

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lzli;->j:Lmr5;

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    sget-object p1, Lzli;->k:Lmr5;

    invoke-interface {p2, p1, v0}, Laia;->a(Lmr5;Ljava/lang/Object;)Laia;

    return-void
.end method
