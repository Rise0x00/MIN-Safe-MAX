.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzp4;)Le86;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ldq3;)Le86;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ldq3;)Le86;
    .locals 7

    new-instance v0, Ld86;

    const-class v1, La86;

    invoke-interface {p0, v1}, Ldq3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La86;

    const-class v2, Le77;

    invoke-interface {p0, v2}, Ldq3;->k(Ljava/lang/Class;)Lk9d;

    move-result-object v2

    new-instance v3, Ljcd;

    const-class v4, Lbk0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Ldq3;->w(Ljcd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljcd;

    const-class v5, Lcx0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Ldq3;->w(Ljcd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lr2f;

    invoke-direct {v4, p0}, Lr2f;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ld86;-><init>(La86;Lk9d;Ljava/util/concurrent/ExecutorService;Lr2f;)V

    return-object v0
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

    const-class v0, Le86;

    invoke-static {v0}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lqp3;->a:Ljava/lang/String;

    const-class v2, La86;

    invoke-static {v2}, Lkz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqp3;->a(Lkz4;)V

    new-instance v2, Lkz4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Le77;

    invoke-direct {v2, v3, v4, v5}, Lkz4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lqp3;->a(Lkz4;)V

    new-instance v2, Ljcd;

    const-class v5, Lbk0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lkz4;

    invoke-direct {v5, v2, v4, v3}, Lkz4;-><init>(Ljcd;II)V

    invoke-virtual {v0, v5}, Lqp3;->a(Lkz4;)V

    new-instance v2, Ljcd;

    const-class v5, Lcx0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lkz4;

    invoke-direct {v5, v2, v4, v3}, Lkz4;-><init>(Ljcd;II)V

    invoke-virtual {v0, v5}, Lqp3;->a(Lkz4;)V

    new-instance v2, Lts5;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lts5;-><init>(I)V

    iput-object v2, v0, Lqp3;->f:Lgq3;

    invoke-virtual {v0}, Lqp3;->b()Lrp3;

    move-result-object v0

    new-instance v2, Ld77;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld77;-><init>(I)V

    const-class v3, Ld77;

    invoke-static {v3}, Lrp3;->b(Ljava/lang/Class;)Lqp3;

    move-result-object v3

    iput v4, v3, Lqp3;->e:I

    new-instance v4, Llge;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v2}, Llge;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lqp3;->f:Lgq3;

    invoke-virtual {v3}, Lqp3;->b()Lrp3;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Llv8;->a(Ljava/lang/String;Ljava/lang/String;)Lrp3;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lrp3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
