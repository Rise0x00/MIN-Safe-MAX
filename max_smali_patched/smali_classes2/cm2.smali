.class public final Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq5;

.field public final synthetic c:Lhm2;


# direct methods
.method public synthetic constructor <init>(Ldq5;Lhm2;I)V
    .locals 0

    iput p3, p0, Lcm2;->a:I

    iput-object p1, p0, Lcm2;->b:Ldq5;

    iput-object p2, p0, Lcm2;->c:Lhm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcm2;->c:Lhm2;

    iget v0, v0, Lhm2;->r0:I

    instance-of v1, p2, Lfm2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfm2;

    iget v2, v1, Lfm2;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfm2;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfm2;

    invoke-direct {v1, p0, p2}, Lfm2;-><init>(Lcm2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lfm2;->o:Ljava/lang/Object;

    iget v2, v1, Lfm2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ll72;

    invoke-static {v0}, Ldw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    sget p2, Lbha;->v0:I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget p2, Lbha;->n0:I

    :goto_1
    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget v0, Laha;->b:I

    iget-object v2, p1, Ll72;->b:Lxb2;

    invoke-virtual {v2}, Lxb2;->c()I

    move-result v2

    iget-object v4, p1, Ll72;->b:Lxb2;

    invoke-virtual {v4}, Lxb2;->c()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lwte;

    invoke-static {v4}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v0, v2}, Lwte;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget v0, Laha;->a:I

    iget-object v2, p1, Ll72;->b:Lxb2;

    invoke-virtual {v2}, Lxb2;->c()I

    move-result v2

    iget-object v4, p1, Ll72;->b:Lxb2;

    invoke-virtual {v4}, Lxb2;->c()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lwte;

    invoke-static {v4}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v0, v2}, Lwte;-><init>(Ljava/util/List;II)V

    :goto_2
    new-instance v0, Lrl2;

    invoke-virtual {p1}, Ll72;->a0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ll72;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v0, p2, v5, p1}, Lrl2;-><init>(ILwte;Z)V

    iput v3, v1, Lfm2;->X:I

    iget-object p0, p0, Lcm2;->b:Ldq5;

    invoke-interface {p0, v0, v1}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_5
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lbm2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lbm2;

    iget v1, v0, Lbm2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lbm2;->X:I

    goto :goto_6

    :cond_9
    new-instance v0, Lbm2;

    invoke-direct {v0, p0, p2}, Lbm2;-><init>(Lcm2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lbm2;->o:Ljava/lang/Object;

    iget v1, v0, Lbm2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ll72;

    new-instance p2, Lfq8;

    iget-object v1, p0, Lcm2;->c:Lhm2;

    iget v3, v1, Lhm2;->r0:I

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-virtual {p1}, Ll72;->t()Z

    move-result v3

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v4

    if-eqz v3, :cond_c

    sget v3, Lzga;->y0:I

    sget v5, Losc;->b:I

    sget v6, Lbha;->X1:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    new-instance v6, Laq8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Laq8;-><init>(ILyte;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lhm2;->t(Ll72;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lzga;->H0:I

    sget v5, Losc;->e1:I

    sget v6, Lbha;->h2:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    new-instance v6, Laq8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Laq8;-><init>(ILyte;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v3

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-virtual {p1}, Ll72;->t()Z

    move-result v3

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v4

    if-eqz v3, :cond_10

    sget v3, Lzga;->x0:I

    sget v5, Losc;->b:I

    sget v6, Lbha;->W1:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    new-instance v6, Laq8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Laq8;-><init>(ILyte;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lhm2;->t(Ll72;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lzga;->H0:I

    sget v5, Losc;->e1:I

    sget v6, Lbha;->h2:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    new-instance v6, Laq8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Laq8;-><init>(ILyte;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v3

    :goto_7
    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-boolean v1, v1, Lhm2;->c:Z

    sget-object v4, Lr25;->a:Lr25;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lxb2;->c()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_12

    sget v7, Lzga;->a1:I

    sget v1, Losc;->e2:I

    sget v4, Lbha;->B2:I

    new-instance v8, Lyte;

    invoke-direct {v8, v4}, Lyte;-><init>(I)V

    new-instance v11, Lzid;

    invoke-virtual {p1}, Lxb2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcue;

    invoke-direct {v4, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v11, v4, p1}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    new-instance v6, Laq8;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lgjd;->b:Lgjd;

    invoke-direct/range {v6 .. v11}, Laq8;-><init>(ILdue;Lgjd;Ljava/lang/Integer;Lejd;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-direct {p2, v3, v4}, Lfq8;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v2, v0, Lbm2;->X:I

    iget-object p0, p0, Lcm2;->b:Ldq5;

    invoke-interface {p0, p2, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
