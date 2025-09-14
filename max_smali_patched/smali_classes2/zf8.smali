.class public final Lzf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz43;

.field public final c:Lnf2;

.field public final d:Llh5;

.field public final e:Lth7;

.field public final f:Lth7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb53;Lnf2;Lth7;Lth7;Lnh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf8;->a:Landroid/content/Context;

    iput-object p2, p0, Lzf8;->b:Lz43;

    iput-object p3, p0, Lzf8;->c:Lnf2;

    iput-object p6, p0, Lzf8;->d:Llh5;

    iput-object p4, p0, Lzf8;->e:Lth7;

    iput-object p5, p0, Lzf8;->f:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Lwu8;Ljava/util/Set;Lax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ltf8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltf8;

    iget v1, v0, Ltf8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf8;

    invoke-direct {v0, p0, p3}, Ltf8;-><init>(Lzf8;Lax3;)V

    :goto_0
    iget-object p3, v0, Ltf8;->o:Ljava/lang/Object;

    iget v1, v0, Ltf8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p1, Lwu8;->a:Lrw8;

    iget-object p3, p3, Lrw8;->t0:Llwg;

    if-eqz p3, :cond_4

    iget-object p3, p3, Llwg;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx10;

    iget-object v5, v4, Lx10;->a:Lt10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lx10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lr25;->a:Lr25;

    :cond_5
    iget-object p2, v0, Lax3;->b:Lh04;

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lsf8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p1, p0}, Lsf8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwu8;Lzf8;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v2, v0, Ltf8;->Y:I

    invoke-static {p3, v0}, Lufd;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lq04;->a:Lq04;

    if-ne p3, p0, :cond_7

    return-object p0

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lg73;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lwu8;Ljava/util/Set;Ljava/lang/Long;Lax3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lvf8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvf8;

    iget v1, v0, Lvf8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvf8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvf8;

    invoke-direct {v0, p0, p4}, Lvf8;-><init>(Lzf8;Lax3;)V

    :goto_0
    iget-object p4, v0, Lvf8;->o:Ljava/lang/Object;

    iget v1, v0, Lvf8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p4, p1, Lwu8;->a:Lrw8;

    iget-object p4, p4, Lrw8;->t0:Llwg;

    if-eqz p4, :cond_4

    iget-object p4, p4, Llwg;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx10;

    iget-object v5, v4, Lx10;->a:Lt10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lx10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lr25;->a:Lr25;

    :cond_5
    iget-object p2, v0, Lax3;->b:Lh04;

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Luf8;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Luf8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzf8;Lwu8;Ljava/lang/Long;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, v4, p0}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v7

    move-object p1, v8

    goto :goto_2

    :cond_6
    iput v2, v0, Lvf8;->Y:I

    invoke-static {p4, v0}, Lufd;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lq04;->a:Lq04;

    if-ne p4, p0, :cond_7

    return-object p0

    :cond_7
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lg73;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lwu8;Ljava/util/Set;Lax3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lxf8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxf8;

    iget v1, v0, Lxf8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxf8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxf8;

    invoke-direct {v0, p0, p3}, Lxf8;-><init>(Lzf8;Lax3;)V

    :goto_0
    iget-object p0, v0, Lxf8;->o:Ljava/lang/Object;

    iget p3, v0, Lxf8;->Y:I

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p1, Lwu8;->a:Lrw8;

    iget-object p0, p0, Lrw8;->t0:Llwg;

    if-eqz p0, :cond_4

    iget-object p0, p0, Llwg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx10;

    iget-object v4, v3, Lx10;->a:Lt10;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v3, v3, Lx10;->t:Z

    if-nez v3, :cond_3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p3, Lr25;->a:Lr25;

    :cond_5
    iget-object p0, v0, Lax3;->b:Lh04;

    invoke-static {p0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lwf8;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lwf8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwu8;)V

    const/4 v2, 0x3

    invoke-static {p0, v4, v3, v2}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v1, v0, Lxf8;->Y:I

    invoke-static {p2, v0}, Lufd;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lg73;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
