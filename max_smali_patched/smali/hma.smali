.class public final Lhma;
.super Luc4;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Ltm7;


# instance fields
.field public final a:Lbp7;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Lgma;

.field public e:Lzo6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "router"

    const-string v2, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const-class v3, Lhma;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhma;->f:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhma;->a:Lbp7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhma;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lhma;->c:Ljava/util/LinkedList;

    new-instance p1, Lgma;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgma;-><init>(I)V

    iput-object p1, p0, Lhma;->d:Lgma;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lhma;->f()Lo8d;

    move-result-object v0

    invoke-interface {v0}, Lo8d;->I()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

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

    check-cast v2, Ll8d;

    new-instance v3, Lfma;

    invoke-direct {v3, v2}, Lfma;-><init>(Ll8d;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lhma;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhma;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhma;->f()Lo8d;

    move-result-object v0

    invoke-interface {v0}, Lo8d;->I()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lhma;->f()Lo8d;

    move-result-object v0

    invoke-interface {v0}, Lo8d;->I()Li8d;

    move-result-object v0

    iget-object v0, v0, Li8d;->a:Lvf0;

    iget-object v0, v0, Lvf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final c(Ljd4;)V
    .locals 1

    invoke-virtual {p0}, Lhma;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhma;->d(Ljd4;Z)Ll8d;

    move-result-object p1

    iget-boolean v0, p0, Lhma;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhma;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lhma;->f()Lo8d;

    move-result-object v0

    invoke-interface {v0}, Lo8d;->I()Li8d;

    move-result-object v0

    invoke-virtual {v0, p1}, Li8d;->S(Ll8d;)V

    iget-object p1, p0, Lhma;->e:Lzo6;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzo6;->b:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Ljd4;Z)Ll8d;
    .locals 3

    iget-object v0, p1, Ljd4;->f:Lid4;

    iget-object v1, p1, Ljd4;->e:Lhd4;

    invoke-interface {v0}, Lid4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lvr0;->e(Lb04;Lxg;Lxg;)Ll8d;

    move-result-object v0

    iget-object p1, p1, Ljd4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll8d;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p1, Lhd4;->c:Lhd4;

    if-eq v1, p1, :cond_4

    iget-object p1, v1, Lhd4;->a:Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lg04;

    if-eqz p2, :cond_0

    check-cast p1, Lg04;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhma;->e()Lxg;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ll8d;->c(Lg04;)V

    iget-object p1, v1, Lhd4;->b:Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lg04;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lg04;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lhma;->e()Lxg;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ll8d;->a(Lg04;)V

    :cond_4
    return-object v0
.end method

.method public final e()Lxg;
    .locals 2

    iget-object v0, p0, Lhma;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Led8;

    invoke-direct {v0, v1}, Led8;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lmy6;

    invoke-direct {v0, v1}, Lmy6;-><init>(I)V

    return-object v0
.end method

.method public final f()Lo8d;
    .locals 2

    sget-object v0, Lhma;->f:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhma;->d:Lgma;

    invoke-virtual {v1, v0}, Lgma;->c(Ltm7;)Lo8d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lve6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhma;->b:Z

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhma;->b:Z

    iget-object p1, p0, Lhma;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhma;->f()Lo8d;

    move-result-object v0

    invoke-interface {v0}, Lo8d;->I()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

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

    check-cast v4, Ll8d;

    iget-object v4, v4, Ll8d;->a:Lb04;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lhma;->f()Lo8d;

    move-result-object v1

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->e()Ljava/util/ArrayList;

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

    check-cast v5, Ll8d;

    iget-object v5, v5, Ll8d;->a:Lb04;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lhma;->f()Lo8d;

    move-result-object p1

    invoke-interface {p1}, Lo8d;->f0()Li8d;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Li8d;->Q(Ljava/util/List;Lg04;)V

    invoke-virtual {p0}, Lhma;->f()Lo8d;

    move-result-object p1

    invoke-interface {p1}, Lo8d;->I()Li8d;

    move-result-object p1

    invoke-static {v0}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ll8d;->b()Lg04;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v0, v2}, Li8d;->Q(Ljava/util/List;Lg04;)V

    return-void
.end method
