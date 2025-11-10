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

.method public static synthetic a(Lzvc;)Le4g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lsh3;)Le4g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzvc;)Le4g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lsh3;)Le4g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzvc;)Le4g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lsh3;)Le4g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lsh3;)Le4g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lsh3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lj4g;->b(Landroid/content/Context;)V

    invoke-static {}, Lj4g;->a()Lj4g;

    move-result-object p0

    sget-object v0, Lpx0;->f:Lpx0;

    invoke-virtual {p0, v0}, Lj4g;->c(Lhb5;)Lf4g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lsh3;)Le4g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lsh3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lj4g;->b(Landroid/content/Context;)V

    invoke-static {}, Lj4g;->a()Lj4g;

    move-result-object p0

    sget-object v0, Lpx0;->f:Lpx0;

    invoke-virtual {p0, v0}, Lj4g;->c(Lhb5;)Lf4g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lsh3;)Le4g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lsh3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lj4g;->b(Landroid/content/Context;)V

    invoke-static {}, Lj4g;->a()Lj4g;

    move-result-object p0

    sget-object v0, Lpx0;->e:Lpx0;

    invoke-virtual {p0, v0}, Lj4g;->c(Lhb5;)Lf4g;

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
            "Lgh3;",
            ">;"
        }
    .end annotation

    const-class v0, Le4g;

    invoke-static {v0}, Lgh3;->b(Ljava/lang/Class;)Lfh3;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lfh3;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Ler4;->a(Ljava/lang/Class;)Ler4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfh3;->a(Ler4;)V

    new-instance v4, Ljnf;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ljnf;-><init>(I)V

    iput-object v4, v1, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lfh3;->b()Lgh3;

    move-result-object v1

    new-instance v4, Ljhc;

    const-class v5, Lwv7;

    invoke-direct {v4, v5, v0}, Ljhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lgh3;->a(Ljhc;)Lfh3;

    move-result-object v4

    invoke-static {v3}, Ler4;->a(Ljava/lang/Class;)Ler4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfh3;->a(Ler4;)V

    new-instance v5, Ljnf;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Ljnf;-><init>(I)V

    iput-object v5, v4, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lfh3;->b()Lgh3;

    move-result-object v4

    new-instance v5, Ljhc;

    const-class v6, Lc4g;

    invoke-direct {v5, v6, v0}, Ljhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lgh3;->a(Ljhc;)Lfh3;

    move-result-object v0

    invoke-static {v3}, Ler4;->a(Ljava/lang/Class;)Ler4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfh3;->a(Ler4;)V

    new-instance v3, Li4g;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Li4g;-><init>(I)V

    iput-object v3, v0, Lfh3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lfh3;->b()Lgh3;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Lwci;->d(Ljava/lang/String;Ljava/lang/String;)Lgh3;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lgh3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
