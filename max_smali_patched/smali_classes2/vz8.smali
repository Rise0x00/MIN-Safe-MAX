.class public final Lvz8;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Ls5f;

.field public final B0:Lsqc;

.field public final C0:Lir3;

.field public final X:Lwz8;

.field public final Y:Lyy8;

.field public final Z:Lbp7;

.field public final b:J

.field public final c:Lxm2;

.field public final o:Ljava/lang/Integer;

.field public final w0:Ls5f;

.field public final x0:Lbp7;

.field public y0:Ljava/util/Set;

.field public z0:Lqle;


# direct methods
.method public constructor <init>(JLxm2;Ls5f;Ljava/lang/Integer;Lwz8;Lve6;)V
    .locals 4

    sget-object v0, Lfz8;->a:Lfz8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lyy8;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Lhx3;

    invoke-virtual {v0, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Lvz8;->b:J

    iput-object p3, p0, Lvz8;->c:Lxm2;

    iput-object p5, p0, Lvz8;->o:Ljava/lang/Integer;

    iput-object p6, p0, Lvz8;->X:Lwz8;

    iput-object v1, p0, Lvz8;->Y:Lyy8;

    iput-object v2, p0, Lvz8;->Z:Lbp7;

    iput-object p4, p0, Lvz8;->w0:Ls5f;

    iput-object v0, p0, Lvz8;->x0:Lbp7;

    sget-object p1, Ll75;->a:Ll75;

    iput-object p1, p0, Lvz8;->y0:Ljava/util/Set;

    new-instance p1, Lzf7;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lzf7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lvz8;->A0:Ls5f;

    invoke-virtual {p4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le09;

    invoke-interface {p1}, Le09;->d()Lsqc;

    move-result-object p1

    new-instance p2, Lir3;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lnm1;

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Lnm1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ltp;->B0(Lev5;Lnf6;)Lf72;

    move-result-object p1

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    sget-object p2, Lq8e;->a:Lsed;

    iget-object p3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lb75;->a:Lb75;

    invoke-static {p1, p3, p2, p6}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    iput-object p1, p0, Lvz8;->B0:Lsqc;

    invoke-virtual {p4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le09;

    invoke-interface {p2}, Le09;->b()Lev5;

    move-result-object p2

    invoke-interface {p7}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lev5;

    new-instance p4, Lim1;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p5, p6}, Lim1;-><init>(Lilg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Ltp;->o(Lev5;Lev5;Lev5;Lpf6;)Lir3;

    move-result-object p1

    iput-object p1, p0, Lvz8;->C0:Lir3;

    return-void
.end method

.method public static final q(Lvz8;Ljava/util/List;Lty8;Lnz3;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvz8;->c:Lxm2;

    iget-wide v1, p0, Lvz8;->b:J

    instance-of v3, p3, Lrz8;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lrz8;

    iget v4, v3, Lrz8;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrz8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrz8;

    invoke-direct {v3, p0, p3}, Lrz8;-><init>(Lvz8;Lnz3;)V

    :goto_0
    iget-object p3, v3, Lrz8;->X:Ljava/lang/Object;

    iget v4, v3, Lrz8;->Z:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Lrz8;->o:Ljava/util/List;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    instance-of p3, p2, Lqy8;

    sget-object v4, Lf34;->a:Lf34;

    if-eqz p3, :cond_6

    check-cast p2, Lqy8;

    iget-wide v7, p2, Lqy8;->a:J

    iget-object p3, p2, Lqy8;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_b

    iget-object p2, p2, Lqy8;->b:Lxm2;

    if-ne p2, v0, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-object p1, v3, Lrz8;->o:Ljava/util/List;

    iput v6, v3, Lrz8;->Z:I

    invoke-virtual {p0, p3, v3}, Lvz8;->r(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p3, p2, Lsy8;

    if-eqz p3, :cond_a

    check-cast p2, Lsy8;

    iget-wide v3, p2, Lsy8;->a:J

    iget-object p0, p2, Lsy8;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_b

    iget-object p2, p2, Lsy8;->b:Lxm2;

    if-ne p2, v0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfy8;

    iget-wide v1, v1, Lfy8;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p2}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Le93;->x0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p3, p2, Lry8;

    if-eqz p3, :cond_e

    move-object p3, p2

    check-cast p3, Lry8;

    iget-object p3, p3, Lry8;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    iget-object p3, p0, Lvz8;->Z:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8f;

    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->a()Ly24;

    move-result-object p3

    new-instance v0, Lsz8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lsz8;-><init>(Ljava/util/List;Lvz8;Lty8;Lkotlin/coroutines/Continuation;)V

    iput v5, v3, Lrz8;->Z:I

    invoke-static {p3, v0, v3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_d

    :goto_4
    return-object v4

    :cond_d
    :goto_5
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final r(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpz8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpz8;

    iget v1, v0, Lpz8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz8;

    invoke-direct {v0, p0, p2}, Lpz8;-><init>(Lvz8;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lpz8;->o:Ljava/lang/Object;

    iget v1, v0, Lpz8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lvz8;->Z:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lnz3;->b:Lw24;

    :cond_3
    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Loz8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Loz8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lvz8;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lpz8;->Y:I

    invoke-static {v1, v0}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Le93;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
