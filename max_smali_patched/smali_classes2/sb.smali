.class public final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldq5;Lt96;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lsb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p2, Leje;

    iput-object p2, p0, Lsb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ldq5;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsb;->a:I

    iput-object p1, p0, Lsb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lsb;->a:I

    iput-object p1, p0, Lsb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lls2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lls2;

    iget v1, v0, Lls2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lls2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lls2;

    invoke-direct {v0, p0, p2}, Lls2;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lls2;->o:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lls2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p2, Ldq5;

    move-object v2, p1

    check-cast v2, Ll72;

    iget-object v2, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v2, Lps2;

    iget-object v2, v2, Lps2;->d:Loac;

    invoke-virtual {v2}, Loac;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lps2;

    iget-boolean p0, p0, Lps2;->j:Z

    if-nez p0, :cond_3

    iput v3, v0, Lls2;->X:I

    invoke-interface {p2, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lgv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgv2;

    iget v1, v0, Lgv2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv2;

    invoke-direct {v0, p0, p2}, Lgv2;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgv2;->o:Ljava/lang/Object;

    iget v1, v0, Lgv2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p2, Ldq5;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmv5;

    iget-object v3, v3, Lmv5;->a:Ljava/lang/String;

    iget-object v4, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v4, Lhv2;

    iget-object v4, v4, Lhv2;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iput v2, v0, Lgv2;->X:I

    invoke-interface {p2, v1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lro3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lro3;

    iget v1, v0, Lro3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lro3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lro3;

    invoke-direct {v0, p0, p2}, Lro3;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lro3;->o:Ljava/lang/Object;

    iget v1, v0, Lro3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p2, Ldq5;

    check-cast p1, Lkm3;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lzo3;

    invoke-static {p0, p1}, Lzo3;->o(Lzo3;Lkm3;)Ldy4;

    move-result-object p0

    iput v2, v0, Lro3;->X:I

    invoke-interface {p2, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ler3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ler3;

    iget v3, v2, Ler3;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ler3;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Ler3;

    invoke-direct {v2, v0, v1}, Ler3;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ler3;->o:Ljava/lang/Object;

    iget v3, v2, Ler3;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v1, Ldq5;

    move-object/from16 v3, p1

    check-cast v3, Lup3;

    iget-object v0, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lgr3;

    iget-object v0, v0, Lgr3;->b:Lmr3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    move v0, v4

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v3, Lup3;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leq3;

    iget-boolean v8, v7, Leq3;->v0:Z

    if-eqz v8, :cond_5

    move-object/from16 p1, v0

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-wide v9, v7, Leq3;->a:J

    iget-object v11, v7, Leq3;->b:Ljava/lang/CharSequence;

    iget-object v12, v7, Leq3;->c:Ljava/lang/CharSequence;

    iget-object v13, v7, Leq3;->o:Ljava/util/List;

    iget-object v14, v7, Leq3;->X:Ljava/lang/CharSequence;

    iget-object v15, v7, Leq3;->Y:Ljava/lang/CharSequence;

    iget-object v5, v7, Leq3;->Z:Landroid/net/Uri;

    iget-boolean v4, v7, Leq3;->n0:Z

    move-object/from16 p1, v0

    iget-boolean v0, v7, Leq3;->o0:Z

    move/from16 v18, v0

    iget-object v0, v7, Leq3;->p0:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    iget-boolean v0, v7, Leq3;->q0:Z

    move/from16 v20, v0

    iget-object v0, v7, Leq3;->r0:Lywa;

    move-object/from16 v21, v0

    iget-object v0, v7, Leq3;->s0:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget v0, v7, Leq3;->u0:I

    move/from16 v24, v0

    iget-boolean v0, v7, Leq3;->w0:Z

    iget-boolean v7, v7, Leq3;->x0:Z

    move/from16 v25, v8

    new-instance v8, Leq3;

    const/16 v23, 0x1

    move/from16 v26, v0

    move/from16 v17, v4

    move-object/from16 v16, v5

    move/from16 v27, v7

    invoke-direct/range {v8 .. v27}, Leq3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLywa;Ljava/lang/Boolean;ZIZZZ)V

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    move-object v5, v6

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    const/4 v0, 0x6

    invoke-static {v3, v5, v0}, Lup3;->a(Lup3;Ljava/util/ArrayList;I)Lup3;

    move-result-object v3

    const/4 v0, 0x1

    :goto_4
    iput v0, v2, Ler3;->X:I

    invoke-interface {v1, v3, v2}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method

.method private final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llq5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llq5;

    iget v1, v0, Llq5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llq5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Llq5;

    invoke-direct {v0, p0, p2}, Llq5;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llq5;->o:Ljava/lang/Object;

    iget v1, v0, Llq5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p2, Ldq5;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v3, Lt96;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    iput v2, v0, Llq5;->X:I

    invoke-interface {p2, v1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmq5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmq5;

    iget v1, v0, Lmq5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmq5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmq5;

    invoke-direct {v0, p0, p2}, Lmq5;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmq5;->o:Ljava/lang/Object;

    iget v1, v0, Lmq5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmq5;->Z:Ldq5;

    iget-object p1, v0, Lmq5;->Y:Ljava/lang/Object;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p2, Ldq5;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Leje;

    iput-object p1, v0, Lmq5;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmq5;->Z:Ldq5;

    iput v3, v0, Lmq5;->X:I

    invoke-interface {p0, p1, v0}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, v0, Lmq5;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmq5;->Z:Ldq5;

    iput v2, v0, Lmq5;->X:I

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lur5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lur5;

    iget v1, v0, Lur5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lur5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lur5;

    invoke-direct {v0, p0, p2}, Lur5;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lur5;->o:Ljava/lang/Object;

    iget v1, v0, Lur5;->Y:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p2, Laic;

    iget v1, p2, Laic;->a:I

    if-lt v1, v3, :cond_4

    iget-object p0, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p0, Ldq5;

    iput v3, v0, Lur5;->Y:I

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    add-int/2addr v1, v3

    iput v1, p2, Laic;->a:I

    return-object v2
.end method

.method private final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Las5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Las5;

    iget v1, v0, Las5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Las5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Las5;

    invoke-direct {v0, p0, p2}, Las5;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Las5;->X:Ljava/lang/Object;

    iget v1, v0, Las5;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Las5;->o:Lsb;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Las5;->n0:Ljava/lang/Object;

    iget-object p0, v0, Las5;->o:Lsb;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p2, Lrff;

    iput-object p0, v0, Las5;->o:Lsb;

    iput-object p1, v0, Las5;->n0:Ljava/lang/Object;

    iput v3, v0, Las5;->Y:I

    invoke-virtual {p2, p1, v0}, Lrff;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p2, Ldq5;

    iput-object p0, v0, Las5;->o:Lsb;

    const/4 v1, 0x0

    iput-object v1, v0, Las5;->n0:Ljava/lang/Object;

    iput v2, v0, Las5;->Y:I

    invoke-interface {p2, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_7
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    instance-of v1, p2, Lw36;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw36;

    iget v2, v1, Lw36;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw36;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw36;

    invoke-direct {v1, p0, p2}, Lw36;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lw36;->o:Ljava/lang/Object;

    iget v2, v1, Lw36;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p0, Ldq5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p2

    iget-object p2, p2, La0b;->c:Ly1b;

    check-cast p2, Lh36;

    iget-object p2, p2, Lh36;->n:Ljbc;

    iget-object p2, p2, Ljbc;->a:Lj4e;

    invoke-interface {p2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz36;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lz36;->d:Z

    if-ne p2, v3, :cond_3

    iput v3, v1, Lw36;->X:I

    invoke-interface {p0, p1, v1}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lk27;

    instance-of v1, p2, Lh27;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh27;

    iget v2, v1, Lh27;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh27;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh27;

    invoke-direct {v1, p0, p2}, Lh27;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lh27;->o:Ljava/lang/Object;

    iget v2, v1, Lh27;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p0, Ldq5;

    check-cast p1, Lq65;

    iget-object p1, p1, Lq65;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x3

    new-array p2, p2, [Lvb6;

    iget-object v2, v0, Lk27;->Y:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, p2, v4

    iget-object v2, v0, Lk27;->o0:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p2, v3

    iget-object v0, v0, Lk27;->n0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    invoke-static {p2}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvb6;

    iget-boolean v4, v4, Lvb6;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0, p1}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput v3, v1, Lh27;->X:I

    invoke-interface {p0, p1, v1}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu57;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu57;

    iget v1, v0, Lu57;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu57;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu57;

    invoke-direct {v0, p0, p2}, Lu57;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu57;->o:Ljava/lang/Object;

    iget v1, v0, Lu57;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p2, Ldq5;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lw57;

    iget-object p0, p0, Lw57;->v0:Lgic;

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lgic;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput v2, v0, Lu57;->X:I

    invoke-interface {p2, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lwc7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc7;

    iget v1, v0, Lwc7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc7;

    invoke-direct {v0, p0, p2}, Lwc7;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwc7;->o:Ljava/lang/Object;

    iget v1, v0, Lwc7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p2, Ldq5;

    move-object v1, p1

    check-cast v1, Lbe2;

    iget-wide v3, v1, Lhj0;->a:J

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lxc7;

    iget-wide v5, p0, Lxc7;->o:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    iput v2, v0, Lwc7;->X:I

    invoke-interface {p2, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lx88;

    instance-of v1, p2, Lw88;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw88;

    iget v2, v1, Lw88;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw88;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw88;

    invoke-direct {v1, p0, p2}, Lw88;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lw88;->o:Ljava/lang/Object;

    iget v2, v1, Lw88;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p0, Ldq5;

    check-cast p1, Ltra;

    iget-object p2, p1, Ltra;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Ltra;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lx88;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lf9d;->c:Lf9d;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_5

    invoke-virtual {v0}, Lx88;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lf9d;->b:Lf9d;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lf9d;->a:Lf9d;

    :goto_2
    iput v3, v1, Lw88;->X:I

    invoke-interface {p0, p1, v1}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lvh8;

    instance-of v1, p2, Luh8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Luh8;

    iget v2, v1, Luh8;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luh8;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Luh8;

    invoke-direct {v1, p0, p2}, Luh8;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Luh8;->o:Ljava/lang/Object;

    iget v2, v1, Luh8;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v1, Luh8;->n0:Z

    iget-object p1, v1, Luh8;->Y:Ldq5;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lsb;->b:Ljava/lang/Object;

    check-cast p0, Ldq5;

    check-cast p1, Ltra;

    iget-object p2, p1, Ltra;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Ltra;->b:Ljava/lang/Object;

    check-cast p1, Lvb6;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    iget-object p2, v0, Lvh8;->o:Lmc6;

    iget-object p2, p2, Lmc6;->o:Lt65;

    new-instance v2, Lcc6;

    invoke-direct {v2, p1}, Lcc6;-><init>(Lvb6;)V

    invoke-static {p2, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p1, p1, Lvb6;->a:Lub6;

    invoke-virtual {p1}, Lub6;->c()Lm3;

    move-result-object p1

    instance-of p2, p1, Ljb6;

    if-eqz p2, :cond_4

    check-cast p1, Ljb6;

    iget p1, p1, Ljb6;->a:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lkb6;

    if-eqz p2, :cond_5

    check-cast p1, Lkb6;

    iget-object p1, p1, Lkb6;->a:Ljava/lang/String;

    new-instance p2, Lcue;

    invoke-direct {p2, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lvh8;->b:Lxb6;

    iget-boolean p1, p1, Lxb6;->n0:Z

    if-eqz p1, :cond_6

    sget p1, Lhfa;->b:I

    goto :goto_1

    :cond_6
    sget p1, Lhfa;->a:I

    :goto_1
    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    :goto_2
    new-instance p1, Lxv3;

    invoke-direct {p1, p2}, Lxv3;-><init>(Ldue;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_a

    iget-object p1, v0, Lvh8;->c:Ln7d;

    iput-object p0, v1, Luh8;->Y:Ldq5;

    iput-boolean p2, v1, Luh8;->n0:Z

    iput v5, v1, Luh8;->X:I

    invoke-virtual {p1, v1}, Ln7d;->q(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v7

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p0, Lyv3;->a:Lyv3;

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_9
    move p2, p0

    move-object p0, p1

    :cond_a
    if-nez p2, :cond_b

    sget-object p1, Lzv3;->a:Lzv3;

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    iput-object v3, v1, Luh8;->Y:Ldq5;

    iput v4, v1, Luh8;->X:I

    invoke-interface {p0, p1, v1}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lsb;->a:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lxr8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxr8;

    iget v4, v3, Lxr8;->X:I

    and-int v6, v4, v9

    if-eqz v6, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lxr8;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxr8;

    invoke-direct {v3, v0, v2}, Lxr8;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lxr8;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v6, v3, Lxr8;->X:I

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm3;

    iget-object v7, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v7, Lyr8;

    iget-object v7, v7, Lyr8;->r0:Lkle;

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhg4;

    invoke-virtual {v7, v5}, Lhg4;->f(Lkm3;)Liq8;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v10, v3, Lxr8;->X:I

    invoke-interface {v2, v6, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_3
    return-object v4

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lsb;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lsb;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lsb;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lsb;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lsb;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lsb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lsb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lsb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lsb;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p2}, Lsb;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p2}, Lsb;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p2}, Lsb;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v1, Lgi3;

    iget-object v2, v1, Lgi3;->w0:Lq4e;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lr70;

    iget-object v2, v0, Lr70;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lltg;->u(Ljava/util/List;)Loab;

    move-result-object v2

    iget-object v1, v1, Lgi3;->s0:Lt65;

    new-instance v3, Lnh3;

    iget-object v0, v0, Lr70;->c:Ljava/util/LinkedHashMap;

    const-string v4, "REGISTER"

    invoke-static {v0, v4}, Ly28;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Lnh3;-><init>(Ljava/lang/String;Loab;)V

    invoke-static {v1, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p2}, Lsb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p2}, Lsb;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    instance-of v3, v2, Ldo2;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ldo2;

    iget v5, v3, Ldo2;->X:I

    and-int v11, v5, v9

    if-eqz v11, :cond_5

    sub-int/2addr v5, v9

    iput v5, v3, Ldo2;->X:I

    goto :goto_4

    :cond_5
    new-instance v3, Ldo2;

    invoke-direct {v3, v0, v2}, Ldo2;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Ldo2;->o:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v9, v3, Ldo2;->X:I

    const/4 v13, 0x1

    if-eqz v9, :cond_7

    if-ne v9, v13, :cond_6

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Ll72;

    iget-object v0, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lho2;

    iget-object v8, v1, Ll72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->H:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-static {v8}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v0, Lho2;->l:Lth7;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbp7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v12, Lne7;

    invoke-direct {v12, v9, v6}, Lne7;-><init>(Lbp7;I)V

    invoke-virtual {v9, v11, v12}, Lbp7;->c(Landroid/net/Uri;Ll9b;)Lap7;

    move-result-object v6

    iget-boolean v6, v6, Lap7;->b:Z

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    :goto_5
    move-object v6, v7

    :goto_6
    iget-object v8, v1, Ll72;->b:Lxb2;

    iget-wide v8, v8, Lxb2;->a:J

    invoke-virtual {v1}, Ll72;->a()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v1, Ll72;->b:Lxb2;

    invoke-virtual {v1}, Ll72;->J()Z

    move-result v12

    if-eqz v12, :cond_b

    :goto_7
    move v12, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ll72;->L()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ll72;->C()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    iget-object v12, v11, Lxb2;->I:Lso5;

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Lso5;->c(I)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ll72;->c0()Z

    move-result v12

    if-eqz v12, :cond_f

    :goto_8
    move v12, v13

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ll72;->u()Z

    move-result v12

    invoke-virtual {v1}, Ll72;->H()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_9

    :cond_10
    iget-object v11, v11, Lxb2;->G:Llb2;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Llb2;->b:Z

    if-nez v11, :cond_11

    goto :goto_8

    :cond_11
    :goto_9
    if-eqz v12, :cond_12

    goto :goto_a

    :cond_12
    move/from16 v17, v4

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v17, v13

    :goto_b
    invoke-virtual {v1}, Ll72;->j0()V

    iget-object v11, v1, Ll72;->p0:Ljava/lang/CharSequence;

    if-nez v11, :cond_14

    invoke-virtual {v1}, Ll72;->q()Ljava/lang/String;

    move-result-object v11

    :cond_14
    move-object/from16 v20, v11

    invoke-virtual {v1}, Ll72;->I()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v1}, Ll72;->p()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lcue;

    invoke-direct {v12, v11}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    move-object/from16 v23, v12

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Ll72;->H()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v1}, Ll72;->p()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lcue;

    invoke-direct {v12, v11}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_16
    new-instance v12, Lcue;

    const-string v11, "not supported"

    invoke-direct {v12, v11}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, Ll72;->J()Z

    move-result v11

    if-eqz v11, :cond_17

    move-object/from16 v21, v7

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Ll72;->k0()V

    iget-object v11, v1, Ll72;->s0:Ljava/lang/CharSequence;

    move-object/from16 v21, v11

    :goto_e
    iget-object v11, v0, Lho2;->f:Lwd8;

    invoke-virtual {v1}, Ll72;->J()Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v11, v11, Lwd8;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lee0;

    move-object/from16 v22, v11

    goto :goto_f

    :cond_18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v7

    :goto_f
    if-nez v6, :cond_19

    const-string v6, ""

    :cond_19
    new-instance v11, Lcue;

    invoke-direct {v11, v6}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ll72;->h()Ljava/util/List;

    move-result-object v18

    sget-object v6, Lcl0;->b:Lcl0;

    sget-object v12, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v6, v12}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Ll72;->W()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1}, Ll72;->l()Lkm3;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lkm3;->u()Z

    move-result v6

    if-ne v6, v13, :cond_1a

    move v6, v13

    goto :goto_10

    :cond_1a
    move v6, v4

    :goto_10
    if-eqz v6, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v26, v4

    goto :goto_12

    :cond_1c
    :goto_11
    move/from16 v26, v13

    :goto_12
    new-instance v14, Lzcb;

    const/16 v25, 0x0

    const/16 v27, 0x200

    move-wide v15, v8

    move-object/from16 v24, v11

    invoke-direct/range {v14 .. v27}, Lzcb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lee0;Ldue;Lcue;ZZI)V

    move-object v6, v14

    invoke-virtual {v1}, Ll72;->I()Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v0, Lho2;->j:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llh5;

    check-cast v8, Lnh5;

    invoke-virtual {v8}, Lnh5;->q()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lho2;->j:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llh5;

    check-cast v8, Lnh5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual {v8, v9, v11, v12}, Ll2d;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v8

    iget-object v11, v1, Ll72;->b:Lxb2;

    invoke-virtual {v11}, Lxb2;->c()I

    move-result v11

    int-to-long v11, v11

    cmp-long v8, v8, v11

    if-ltz v8, :cond_1d

    move v8, v13

    goto :goto_13

    :cond_1d
    move v8, v4

    :goto_13
    iget-object v9, v0, Lvcb;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldw0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v11

    invoke-virtual {v1}, Ll72;->O()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v1}, Ll72;->J()Z

    move-result v12

    if-nez v12, :cond_1e

    if-eqz v8, :cond_1e

    new-instance v14, Lx8a;

    sget v15, Lzga;->l:I

    sget v8, Lbha;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget v8, Losc;->c0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x34

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v14}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v8, v9, Ldw0;->a:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz43;

    invoke-virtual {v1, v8}, Ll72;->U(Lz43;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {}, Ldw0;->a()Lx8a;

    move-result-object v8

    goto :goto_14

    :cond_1f
    invoke-static {}, Ldw0;->b()Lx8a;

    move-result-object v8

    :goto_14
    invoke-virtual {v1}, Ll72;->R()Z

    move-result v9

    xor-int/2addr v9, v13

    invoke-virtual {v1}, Ll72;->J()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-static {v8, v9}, Lx8a;->a(Lx8a;Z)Lx8a;

    move-result-object v8

    invoke-virtual {v11, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v1}, Ll72;->L()Z

    move-result v8

    if-nez v8, :cond_21

    iget-object v8, v1, Ll72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->c:Lvb2;

    sget-object v9, Lvb2;->c:Lvb2;

    if-ne v8, v9, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v1}, Ll72;->S()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v1}, Ll72;->K()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_15

    :cond_22
    move v10, v4

    :cond_23
    :goto_15
    if-nez v10, :cond_24

    invoke-static {}, Ldw0;->c()Lx8a;

    move-result-object v8

    invoke-virtual {v11, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v11}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v8

    iget-object v9, v0, Lho2;->q:Ljava/lang/Object;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhfb;

    invoke-virtual {v1}, Ll72;->a0()Z

    move-result v10

    invoke-virtual {v1}, Ll72;->J()Z

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v12

    if-nez v11, :cond_25

    iget-object v14, v9, Lhfb;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx8a;

    invoke-virtual {v12, v14}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v14, v9, Lhfb;->b:Ljava/lang/Object;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx8a;

    invoke-virtual {v12, v14}, Lgp7;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_26

    iget-object v14, v9, Lhfb;->i:Ljava/lang/Object;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx8a;

    invoke-virtual {v12, v14}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v10, :cond_27

    if-nez v11, :cond_27

    iget-object v9, v9, Lhfb;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx8a;

    invoke-virtual {v12, v9}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v12}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v9

    iget-object v0, v0, Lvcb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ll72;->b:Lxb2;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v11

    invoke-virtual {v0, v11, v7, v1}, Lk5d;->b(Lgp7;Lkm3;Ll72;)V

    move-object v7, v11

    invoke-virtual {v0}, Lk5d;->a()Lmfa;

    move-result-object v11

    invoke-virtual {v1}, Ll72;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Lmfa;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_28

    goto :goto_16

    :cond_28
    new-instance v12, Lelb;

    invoke-direct {v12, v11}, Lelb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v12}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_16
    invoke-virtual {v1}, Ll72;->a0()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v1}, Ll72;->J()Z

    move-result v11

    if-nez v11, :cond_2a

    new-instance v11, Lclb;

    iget-object v12, v10, Lxb2;->Q:Ljs;

    iget v12, v12, Lntd;->c:I

    const/16 v14, 0x40

    invoke-direct {v11, v12, v14}, Lclb;-><init>(II)V

    invoke-virtual {v7, v11}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_2a
    new-instance v11, Ldlb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v11}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lxb2;->c()I

    move-result v10

    if-eqz v10, :cond_2b

    iget-object v0, v0, Lk5d;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    invoke-virtual {v7, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-static {v7}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    goto/16 :goto_1b

    :cond_2c
    invoke-virtual {v1}, Ll72;->H()Z

    move-result v8

    if-eqz v8, :cond_38

    iget-object v8, v0, Lvcb;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldw0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v9

    iget-object v8, v8, Ldw0;->a:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz43;

    invoke-virtual {v1, v8}, Ll72;->U(Lz43;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {}, Ldw0;->a()Lx8a;

    move-result-object v8

    goto :goto_17

    :cond_2d
    invoke-static {}, Ldw0;->b()Lx8a;

    move-result-object v8

    :goto_17
    invoke-virtual {v1}, Ll72;->R()Z

    move-result v10

    xor-int/2addr v10, v13

    invoke-static {v8, v10}, Lx8a;->a(Lx8a;Z)Lx8a;

    move-result-object v8

    invoke-virtual {v9, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldw0;->c()Lx8a;

    move-result-object v8

    invoke-virtual {v9, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v8

    iget-object v9, v0, Lho2;->q:Ljava/lang/Object;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhfb;

    invoke-virtual {v1}, Ll72;->c0()Z

    move-result v10

    invoke-virtual {v1}, Ll72;->a0()Z

    move-result v11

    invoke-virtual {v1}, Ll72;->b0()Z

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v14

    if-eqz v12, :cond_2e

    iget-object v15, v9, Lhfb;->a:Ljava/lang/Object;

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx8a;

    invoke-virtual {v14, v15}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v10, :cond_2f

    iget-object v15, v9, Lhfb;->b:Ljava/lang/Object;

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx8a;

    invoke-virtual {v14, v15}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v12, :cond_32

    if-nez v10, :cond_31

    if-eqz v11, :cond_30

    goto :goto_18

    :cond_30
    iget-object v11, v9, Lhfb;->k:Ljava/lang/Object;

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx8a;

    invoke-virtual {v14, v11}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    :goto_18
    iget-object v11, v9, Lhfb;->j:Ljava/lang/Object;

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx8a;

    invoke-virtual {v14, v11}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_19
    if-eqz v10, :cond_33

    iget-object v9, v9, Lhfb;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx8a;

    invoke-virtual {v14, v9}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {v14}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v9

    iget-object v0, v0, Lvcb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ll72;->b:Lxb2;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v11

    invoke-virtual {v0, v11, v7, v1}, Lk5d;->b(Lgp7;Lkm3;Ll72;)V

    invoke-virtual {v1}, Ll72;->Z()Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v7, v10, Lxb2;->H:Ljava/lang/String;

    invoke-static {v7}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    new-instance v7, Lnlb;

    iget-object v12, v10, Lxb2;->H:Ljava/lang/String;

    invoke-direct {v7, v12}, Lnlb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v0}, Lk5d;->a()Lmfa;

    move-result-object v0

    invoke-virtual {v1}, Ll72;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v28, v11

    move-object v11, v0

    move-object/from16 v0, v28

    invoke-virtual/range {v11 .. v18}, Lmfa;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_35

    goto :goto_1a

    :cond_35
    new-instance v11, Lelb;

    invoke-direct {v11, v7}, Lelb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1a
    new-instance v7, Ldlb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ll72;->a0()Z

    move-result v7

    if-eqz v7, :cond_37

    new-instance v7, Lclb;

    iget-object v11, v10, Lxb2;->Q:Ljs;

    iget v11, v11, Lntd;->c:I

    const v12, 0x20000040

    invoke-direct {v7, v11, v12}, Lclb;-><init>(II)V

    invoke-virtual {v0, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lolb;

    invoke-virtual {v10}, Lxb2;->c()I

    move-result v10

    invoke-direct {v7, v10}, Lolb;-><init>(I)V

    invoke-virtual {v0, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    goto :goto_1b

    :cond_38
    sget-object v8, Lr25;->a:Lr25;

    iget-object v7, v1, Ll72;->b:Lxb2;

    iget-object v7, v7, Lxb2;->b:Lwb2;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unsupported chat type "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lho2;->k:Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v9}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    move-object v9, v0

    :goto_1b
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3b

    :cond_39
    new-instance v10, Lzkb;

    invoke-virtual {v1}, Ll72;->R()Z

    move-result v11

    if-nez v11, :cond_3a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3a

    move v4, v13

    :cond_3a
    invoke-direct {v10, v8, v9, v4}, Lzkb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v7, v10}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v1}, Ll72;->R()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v1}, Ll72;->b()Z

    move-result v4

    if-eqz v4, :cond_3e

    :cond_3c
    invoke-virtual {v1}, Ll72;->b()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget v1, Lbtc;->A:I

    sget-object v4, Ll8a;->c:Ll8a;

    goto :goto_1c

    :cond_3d
    sget v1, Lbha;->h:I

    sget-object v4, Ll8a;->o:Ll8a;

    :goto_1c
    new-instance v8, Lalb;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v4, v9}, Lalb;-><init>(ILl8a;I)V

    invoke-virtual {v7, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v7, v0}, Lgp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    new-instance v1, Lscb;

    invoke-direct {v1, v6, v0}, Lscb;-><init>(Lzcb;Lgp7;)V

    iput v13, v3, Ldo2;->X:I

    invoke-interface {v2, v1, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    goto :goto_1e

    :cond_3f
    :goto_1d
    sget-object v5, Ltcf;->a:Ltcf;

    :goto_1e
    return-object v5

    :pswitch_10
    iget-object v3, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v3, Loj2;

    instance-of v4, v2, Lmj2;

    if-eqz v4, :cond_40

    move-object v4, v2

    check-cast v4, Lmj2;

    iget v6, v4, Lmj2;->X:I

    and-int v7, v6, v9

    if-eqz v7, :cond_40

    sub-int/2addr v6, v9

    iput v6, v4, Lmj2;->X:I

    goto :goto_1f

    :cond_40
    new-instance v4, Lmj2;

    invoke-direct {v4, v0, v2}, Lmj2;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v4, Lmj2;->o:Ljava/lang/Object;

    sget-object v6, Lq04;->a:Lq04;

    iget v7, v4, Lmj2;->X:I

    if-eqz v7, :cond_42

    if-ne v7, v10, :cond_41

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Ldq5;

    move-object v2, v1

    check-cast v2, Lag8;

    iget-wide v7, v2, Lag8;->d:J

    iget-wide v11, v3, Loj2;->b:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_44

    iget-object v2, v2, Lag8;->c:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr00;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_43
    invoke-static {v7}, Lg73;->J0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v3, Loj2;->H0:Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_44

    iput v10, v4, Lmj2;->X:I

    invoke-interface {v0, v1, v4}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_44

    goto :goto_22

    :cond_44
    :goto_21
    sget-object v6, Ltcf;->a:Ltcf;

    :goto_22
    return-object v6

    :pswitch_11
    instance-of v3, v2, Lrc2;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lrc2;

    iget v4, v3, Lrc2;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_45

    sub-int/2addr v4, v9

    iput v4, v3, Lrc2;->X:I

    goto :goto_23

    :cond_45
    new-instance v3, Lrc2;

    invoke-direct {v3, v0, v2}, Lrc2;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Lrc2;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lrc2;->X:I

    if-eqz v5, :cond_47

    if-ne v5, v10, :cond_46

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_24

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Ll72;

    iget-object v0, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lwc2;

    invoke-static {v0, v1}, Lwc2;->o(Lwc2;Ll72;)Lcy4;

    move-result-object v0

    iput v10, v3, Lrc2;->X:I

    invoke-interface {v2, v0, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    goto :goto_25

    :cond_48
    :goto_24
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_25
    return-object v4

    :pswitch_12
    sget-object v3, Lj42;->a:Lj42;

    sget-object v5, Li42;->a:Li42;

    iget-object v6, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v6, Lt92;

    instance-of v11, v2, Lk92;

    if-eqz v11, :cond_49

    move-object v11, v2

    check-cast v11, Lk92;

    iget v12, v11, Lk92;->X:I

    and-int v13, v12, v9

    if-eqz v13, :cond_49

    sub-int/2addr v12, v9

    iput v12, v11, Lk92;->X:I

    goto :goto_26

    :cond_49
    new-instance v11, Lk92;

    invoke-direct {v11, v0, v2}, Lk92;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v11, Lk92;->o:Ljava/lang/Object;

    sget-object v9, Lq04;->a:Lq04;

    iget v12, v11, Lk92;->X:I

    if-eqz v12, :cond_4b

    if-ne v12, v10, :cond_4a

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Ldq5;

    check-cast v1, Lii0;

    if-nez v1, :cond_4c

    goto/16 :goto_2c

    :cond_4c
    iget-object v2, v1, Lii0;->b:Lloe;

    iget-wide v12, v1, Lii0;->a:J

    iget-object v1, v6, Lt92;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v1, v12, v14

    const-string v8, "io.exception"

    const-string v14, "service.timeout"

    const-string v15, "service.unavailable"

    if-nez v1, :cond_52

    iget-object v1, v6, Lt92;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Lloe;->b:Ljava/lang/String;

    iget-object v2, v2, Lloe;->o:Ljava/lang/String;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_28

    :cond_4d
    new-instance v1, Lh42;

    new-instance v3, Lcue;

    invoke-direct {v3, v2}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lh42;-><init>(Lcue;)V

    :goto_27
    move-object v7, v1

    goto/16 :goto_2c

    :cond_4e
    :goto_28
    invoke-static {v1, v15}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-static {v1, v14}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_2a

    :cond_4f
    invoke-static {v1, v8}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    :goto_29
    move-object v7, v5

    goto :goto_2c

    :cond_50
    new-instance v1, Lk42;

    sget v2, Lbtc;->I:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    invoke-direct {v1, v3}, Lk42;-><init>(Lyte;)V

    goto :goto_27

    :cond_51
    :goto_2a
    move-object v7, v3

    goto :goto_2c

    :cond_52
    iget-object v1, v6, Lt92;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v1, v12, v16

    if-nez v1, :cond_57

    iget-object v1, v2, Lloe;->b:Ljava/lang/String;

    iget-object v2, v2, Lloe;->o:Ljava/lang/String;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_53

    goto :goto_2b

    :cond_53
    new-instance v1, Lh42;

    new-instance v3, Lcue;

    invoke-direct {v3, v2}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lh42;-><init>(Lcue;)V

    goto :goto_27

    :cond_54
    :goto_2b
    invoke-static {v1, v15}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-static {v1, v14}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_2a

    :cond_55
    invoke-static {v1, v8}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_29

    :cond_56
    new-instance v1, Lk42;

    sget v2, Lbtc;->I:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    invoke-direct {v1, v3}, Lk42;-><init>(Lyte;)V

    goto :goto_27

    :cond_57
    :goto_2c
    if-eqz v7, :cond_58

    iput v10, v11, Lk92;->X:I

    invoke-interface {v0, v7, v11}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_58

    goto :goto_2e

    :cond_58
    :goto_2d
    sget-object v9, Ltcf;->a:Ltcf;

    :goto_2e
    return-object v9

    :pswitch_13
    instance-of v3, v2, Lhm1;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lhm1;

    iget v4, v3, Lhm1;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_59

    sub-int/2addr v4, v9

    iput v4, v3, Lhm1;->X:I

    goto :goto_2f

    :cond_59
    new-instance v3, Lhm1;

    invoke-direct {v3, v0, v2}, Lhm1;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v2, v3, Lhm1;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lhm1;->X:I

    if-eqz v5, :cond_5b

    if-ne v5, v10, :cond_5a

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Lxsa;

    iget-object v0, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lkm1;

    iget-object v0, v0, Lkm1;->Z:Lzo1;

    iget-object v1, v1, Lxsa;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v0, v0, Lzo1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lp2c;->call_users_info_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Lhm1;->X:I

    invoke-interface {v2, v0, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    goto :goto_31

    :cond_5c
    :goto_30
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_31
    return-object v4

    :pswitch_14
    iget-object v3, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v3, Lxe1;

    instance-of v4, v2, Lwe1;

    if-eqz v4, :cond_5d

    move-object v4, v2

    check-cast v4, Lwe1;

    iget v5, v4, Lwe1;->X:I

    and-int v6, v5, v9

    if-eqz v6, :cond_5d

    sub-int/2addr v5, v9

    iput v5, v4, Lwe1;->X:I

    goto :goto_32

    :cond_5d
    new-instance v4, Lwe1;

    invoke-direct {v4, v0, v2}, Lwe1;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v4, Lwe1;->o:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v6, v4, Lwe1;->X:I

    if-eqz v6, :cond_5f

    if-ne v6, v10, :cond_5e

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Ldq5;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v3, Lxe1;->o:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo1;

    iget-object v3, v3, Lxe1;->c:Lkm1;

    iget-object v3, v3, Lkm1;->z0:Ljbc;

    iget-object v3, v3, Ljbc;->a:Lj4e;

    invoke-interface {v3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb1;

    iget-object v3, v3, Lcb1;->j:Lxk1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzo1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, v3, Lxk1;->c:Z

    if-nez v6, :cond_60

    goto :goto_33

    :cond_60
    iget-boolean v6, v3, Lxk1;->a:Z

    if-eqz v6, :cond_61

    move-object v7, v1

    goto :goto_33

    :cond_61
    iget-object v2, v2, Lzo1;->a:Landroid/content/Context;

    sget v6, Lq9a;->Q1:I

    iget-object v3, v3, Lxk1;->f:Ljava/lang/CharSequence;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_33
    iput v10, v4, Lwe1;->X:I

    invoke-interface {v0, v7, v4}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_62

    goto :goto_35

    :cond_62
    :goto_34
    sget-object v5, Ltcf;->a:Ltcf;

    :goto_35
    return-object v5

    :pswitch_15
    iget-object v3, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v3, Ly61;

    iget-object v3, v3, Ly61;->c:Lth7;

    instance-of v4, v2, Lx61;

    if-eqz v4, :cond_63

    move-object v4, v2

    check-cast v4, Lx61;

    iget v6, v4, Lx61;->X:I

    and-int v11, v6, v9

    if-eqz v11, :cond_63

    sub-int/2addr v6, v9

    iput v6, v4, Lx61;->X:I

    goto :goto_36

    :cond_63
    new-instance v4, Lx61;

    invoke-direct {v4, v0, v2}, Lx61;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v4, Lx61;->o:Ljava/lang/Object;

    sget-object v6, Lq04;->a:Lq04;

    iget v9, v4, Lx61;->X:I

    if-eqz v9, :cond_65

    if-ne v9, v10, :cond_64

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v0, Ldq5;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Ly51;->c:Ly51;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lu0g;

    if-eqz v9, :cond_66

    check-cast v8, Lu0g;

    goto :goto_37

    :cond_66
    move-object v8, v7

    :goto_37
    invoke-static {v8, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    sget-object v2, Lx51;->c:Lx51;

    invoke-static {v8, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_3a

    :cond_67
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_68
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk61;

    instance-of v9, v8, Lu0g;

    if-nez v9, :cond_69

    move-object v8, v7

    goto :goto_39

    :cond_69
    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzo1;

    check-cast v8, Lu0g;

    invoke-virtual {v9, v8}, Lzo1;->b(Lu0g;)Lm61;

    move-result-object v8

    :goto_39
    if-eqz v8, :cond_68

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_6a
    new-instance v1, Lhv4;

    invoke-direct {v1, v5}, Lhv4;-><init>(I)V

    invoke-static {v2, v1}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    goto :goto_3b

    :cond_6b
    :goto_3a
    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo1;

    invoke-virtual {v1, v8}, Lzo1;->b(Lu0g;)Lm61;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_6c
    :goto_3b
    if-eqz v7, :cond_6d

    iput v10, v4, Lx61;->X:I

    invoke-interface {v0, v7, v4}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6d

    goto :goto_3d

    :cond_6d
    :goto_3c
    sget-object v6, Ltcf;->a:Ltcf;

    :goto_3d
    return-object v6

    :pswitch_16
    instance-of v3, v2, Lg01;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lg01;

    iget v4, v3, Lg01;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v9

    iput v4, v3, Lg01;->X:I

    goto :goto_3e

    :cond_6e
    new-instance v3, Lg01;

    invoke-direct {v3, v0, v2}, Lg01;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Lg01;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lg01;->X:I

    if-eqz v5, :cond_70

    if-ne v5, v10, :cond_6f

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    move-object v5, v1

    check-cast v5, Lcp3;

    iget-object v0, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lo01;

    iget-object v0, v0, Lo01;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms;

    iget-object v5, v5, Lcp3;->a:Lkk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfs;

    invoke-direct {v6, v0}, Lfs;-><init>(Lms;)V

    :cond_71
    invoke-virtual {v6}, Lfs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v6}, Lfs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lkk9;->d(J)Z

    move-result v0

    if-eqz v0, :cond_71

    iput v10, v3, Lg01;->X:I

    invoke-interface {v2, v1, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_72

    goto :goto_40

    :cond_72
    :goto_3f
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_40
    return-object v4

    :pswitch_17
    instance-of v3, v2, Ler0;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Ler0;

    iget v4, v3, Ler0;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_73

    sub-int/2addr v4, v9

    iput v4, v3, Ler0;->X:I

    goto :goto_41

    :cond_73
    new-instance v3, Ler0;

    invoke-direct {v3, v0, v2}, Ler0;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Ler0;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Ler0;->X:I

    if-eqz v5, :cond_75

    if-ne v5, v10, :cond_74

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_42

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Lkm3;

    iget-object v0, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lfr0;

    invoke-virtual {v0, v1}, Lfr0;->D(Lkm3;)Lscb;

    move-result-object v0

    iput v10, v3, Ler0;->X:I

    invoke-interface {v2, v0, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_76

    goto :goto_43

    :cond_76
    :goto_42
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_43
    return-object v4

    :pswitch_18
    instance-of v3, v2, Lpm0;

    if-eqz v3, :cond_77

    move-object v3, v2

    check-cast v3, Lpm0;

    iget v4, v3, Lpm0;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_77

    sub-int/2addr v4, v9

    iput v4, v3, Lpm0;->X:I

    goto :goto_44

    :cond_77
    new-instance v3, Lpm0;

    invoke-direct {v3, v0, v2}, Lpm0;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v2, v3, Lpm0;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lpm0;->X:I

    if-eqz v5, :cond_7a

    if-eq v5, v10, :cond_79

    if-ne v5, v6, :cond_78

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_49

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    iget-object v0, v3, Lpm0;->Y:Ldq5;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_45

    :cond_7a
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7b

    goto :goto_46

    :cond_7b
    iget-object v0, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lqm0;

    iput-object v2, v3, Lpm0;->Y:Ldq5;

    iput v10, v3, Lpm0;->X:I

    const-wide/16 v8, 0x0

    invoke-static {v0, v1, v8, v9, v3}, Lqm0;->f(Lqm0;Ljava/lang/String;JLax3;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_7c

    goto :goto_4a

    :cond_7c
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_45
    check-cast v2, Ltra;

    if-nez v2, :cond_7d

    move-object v1, v7

    goto :goto_48

    :cond_7d
    iget-object v1, v2, Ltra;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    goto :goto_47

    :cond_7e
    :goto_46
    move-object v1, v7

    :goto_47
    move-object v0, v2

    :goto_48
    iput-object v7, v3, Lpm0;->Y:Ldq5;

    iput v6, v3, Lpm0;->X:I

    invoke-interface {v0, v1, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7f

    goto :goto_4a

    :cond_7f
    :goto_49
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_4a
    return-object v4

    :pswitch_19
    instance-of v3, v2, Lng0;

    if-eqz v3, :cond_80

    move-object v3, v2

    check-cast v3, Lng0;

    iget v5, v3, Lng0;->X:I

    and-int v11, v5, v9

    if-eqz v11, :cond_80

    sub-int/2addr v5, v9

    iput v5, v3, Lng0;->X:I

    goto :goto_4b

    :cond_80
    new-instance v3, Lng0;

    invoke-direct {v3, v0, v2}, Lng0;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object v2, v3, Lng0;->o:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v9, v3, Lng0;->X:I

    if-eqz v9, :cond_83

    if-eq v9, v10, :cond_82

    if-ne v9, v6, :cond_81

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    iget-object v0, v3, Lng0;->Y:Ldq5;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_83
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Lqu2;

    iget-object v0, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Lsz2;

    iput-object v2, v3, Lng0;->Y:Ldq5;

    iput v10, v3, Lng0;->X:I

    check-cast v0, Ls03;

    invoke-virtual {v0}, Ls03;->M()Lbb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbb2;->K:Ljava/util/EnumSet;

    new-instance v8, Lca2;

    invoke-direct {v8, v0, v4, v4}, Lca2;-><init>(Lbb2;ZZ)V

    invoke-virtual {v0, v1, v4, v8}, Lbb2;->D(Ljava/util/Set;ZLm9b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    iget-object v1, v1, Ll72;->b:Lxb2;

    iget v1, v1, Lxb2;->m:I

    add-int/2addr v4, v1

    goto :goto_4c

    :cond_84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v8, "getAllNewMessagesCount: %d"

    invoke-static {v1, v8, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v5, :cond_85

    goto :goto_4f

    :cond_85
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_4d
    iput-object v7, v3, Lng0;->Y:Ldq5;

    iput v6, v3, Lng0;->X:I

    invoke-interface {v0, v2, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_86

    goto :goto_4f

    :cond_86
    :goto_4e
    sget-object v5, Ltcf;->a:Ltcf;

    :goto_4f
    return-object v5

    :pswitch_1a
    instance-of v3, v2, Lgr;

    if-eqz v3, :cond_87

    move-object v3, v2

    check-cast v3, Lgr;

    iget v4, v3, Lgr;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_87

    sub-int/2addr v4, v9

    iput v4, v3, Lgr;->X:I

    goto :goto_50

    :cond_87
    new-instance v3, Lgr;

    invoke-direct {v3, v0, v2}, Lgr;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object v2, v3, Lgr;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lgr;->X:I

    if-eqz v5, :cond_8a

    if-eq v5, v10, :cond_89

    if-ne v5, v6, :cond_88

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_52

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    iget-object v0, v3, Lgr;->Y:Ldq5;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_51

    :cond_8a
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Lix4;

    iget-object v0, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    sget-object v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lof7;

    invoke-virtual {v0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lor;

    move-result-object v0

    iput-object v2, v3, Lgr;->Y:Ldq5;

    iput v10, v3, Lgr;->X:I

    invoke-virtual {v0, v3}, Lor;->r(Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8b

    goto :goto_53

    :cond_8b
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_51
    iput-object v7, v3, Lgr;->Y:Ldq5;

    iput v6, v3, Lgr;->X:I

    invoke-interface {v0, v2, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8c

    goto :goto_53

    :cond_8c
    :goto_52
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_53
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Loq;

    if-eqz v3, :cond_8d

    move-object v3, v2

    check-cast v3, Loq;

    iget v4, v3, Loq;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_8d

    sub-int/2addr v4, v9

    iput v4, v3, Loq;->X:I

    goto :goto_54

    :cond_8d
    new-instance v3, Loq;

    invoke-direct {v3, v0, v2}, Loq;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object v2, v3, Loq;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Loq;->X:I

    if-eqz v5, :cond_90

    if-eq v5, v10, :cond_8f

    if-ne v5, v6, :cond_8e

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_56

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    iget-object v0, v3, Loq;->Y:Ldq5;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_55

    :cond_90
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Lix4;

    iget-object v0, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lof7;

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->x0()Lzq;

    move-result-object v0

    iput-object v2, v3, Loq;->Y:Ldq5;

    iput v10, v3, Loq;->X:I

    invoke-virtual {v0, v3}, Lzq;->r(Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_91

    goto :goto_57

    :cond_91
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_55
    iput-object v7, v3, Loq;->Y:Ldq5;

    iput v6, v3, Loq;->X:I

    invoke-interface {v0, v2, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_92

    goto :goto_57

    :cond_92
    :goto_56
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_57
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lrb;

    if-eqz v3, :cond_93

    move-object v3, v2

    check-cast v3, Lrb;

    iget v4, v3, Lrb;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_93

    sub-int/2addr v4, v9

    iput v4, v3, Lrb;->X:I

    goto :goto_58

    :cond_93
    new-instance v3, Lrb;

    invoke-direct {v3, v0, v2}, Lrb;-><init>(Lsb;Lkotlin/coroutines/Continuation;)V

    :goto_58
    iget-object v2, v3, Lrb;->o:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Lrb;->X:I

    if-eqz v5, :cond_95

    if-ne v5, v10, :cond_94

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5b

    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lsb;->b:Ljava/lang/Object;

    check-cast v2, Ldq5;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lsb;->c:Ljava/lang/Object;

    check-cast v0, Lub;

    sget-object v5, Lub;->o0:[Lof7;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lv9;

    iget-object v8, v0, Lub;->o:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsz2;

    iget-wide v11, v0, Lub;->b:J

    check-cast v8, Ls03;

    invoke-virtual {v8, v11, v12}, Ls03;->N(J)Ljbc;

    move-result-object v8

    iget-object v8, v8, Ljbc;->a:Lj4e;

    invoke-interface {v8}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll72;

    if-eqz v8, :cond_98

    invoke-virtual {v8}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_96

    goto :goto_5a

    :cond_96
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_97
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_98

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkm3;

    invoke-virtual {v9}, Lkm3;->n()J

    move-result-wide v11

    iget-wide v13, v7, Lv9;->a:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_97

    goto :goto_59

    :cond_98
    :goto_5a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_99
    iput v10, v3, Lrb;->X:I

    invoke-interface {v2, v5, v3}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9a

    goto :goto_5c

    :cond_9a
    :goto_5b
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_5c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
