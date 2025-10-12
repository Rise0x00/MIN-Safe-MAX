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

.method public static synthetic a(Lj36;)Lss5;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Luf3;)Lss5;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Luf3;)Lss5;
    .locals 7

    new-instance v0, Lrs5;

    const-class v1, Lns5;

    invoke-interface {p0, v1}, Luf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns5;

    const-class v2, Lyt6;

    invoke-interface {p0, v2}, Luf3;->g(Ljava/lang/Class;)Lr6c;

    move-result-object v2

    new-instance v3, Lc8c;

    const-class v4, Lse0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lc8c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Luf3;->l(Lc8c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lc8c;

    const-class v5, Lup0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lc8c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Luf3;->l(Lc8c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lbsd;

    invoke-direct {v4, p0}, Lbsd;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lrs5;-><init>(Lns5;Lr6c;Ljava/util/concurrent/ExecutorService;Lbsd;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lif3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhf3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lss5;

    invoke-direct {v0, v3, v2}, Lhf3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-installations"

    iput-object v2, v0, Lhf3;->a:Ljava/lang/String;

    const-class v3, Lns5;

    invoke-static {v3}, Ljo4;->a(Ljava/lang/Class;)Ljo4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhf3;->a(Ljo4;)V

    new-instance v3, Ljo4;

    const/4 v4, 0x1

    const-class v5, Lyt6;

    invoke-direct {v3, v1, v4, v5}, Ljo4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lhf3;->a(Ljo4;)V

    new-instance v3, Lc8c;

    const-class v5, Lse0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v5, v6}, Lc8c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Ljo4;

    invoke-direct {v5, v3, v4, v1}, Ljo4;-><init>(Lc8c;II)V

    invoke-virtual {v0, v5}, Lhf3;->a(Ljo4;)V

    new-instance v3, Lc8c;

    const-class v5, Lup0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v5, v6}, Lc8c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Ljo4;

    invoke-direct {v5, v3, v4, v1}, Ljo4;-><init>(Lc8c;II)V

    invoke-virtual {v0, v5}, Lhf3;->a(Ljo4;)V

    new-instance v1, Los5;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Los5;-><init>(I)V

    iput-object v1, v0, Lhf3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lhf3;->b()Lif3;

    move-result-object v0

    new-instance v1, Lxt6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-class v5, Lxt6;

    invoke-static {v5}, Lc8c;->a(Ljava/lang/Class;)Lc8c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lfx1;

    const/16 v5, 0x14

    invoke-direct {v11, v5, v1}, Lfx1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lif3;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lif3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILxf3;Ljava/util/Set;)V

    const-string v1, "18.0.0"

    invoke-static {v2, v1}, Lnf2;->s(Ljava/lang/String;Ljava/lang/String;)Lif3;

    move-result-object v1

    filled-new-array {v0, v5, v1}, [Lif3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
