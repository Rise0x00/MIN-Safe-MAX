.class public final Lon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;

.field public final synthetic c:Ltn2;


# direct methods
.method public synthetic constructor <init>(Lgv5;Ltn2;I)V
    .locals 0

    iput p3, p0, Lon2;->a:I

    iput-object p1, p0, Lon2;->b:Lgv5;

    iput-object p2, p0, Lon2;->c:Ltn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lon2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lon2;->c:Ltn2;

    iget v0, v0, Ltn2;->A0:I

    instance-of v1, p2, Lrn2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrn2;

    iget v2, v1, Lrn2;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrn2;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrn2;

    invoke-direct {v1, p0, p2}, Lrn2;-><init>(Lon2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lrn2;->o:Ljava/lang/Object;

    iget v2, v1, Lrn2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lm82;

    invoke-static {v0}, Lqw1;->u(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    sget p2, Lyra;->u0:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p2, Lyra;->n0:I

    :goto_1
    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget v0, Lxra;->a:I

    iget-object v4, p1, Lm82;->b:Lpc2;

    invoke-virtual {v4}, Lpc2;->c()I

    move-result v4

    iget-object v5, p1, Lm82;->b:Lpc2;

    invoke-virtual {v5}, Lpc2;->c()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lhef;

    invoke-static {v5}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v0, v4}, Lhef;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1, v2}, Lm82;->p(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lnef;

    invoke-direct {v6, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Len2;

    invoke-virtual {p1}, Lm82;->b0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lm82;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    invoke-direct {v0, p2, v6, v2}, Len2;-><init>(ILoef;Z)V

    iput v3, v1, Lrn2;->X:I

    iget-object p1, p0, Lon2;->b:Lgv5;

    invoke-interface {p1, v0, v1}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p2, Loyf;->a:Loyf;

    :goto_4
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lnn2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lnn2;

    iget v1, v0, Lnn2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lnn2;->X:I

    goto :goto_5

    :cond_9
    new-instance v0, Lnn2;

    invoke-direct {v0, p0, p2}, Lnn2;-><init>(Lon2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lnn2;->o:Ljava/lang/Object;

    iget v1, v0, Lnn2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lm82;

    new-instance p2, Lcy8;

    iget-object v1, p0, Lon2;->c:Ltn2;

    iget v3, v1, Ltn2;->A0:I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-virtual {p1}, Lm82;->t()Z

    move-result v3

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    if-eqz v3, :cond_c

    sget v3, Lwra;->y0:I

    sget v5, Lg9d;->b:I

    sget v6, Lyra;->Z1:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    new-instance v6, Lyx8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lyx8;-><init>(ILjef;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Ltn2;->t(Lm82;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lwra;->H0:I

    sget v5, Lg9d;->c1:I

    sget v6, Lyra;->j2:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    new-instance v6, Lyx8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lyx8;-><init>(ILjef;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v3

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lm82;->t()Z

    move-result v3

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    if-eqz v3, :cond_10

    sget v3, Lwra;->x0:I

    sget v5, Lg9d;->b:I

    sget v6, Lyra;->Y1:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    new-instance v6, Lyx8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lyx8;-><init>(ILjef;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Ltn2;->t(Lm82;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lwra;->H0:I

    sget v5, Lg9d;->c1:I

    sget v6, Lyra;->j2:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    new-instance v6, Lyx8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lyx8;-><init>(ILjef;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v3

    :goto_6
    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-boolean v1, v1, Ltn2;->c:Z

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lpc2;->c()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_12

    sget v7, Lwra;->c1:I

    sget v1, Lg9d;->d2:I

    sget v4, Lyra;->C2:I

    new-instance v8, Ljef;

    invoke-direct {v8, v4}, Ljef;-><init>(I)V

    new-instance v11, Lc1e;

    invoke-virtual {p1}, Lpc2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lnef;

    invoke-direct {v4, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v11, v4, p1}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v6, Lyx8;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Li1e;->b:Li1e;

    invoke-direct/range {v6 .. v11}, Lyx8;-><init>(ILoef;Li1e;Ljava/lang/Integer;Lg1e;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-direct {p2, v3, v4}, Lcy8;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v2, v0, Lnn2;->X:I

    iget-object p1, p0, Lon2;->b:Lgv5;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p2, Loyf;->a:Loyf;

    :goto_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
