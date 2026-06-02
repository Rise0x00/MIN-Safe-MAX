.class public final Ln6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm3;


# instance fields
.field public final a:Lf1a;

.field public final b:Lakg;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lf1a;Lakg;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6a;->a:Lf1a;

    iput-object p2, p0, Ln6a;->b:Lakg;

    iput-object p3, p0, Ln6a;->c:Lia8;

    iput-object p4, p0, Ln6a;->d:Lia8;

    iput-object p5, p0, Ln6a;->e:Lia8;

    iput-object p6, p0, Ln6a;->f:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln6a;->a:Lf1a;

    check-cast v0, Lxde;

    invoke-virtual {v0, p1, p2, p3}, Lxde;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ln6a;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(JLiq9;Lz84;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lj6a;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj6a;-><init>(Ln6a;JLiq9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Ln6a;->a:Lf1a;

    check-cast p1, Lxde;

    invoke-virtual {p1}, Lxde;->e()Lpk4;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lpk4;->b(Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJLz84;Ltv9;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln6a;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lqng;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v6, p3

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, Lqng;-><init>(Ln6a;JLtv9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final e(Ldia;JLew9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln6a;->a:Lf1a;

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    iget-object v0, v0, Lxde;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lca3;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, p3, v2}, Lca3;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, v0, Lqk4;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v1, p4}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lyeh;->a:Lyeh;

    sget-object p3, Lpc4;->a:Lpc4;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-ne p1, p3, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final f(JLz84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ll6a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll6a;

    iget v1, v0, Ll6a;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6a;

    invoke-direct {v0, p0, p3}, Ll6a;-><init>(Ln6a;Lz84;)V

    :goto_0
    iget-object p3, v0, Ll6a;->o:Ljava/lang/Object;

    iget v1, v0, Ll6a;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Ll6a;->d:Ljava/lang/String;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p4, v0, Ll6a;->d:Ljava/lang/String;

    iput v2, v0, Ll6a;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lcs9;

    if-eqz p3, :cond_4

    iget-object p1, p3, Lcs9;->E0:Lps0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Lps0;->g(Ljava/lang/String;)Le60;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(JJLz84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln6a;->a:Lf1a;

    move-object v1, v0

    check-cast v1, Lxde;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lxde;->p(JJLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln6a;->a:Lf1a;

    check-cast v0, Lxde;

    invoke-virtual {v0, p1, p2}, Lxde;->n(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJJZILgy4;Lz84;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lm6a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm6a;

    iget v2, v1, Lm6a;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm6a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm6a;

    invoke-direct {v1, p0, v0}, Lm6a;-><init>(Ln6a;Lz84;)V

    :goto_0
    iget-object v0, v1, Lm6a;->o:Ljava/lang/Object;

    iget v2, v1, Lm6a;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lm6a;->d:Z

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lm6a;->d:Z

    iput v3, v1, Lm6a;->Y:I

    iget-object v0, p0, Ln6a;->a:Lf1a;

    move-object v4, v0

    check-cast v4, Lxde;

    iget-object v0, v4, Lxde;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v2, Lrde;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lrde;-><init>(Lgy4;Lxde;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lij3;->z1(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final j(JLjava/lang/String;Lzs6;)V
    .locals 2

    new-instance v0, Lh6a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p4}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p0, Ln6a;->a:Lf1a;

    check-cast p3, Lxde;

    invoke-virtual {p3, p1, p2, v0}, Lxde;->B(JLtz3;)I

    return-void
.end method
