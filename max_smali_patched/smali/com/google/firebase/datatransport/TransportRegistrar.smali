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

.method public static synthetic a(Lj36;)Lxqf;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Luf3;)Lxqf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lj36;)Lxqf;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Luf3;)Lxqf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj36;)Lxqf;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Luf3;)Lxqf;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Luf3;)Lxqf;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Luf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lzqf;->b(Landroid/content/Context;)V

    invoke-static {}, Lzqf;->a()Lzqf;

    move-result-object p0

    sget-object v0, Ltw0;->f:Ltw0;

    invoke-virtual {p0, v0}, Lzqf;->c(Lv75;)Lyqf;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Luf3;)Lxqf;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Luf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lzqf;->b(Landroid/content/Context;)V

    invoke-static {}, Lzqf;->a()Lzqf;

    move-result-object p0

    sget-object v0, Ltw0;->f:Ltw0;

    invoke-virtual {p0, v0}, Lzqf;->c(Lv75;)Lyqf;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Luf3;)Lxqf;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Luf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lzqf;->b(Landroid/content/Context;)V

    invoke-static {}, Lzqf;->a()Lzqf;

    move-result-object p0

    sget-object v0, Ltw0;->e:Ltw0;

    invoke-virtual {p0, v0}, Lzqf;->c(Lv75;)Lyqf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lif3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-class v11, Lxqf;

    invoke-static {v11}, Lc8c;->a(Ljava/lang/Class;)Lc8c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v0

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    const-string v6, "Null interface"

    invoke-static {v5, v6}, Lnu3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lc8c;->a(Ljava/lang/Class;)Lc8c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Ljo4;->a(Ljava/lang/Class;)Ljo4;

    move-result-object v3

    iget-object v4, v3, Ljo4;->a:Lc8c;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lgqf;

    const/4 v3, 0x2

    invoke-direct {v9, v3}, Lgqf;-><init>(I)V

    new-instance v3, Lif3;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v4, "fire-transport"

    move v8, v7

    invoke-direct/range {v3 .. v10}, Lif3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILxf3;Ljava/util/Set;)V

    new-instance v1, Lc8c;

    const-class v2, Llq7;

    invoke-direct {v1, v2, v11}, Lc8c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lif3;->a(Lc8c;)Lhf3;

    move-result-object v1

    invoke-static {v0}, Ljo4;->a(Ljava/lang/Class;)Ljo4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhf3;->a(Ljo4;)V

    new-instance v2, Lgqf;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lgqf;-><init>(I)V

    iput-object v2, v1, Lhf3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lhf3;->b()Lif3;

    move-result-object v1

    new-instance v2, Lc8c;

    const-class v5, Lvqf;

    invoke-direct {v2, v5, v11}, Lc8c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lif3;->a(Lc8c;)Lhf3;

    move-result-object v2

    invoke-static {v0}, Ljo4;->a(Ljava/lang/Class;)Ljo4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhf3;->a(Ljo4;)V

    new-instance v0, Lgqf;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lgqf;-><init>(I)V

    iput-object v0, v2, Lhf3;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lhf3;->b()Lif3;

    move-result-object v0

    const-string v2, "18.2.0"

    invoke-static {v4, v2}, Lnf2;->s(Ljava/lang/String;Ljava/lang/String;)Lif3;

    move-result-object v2

    filled-new-array {v3, v1, v0, v2}, [Lif3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
