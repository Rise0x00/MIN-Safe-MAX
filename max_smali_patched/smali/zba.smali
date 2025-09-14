.class public final Lzba;
.super Lt94;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lof7;


# instance fields
.field public final a:Lth7;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Lyba;

.field public e:Lfu2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "router"

    const-string v2, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const-class v3, Lzba;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzba;->f:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->a:Lth7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzba;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lzba;->c:Ljava/util/LinkedList;

    new-instance p1, Lyba;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyba;-><init>(IZ)V

    iput-object p1, p0, Lzba;->d:Lyba;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lzba;->f()Lwrc;

    move-result-object p0

    invoke-interface {p0}, Lwrc;->H()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrc;

    new-instance v2, Lxba;

    invoke-direct {v2, v1}, Lxba;-><init>(Ltrc;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lzba;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzba;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzba;->f()Lwrc;

    move-result-object p0

    invoke-interface {p0}, Lwrc;->H()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lzba;->f()Lwrc;

    move-result-object p0

    invoke-interface {p0}, Lwrc;->H()Lqrc;

    move-result-object p0

    iget-object p0, p0, Lqrc;->a:Ldg0;

    iget-object p0, p0, Ldg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public final c(Lia4;)V
    .locals 1

    invoke-virtual {p0}, Lzba;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzba;->d(Lia4;Z)Ltrc;

    move-result-object p1

    iget-boolean v0, p0, Lzba;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzba;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lzba;->f()Lwrc;

    move-result-object v0

    invoke-interface {v0}, Lwrc;->H()Lqrc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqrc;->S(Ltrc;)V

    iget-object p0, p0, Lzba;->e:Lfu2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfu2;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Lia4;Z)Ltrc;
    .locals 3

    iget-object v0, p1, Lia4;->f:Lha4;

    iget-object v1, p1, Lia4;->e:Lga4;

    invoke-interface {v0}, Lha4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object v0

    iget-object p1, p1, Lia4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltrc;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p1, Lga4;->c:Lga4;

    if-eq v1, p1, :cond_4

    iget-object p1, v1, Lga4;->a:Ld96;

    invoke-interface {p1}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ltx3;

    if-eqz p2, :cond_0

    check-cast p1, Ltx3;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzba;->e()Lwg;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ltrc;->c(Ltx3;)V

    iget-object p1, v1, Lga4;->b:Ld96;

    invoke-interface {p1}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ltx3;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Ltx3;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lzba;->e()Lwg;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ltrc;->a(Ltx3;)V

    :cond_4
    return-object v0
.end method

.method public final e()Lwg;
    .locals 1

    iget-object p0, p0, Lzba;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Lnh5;->t()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Le58;

    invoke-direct {p0, v0}, Le58;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Ltr6;

    invoke-direct {p0, v0}, Ltr6;-><init>(I)V

    return-object p0
.end method

.method public final f()Lwrc;
    .locals 2

    sget-object v0, Lzba;->f:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lzba;->d:Lyba;

    invoke-virtual {p0, v0}, Lyba;->j(Lof7;)Lwrc;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ld96;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzba;->b:Z

    invoke-interface {p1}, Ld96;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzba;->b:Z

    iget-object p1, p0, Lzba;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzba;->f()Lwrc;

    move-result-object v0

    invoke-interface {v0}, Lwrc;->H()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->e()Ljava/util/ArrayList;

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

    check-cast v4, Ltrc;

    iget-object v4, v4, Ltrc;->a:Lox3;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lzba;->f()Lwrc;

    move-result-object v1

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v1

    invoke-virtual {v1}, Lqrc;->e()Ljava/util/ArrayList;

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

    check-cast v5, Ltrc;

    iget-object v5, v5, Ltrc;->a:Lox3;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lzba;->f()Lwrc;

    move-result-object p1

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lqrc;->Q(Ljava/util/List;Ltx3;)V

    invoke-virtual {p0}, Lzba;->f()Lwrc;

    move-result-object p0

    invoke-interface {p0}, Lwrc;->H()Lqrc;

    move-result-object p0

    invoke-static {v0}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltrc;->b()Ltx3;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lqrc;->Q(Ljava/util/List;Ltx3;)V

    return-void
.end method
