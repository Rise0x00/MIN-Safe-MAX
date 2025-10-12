.class public final Lh03;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr03;


# direct methods
.method public constructor <init>(Lr03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh03;->Y:Lr03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhw2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh03;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lh03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh03;

    iget-object v1, p0, Lh03;->Y:Lr03;

    invoke-direct {v0, v1, p2}, Lh03;-><init>(Lr03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh03;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lh03;->X:Ljava/lang/Object;

    check-cast p1, Lhw2;

    iget-object v0, p0, Lh03;->Y:Lr03;

    invoke-static {v0, p1}, Lr03;->q(Lr03;Lhw2;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lb78;->a()Lit9;

    move-result-object v0

    iget-object p1, p1, Lhw2;->a:Ljava/lang/Object;

    new-instance v1, Ljs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljd1;

    const/16 v2, 0x1d

    invoke-direct {p1, v2}, Ljd1;-><init>(I)V

    new-instance v2, Lbqf;

    invoke-direct {v2, v1, p1}, Lbqf;-><init>(Lord;Lxe6;)V

    sget-object p1, Lz31;->H0:Lz31;

    invoke-static {v2, p1}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object p1

    new-instance v1, Lur5;

    invoke-direct {v1, p1}, Lur5;-><init>(Lvr5;)V

    :goto_0
    invoke-virtual {v1}, Lur5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lur5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lit9;->a(J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh03;->Y:Lr03;

    iget-object p1, p1, Lr03;->X0:Lit9;

    iget-object v1, p1, Lit9;->b:[J

    iget-object p1, p1, Lit9;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    move v4, v3

    :goto_1
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lit9;->d(J)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget-object p1, p0, Lh03;->Y:Lr03;

    iput-object v0, p1, Lr03;->X0:Lit9;

    if-nez v3, :cond_a

    iget-object p1, p0, Lh03;->Y:Lr03;

    iget-object p1, p1, Lr03;->R0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    iget-wide v1, v1, Laj5;->a:J

    invoke-virtual {v0, v1, v2}, Lit9;->d(J)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p0, Lh03;->Y:Lr03;

    iget-object p1, p1, Lr03;->S0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj5;

    iget-wide v1, v1, Laj5;->a:J

    invoke-virtual {v0, v1, v2}, Lit9;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    :goto_5
    iget-object p1, p0, Lh03;->Y:Lr03;

    invoke-virtual {p1}, Lr03;->u()V

    :cond_b
    :goto_6
    iget-object p1, p0, Lh03;->Y:Lr03;

    iget-object v0, p1, Lr03;->Q0:Lmoe;

    iget-object p1, p1, Lr03;->P0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lh03;->Y:Lr03;

    sget-object v0, Lb78;->a:Lit9;

    iput-object v0, p1, Lr03;->X0:Lit9;

    iget-object p1, p0, Lh03;->Y:Lr03;

    iget-object p1, p1, Lr03;->Q0:Lmoe;

    sget-object v0, Lb75;->a:Lb75;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
