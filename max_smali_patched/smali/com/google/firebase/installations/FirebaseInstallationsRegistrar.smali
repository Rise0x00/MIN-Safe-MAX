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

.method public static synthetic a(Lzvc;)Lww5;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lsh3;)Lww5;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lsh3;)Lww5;
    .locals 7

    new-instance v0, Lvw5;

    const-class v1, Lsw5;

    invoke-interface {p0, v1}, Lsh3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw5;

    const-class v2, Lby6;

    invoke-interface {p0, v2}, Lsh3;->c(Ljava/lang/Class;)Lzec;

    move-result-object v2

    new-instance v3, Ljhc;

    const-class v4, Laf0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Ljhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lsh3;->f(Ljhc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljhc;

    const-class v5, Loq0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Ljhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lsh3;->f(Ljhc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lm3e;

    invoke-direct {v4, p0}, Lm3e;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lvw5;-><init>(Lsw5;Lzec;Ljava/util/concurrent/ExecutorService;Lm3e;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgh3;",
            ">;"
        }
    .end annotation

    const-class v0, Lww5;

    invoke-static {v0}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lfh3;->a:Ljava/lang/String;

    const-class v2, Lsw5;

    invoke-static {v2}, Ler4;->a(Ljava/lang/Class;)Ler4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfh3;->a(Ler4;)V

    new-instance v2, Ler4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lby6;

    invoke-direct {v2, v3, v4, v5}, Ler4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lfh3;->a(Ler4;)V

    new-instance v2, Ljhc;

    const-class v5, Laf0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Ljhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Ler4;

    invoke-direct {v5, v2, v4, v3}, Ler4;-><init>(Ljhc;II)V

    invoke-virtual {v0, v5}, Lfh3;->a(Ler4;)V

    new-instance v2, Ljhc;

    const-class v5, Loq0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Ljhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Ler4;

    invoke-direct {v5, v2, v4, v3}, Ler4;-><init>(Ljhc;II)V

    invoke-virtual {v0, v5}, Lfh3;->a(Ler4;)V

    new-instance v2, Lvo5;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lvo5;-><init>(I)V

    iput-object v2, v0, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lfh3;->b()Lgh3;

    move-result-object v0

    new-instance v2, Lay6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lay6;-><init>(I)V

    const-class v3, Lay6;

    invoke-static {v3}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v3

    iput v4, v3, Lfh3;->c:I

    new-instance v4, Lg52;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2}, Lg52;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lfh3;->b()Lgh3;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lwci;->d(Ljava/lang/String;Ljava/lang/String;)Lgh3;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lgh3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
