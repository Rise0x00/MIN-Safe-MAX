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

.method public static synthetic a(Liy5;)Lwn5;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lgd3;)Lwn5;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lgd3;)Lwn5;
    .locals 7

    new-instance v0, Lvn5;

    const-class v1, Lsn5;

    invoke-interface {p0, v1}, Lgd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn5;

    const-class v2, Lhn6;

    invoke-interface {p0, v2}, Lgd3;->c(Ljava/lang/Class;)Ltrb;

    move-result-object v2

    new-instance v3, Lftb;

    const-class v4, Lbf0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lgd3;->f(Lftb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lftb;

    const-class v5, Lbq0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lgd3;->f(Lftb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lnad;

    invoke-direct {v4, p0}, Lnad;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lvn5;-><init>(Lsn5;Ltrb;Ljava/util/concurrent/ExecutorService;Lnad;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luc3;",
            ">;"
        }
    .end annotation

    new-instance p0, Ltc3;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lwn5;

    invoke-direct {p0, v2, v1}, Ltc3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-installations"

    iput-object v1, p0, Ltc3;->a:Ljava/lang/String;

    const-class v2, Lsn5;

    invoke-static {v2}, Lcl4;->a(Ljava/lang/Class;)Lcl4;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltc3;->a(Lcl4;)V

    new-instance v2, Lcl4;

    const/4 v3, 0x1

    const-class v4, Lhn6;

    invoke-direct {v2, v0, v3, v4}, Lcl4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Ltc3;->a(Lcl4;)V

    new-instance v2, Lftb;

    const-class v4, Lbf0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v4, v5}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lcl4;

    invoke-direct {v4, v2, v3, v0}, Lcl4;-><init>(Lftb;II)V

    invoke-virtual {p0, v4}, Ltc3;->a(Lcl4;)V

    new-instance v2, Lftb;

    const-class v4, Lbq0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v4, v5}, Lftb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lcl4;

    invoke-direct {v4, v2, v3, v0}, Lcl4;-><init>(Lftb;II)V

    invoke-virtual {p0, v4}, Ltc3;->a(Lcl4;)V

    new-instance v0, Lbj5;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lbj5;-><init>(I)V

    iput-object v0, p0, Ltc3;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ltc3;->b()Luc3;

    move-result-object p0

    new-instance v0, Lgn6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lgn6;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-class v4, Lgn6;

    invoke-static {v4}, Lftb;->a(Ljava/lang/Class;)Lftb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lly1;

    const/16 v4, 0x11

    invoke-direct {v10, v4, v0}, Lly1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Luc3;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Luc3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILjd3;Ljava/util/Set;)V

    const-string v0, "18.0.0"

    invoke-static {v1, v0}, Lus;->s(Ljava/lang/String;Ljava/lang/String;)Luc3;

    move-result-object v0

    filled-new-array {p0, v4, v0}, [Luc3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
