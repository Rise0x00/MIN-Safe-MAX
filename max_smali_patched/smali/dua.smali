.class public final Ldua;
.super Lkf4;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Les7;


# instance fields
.field public final a:Lru7;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Lcua;

.field public e:Lt71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "router"

    const-string v2, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const-class v3, Ldua;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldua;->f:[Les7;

    return-void
.end method

.method public constructor <init>(Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldua;->a:Lru7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldua;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ldua;->c:Ljava/util/LinkedList;

    new-instance p1, Lcua;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcua;-><init>(IZ)V

    iput-object p1, p0, Ldua;->d:Lcua;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ldua;->f()Lejd;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjd;

    new-instance v3, Lbua;

    invoke-direct {v3, v2}, Lbua;-><init>(Lbjd;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Ldua;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldua;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldua;->f()Lejd;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Ldua;->f()Lejd;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v0

    iget-object v0, v0, Lyid;->a:Leg0;

    iget-object v0, v0, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lzf4;)V
    .locals 1

    invoke-virtual {p0}, Ldua;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldua;->d(Lzf4;Z)Lbjd;

    move-result-object p1

    iget-boolean v0, p0, Ldua;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldua;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ldua;->f()Lejd;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyid;->S(Lbjd;)V

    iget-object p1, p0, Ldua;->e:Lt71;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lt71;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Lzf4;Z)Lbjd;
    .locals 3

    iget-object v0, p1, Lzf4;->f:Lyf4;

    iget-object v1, p1, Lzf4;->e:Lxf4;

    invoke-interface {v0}, Lyf4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object v0

    iget-object p1, p1, Lzf4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbjd;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p1, Lxf4;->c:Lxf4;

    if-eq v1, p1, :cond_4

    iget-object p1, v1, Lxf4;->a:Loi6;

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lh24;

    if-eqz p2, :cond_0

    check-cast p1, Lh24;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldua;->e()Lnh;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lbjd;->c(Lh24;)V

    iget-object p1, v1, Lxf4;->b:Loi6;

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lh24;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lh24;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Ldua;->e()Lnh;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lbjd;->a(Lh24;)V

    :cond_4
    return-object v0
.end method

.method public final e()Lnh;
    .locals 2

    iget-object v0, p0, Ldua;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Luq5;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lfj8;

    invoke-direct {v0, v1}, Lfj8;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lo27;

    invoke-direct {v0, v1}, Lo27;-><init>(I)V

    return-object v0
.end method

.method public final f()Lejd;
    .locals 2

    sget-object v0, Ldua;->f:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldua;->d:Lcua;

    invoke-virtual {v1, v0}, Lcua;->I(Les7;)Lejd;

    move-result-object v0

    return-object v0
.end method

.method public final g(Loi6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldua;->b:Z

    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldua;->b:Z

    iget-object p1, p0, Ldua;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldua;->f()Lejd;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbjd;

    iget-object v4, v4, Lbjd;->a:Lc24;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ldua;->f()Lejd;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbjd;

    iget-object v5, v5, Lbjd;->a:Lc24;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Ldua;->f()Lejd;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lyid;->Q(Ljava/util/List;Lh24;)V

    invoke-virtual {p0}, Ldua;->f()Lejd;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object p1

    invoke-static {v0}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjd;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbjd;->b()Lh24;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v0, v2}, Lyid;->Q(Ljava/util/List;Lh24;)V

    return-void
.end method
