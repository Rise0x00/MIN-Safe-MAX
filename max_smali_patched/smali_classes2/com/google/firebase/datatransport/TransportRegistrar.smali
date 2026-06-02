.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzp4;)Ln7h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ldq3;)Ln7h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzp4;)Ln7h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ldq3;)Ln7h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzp4;)Ln7h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ldq3;)Ln7h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldq3;)Ln7h;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ldq3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr7h;->b(Landroid/content/Context;)V

    invoke-static {}, Lr7h;->a()Lr7h;

    move-result-object p0

    sget-object v0, La41;->f:La41;

    invoke-virtual {p0, v0}, Lr7h;->c(Lok5;)Lo7h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ldq3;)Ln7h;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ldq3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr7h;->b(Landroid/content/Context;)V

    invoke-static {}, Lr7h;->a()Lr7h;

    move-result-object p0

    sget-object v0, La41;->f:La41;

    invoke-virtual {p0, v0}, Lr7h;->c(Lok5;)Lo7h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ldq3;)Ln7h;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ldq3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr7h;->b(Landroid/content/Context;)V

    invoke-static {}, Lr7h;->a()Lr7h;

    move-result-object p0

    sget-object v0, La41;->e:La41;

    invoke-virtual {p0, v0}, Lr7h;->c(Lok5;)Lo7h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrp3;",
            ">;"
        }
    .end annotation

    const-class v0, Ln7h;

    invoke-static {v0}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lqp3;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqp3;->a(Lkz4;)V

    new-instance v4, Lssg;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lssg;-><init>(I)V

    iput-object v4, v1, Lqp3;->f:Lgq3;

    invoke-virtual {v1}, Lqp3;->b()Lrp3;

    move-result-object v1

    new-instance v4, Ljcd;

    const-class v5, Lpb8;

    invoke-direct {v4, v5, v0}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lrp3;->a(Ljcd;)Lqp3;

    move-result-object v4

    invoke-static {v3}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqp3;->a(Lkz4;)V

    new-instance v5, Lssg;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lssg;-><init>(I)V

    iput-object v5, v4, Lqp3;->f:Lgq3;

    invoke-virtual {v4}, Lqp3;->b()Lrp3;

    move-result-object v4

    new-instance v5, Ljcd;

    const-class v6, Ll7h;

    invoke-direct {v5, v6, v0}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lrp3;->a(Ljcd;)Lqp3;

    move-result-object v0

    invoke-static {v3}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqp3;->a(Lkz4;)V

    new-instance v3, Lssg;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Lssg;-><init>(I)V

    iput-object v3, v0, Lqp3;->f:Lgq3;

    invoke-virtual {v0}, Lqp3;->b()Lrp3;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Llv8;->a(Ljava/lang/String;Ljava/lang/String;)Lrp3;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lrp3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
