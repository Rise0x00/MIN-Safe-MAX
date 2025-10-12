.class public final Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Law;->a:I

    iput-object p2, p0, Law;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgv5;Ldw;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Law;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Law;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Law;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, Llk7;

    sget-object v3, Lf34;->a:Lf34;

    sget-object v4, Loyf;->a:Loyf;

    instance-of v5, v1, Ljk7;

    if-eqz v5, :cond_0

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    iget-object v2, v2, Li0h;->c1:Ljb5;

    new-instance v3, Lczg;

    check-cast v1, Ljk7;

    iget-object v5, v1, Ljk7;->a:Ljava/lang/String;

    iget-object v1, v1, Ljk7;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Lczg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v5, v1, Lkk7;

    if-eqz v5, :cond_7

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    check-cast v1, Lkk7;

    iget-object v3, v1, Lkk7;->a:Li2h;

    iget-object v1, v1, Lkk7;->b:Lu1h;

    iget-object v2, v2, Li0h;->c1:Ljb5;

    new-instance v5, Lkzg;

    iget-object v6, v3, Li2h;->a:Ljava/lang/String;

    iget-object v7, v3, Li2h;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Li2h;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "\n"

    if-eqz v7, :cond_3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v3

    :goto_0
    invoke-direct {v5, v8, v1}, Lkzg;-><init>(Ljava/lang/String;Lu1h;)V

    invoke-static {v2, v5}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    instance-of v5, v1, Lv3h;

    if-eqz v5, :cond_8

    iget-object v1, v0, Law;->b:Ljava/lang/Object;

    check-cast v1, Li0h;

    iget-object v1, v1, Li0h;->N0:Lmoe;

    sget-object v2, Ld4b;->c:Ld4b;

    invoke-virtual {v1, v8, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v5, v1, Lr3h;

    if-eqz v5, :cond_9

    iget-object v1, v0, Law;->b:Ljava/lang/Object;

    check-cast v1, Li0h;

    iget-object v1, v1, Li0h;->c1:Ljb5;

    new-instance v2, Lvyg;

    invoke-direct {v2, v9}, Lvyg;-><init>(Z)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v1, Lu3h;

    if-eqz v5, :cond_a

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    iget-object v2, v2, Li0h;->O0:Lmoe;

    check-cast v1, Lu3h;

    iget-boolean v1, v1, Lu3h;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v5, v1, Ls3h;

    if-eqz v5, :cond_b

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    iget-object v2, v2, Li0h;->P0:Lmoe;

    check-cast v1, Ls3h;

    iget-boolean v1, v1, Ls3h;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v1, Lt3h;

    if-eqz v5, :cond_c

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    check-cast v1, Lt3h;

    sget-object v3, Li0h;->o1:[Ltm7;

    iget-boolean v3, v1, Lt3h;->c:Z

    iput-boolean v3, v2, Li0h;->U0:Z

    iget-object v2, v2, Li0h;->E0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp;

    check-cast v2, Lzhd;

    invoke-virtual {v2, v3}, Lzhd;->q(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lik7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v5, v1, Lbxg;

    if-eqz v5, :cond_d

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    check-cast v1, Lbxg;

    iget-object v1, v1, Lbxg;->a:Ljava/lang/String;

    iget-object v2, v2, Li0h;->c1:Ljb5;

    new-instance v3, Lzyg;

    invoke-direct {v3, v1}, Lzyg;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v5, v1, Laxg;

    if-eqz v5, :cond_e

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    check-cast v1, Laxg;

    iget-object v1, v1, Laxg;->a:Ljava/lang/String;

    iget-object v2, v2, Li0h;->c1:Ljb5;

    new-instance v3, Lwyg;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Lwyg;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v5, v1, Lz1d;

    if-eqz v5, :cond_f

    iget-object v5, v0, Law;->b:Ljava/lang/Object;

    check-cast v5, Li0h;

    check-cast v1, Lik7;

    invoke-static {v5, v1, v2}, Li0h;->r(Li0h;Lik7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2e

    :goto_1
    move-object v4, v1

    goto/16 :goto_6

    :cond_f
    instance-of v5, v1, Ltwe;

    if-eqz v5, :cond_10

    iget-object v5, v0, Law;->b:Ljava/lang/Object;

    check-cast v5, Li0h;

    check-cast v1, Ltwe;

    invoke-static {v5, v1, v2}, Li0h;->q(Li0h;Ltwe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2e

    goto :goto_1

    :cond_10
    instance-of v5, v1, Lxn0;

    if-eqz v5, :cond_11

    iget-object v5, v0, Law;->b:Ljava/lang/Object;

    check-cast v5, Li0h;

    sget-object v6, Li0h;->o1:[Ltm7;

    invoke-virtual {v5}, Li0h;->t()Lfsg;

    move-result-object v5

    check-cast v1, Lxn0;

    iget-object v6, v0, Law;->b:Ljava/lang/Object;

    check-cast v6, Li0h;

    iget-object v6, v6, Li0h;->V0:Ljava/lang/String;

    invoke-virtual {v5, v1, v6, v2}, Lfsg;->g(Lxn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2e

    goto :goto_1

    :cond_11
    instance-of v2, v1, Loug;

    if-eqz v2, :cond_16

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Li0h;

    move-object v12, v1

    check-cast v12, Loug;

    sget-object v1, Li0h;->o1:[Ltm7;

    iget-object v1, v11, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v12, Loug;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v13, v2

    iget-object v2, v11, Li0h;->j1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Lrug;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v1}, Lik7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_12
    iget-object v2, v11, Li0h;->k1:Lqle;

    if-eqz v2, :cond_13

    goto :goto_2

    :cond_13
    iget-object v2, v11, Li0h;->J0:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvg;

    iget-object v2, v2, Lrvg;->b:Le8e;

    new-instance v3, Lrqc;

    invoke-direct {v3, v2}, Lrqc;-><init>(Lyt9;)V

    new-instance v2, Lg0h;

    invoke-direct {v2, v11, v8}, Lg0h;-><init>(Li0h;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v3, v2, v9}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v11}, Li0h;->u()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    invoke-static {v5, v2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v2

    invoke-static {v2, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object v2

    iput-object v2, v11, Li0h;->k1:Lqle;

    :goto_2
    iget-object v2, v12, Loug;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_3

    :cond_14
    iget-object v2, v12, Loug;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    :goto_3
    new-instance v1, Lsug;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v1}, Lik7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v11}, Li0h;->u()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v10, Lrzg;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lrzg;-><init>(Li0h;Loug;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v10, v7}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto/16 :goto_6

    :cond_16
    instance-of v2, v1, Lpug;

    if-eqz v2, :cond_17

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    check-cast v1, Lpug;

    iput-object v1, v2, Li0h;->g1:Lpug;

    iget-object v2, v2, Li0h;->c1:Ljb5;

    new-instance v3, Lfzg;

    iget-object v1, v1, Lpug;->c:Ljava/lang/String;

    invoke-direct {v3, v1}, Lfzg;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    instance-of v2, v1, Laug;

    if-eqz v2, :cond_19

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    move-object v3, v1

    check-cast v3, Laug;

    iget-object v2, v2, Li0h;->Q0:Lmoe;

    :cond_18
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v3, v5}, Lik7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_19
    instance-of v2, v1, Lbug;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    move-object v3, v1

    check-cast v3, Lbug;

    iget-object v2, v2, Li0h;->Q0:Lmoe;

    :cond_1a
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3, v5}, Lik7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    instance-of v2, v1, Lp1h;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    check-cast v1, Lp1h;

    iget-object v3, v2, Li0h;->h1:Lp1h;

    if-eqz v3, :cond_1c

    new-instance v5, Ls0;

    invoke-direct {v5}, Ls0;-><init>()V

    invoke-virtual {v3, v5}, Lik7;->b(Ljava/lang/Throwable;)V

    :cond_1c
    iput-object v1, v2, Li0h;->h1:Lp1h;

    iget-object v3, v1, Lp1h;->c:Ljava/lang/String;

    iget-object v1, v1, Lp1h;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Li0h;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Li0h;->c1:Ljb5;

    new-instance v3, Lizg;

    invoke-direct {v3, v1}, Lizg;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1d
    instance-of v2, v1, Lo1h;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    check-cast v1, Lo1h;

    iget-object v3, v2, Li0h;->i1:Lo1h;

    if-eqz v3, :cond_1e

    new-instance v5, Ls0;

    invoke-direct {v5}, Ls0;-><init>()V

    invoke-virtual {v3, v5}, Lik7;->b(Ljava/lang/Throwable;)V

    :cond_1e
    iput-object v1, v2, Li0h;->i1:Lo1h;

    iget-object v3, v1, Lo1h;->c:Ljava/lang/String;

    iget-object v1, v1, Lo1h;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Li0h;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Li0h;->c1:Ljb5;

    new-instance v3, Lhzg;

    invoke-direct {v3, v1}, Lhzg;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1f
    instance-of v2, v1, Lvvg;

    if-eqz v2, :cond_2d

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Li0h;

    check-cast v1, Lvvg;

    sget-object v3, Li0h;->o1:[Ltm7;

    iget-object v3, v2, Li0h;->I0:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v2, Li0h;->I0:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v1}, Lvvg;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_5

    :cond_20
    instance-of v3, v1, Lsvg;

    if-eqz v3, :cond_26

    move-object v3, v1

    check-cast v3, Lsvg;

    iget-object v3, v3, Lsvg;->d:Lv77;

    sget-object v5, Le4h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_25

    if-eq v3, v7, :cond_24

    if-eq v3, v6, :cond_23

    const/4 v5, 0x4

    if-eq v3, v5, :cond_22

    const/4 v5, 0x5

    if-ne v3, v5, :cond_21

    sget-object v3, Ld4h;->w0:Ld4h;

    goto :goto_4

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    sget-object v3, Ld4h;->Z:Ld4h;

    goto :goto_4

    :cond_23
    sget-object v3, Ld4h;->Y:Ld4h;

    goto :goto_4

    :cond_24
    sget-object v3, Ld4h;->X:Ld4h;

    goto :goto_4

    :cond_25
    sget-object v3, Ld4h;->o:Ld4h;

    goto :goto_4

    :cond_26
    instance-of v3, v1, Ltvg;

    if-eqz v3, :cond_2a

    move-object v3, v1

    check-cast v3, Ltvg;

    iget-object v3, v3, Ltvg;->d:Lx7a;

    sget-object v5, Le4h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_29

    if-eq v3, v7, :cond_28

    if-ne v3, v6, :cond_27

    sget-object v3, Ld4h;->z0:Ld4h;

    goto :goto_4

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_28
    sget-object v3, Ld4h;->y0:Ld4h;

    goto :goto_4

    :cond_29
    sget-object v3, Ld4h;->x0:Ld4h;

    goto :goto_4

    :cond_2a
    instance-of v3, v1, Luvg;

    if-eqz v3, :cond_2b

    sget-object v3, Ld4h;->A0:Ld4h;

    :goto_4
    iget-object v5, v2, Li0h;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lbob;

    const/16 v7, 0xe

    invoke-direct {v6, v2, v7, v3}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lci;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v6}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibrationEffect;

    iget-object v2, v2, Li0h;->I0:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v4}, Lik7;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2c
    :goto_5
    sget-object v2, Lyvg;->c:Lyvg;

    invoke-virtual {v1, v2}, Lik7;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2d
    instance-of v2, v1, Lik7;

    if-eqz v2, :cond_2e

    check-cast v1, Lik7;

    new-instance v2, Ls0;

    invoke-direct {v2}, Ls0;-><init>()V

    invoke-virtual {v1, v2}, Lik7;->b(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_6
    return-object v4

    :pswitch_0
    check-cast v1, Lvrb;

    invoke-virtual {v0, v1, v2}, Law;->b(Lvrb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Leba;

    invoke-virtual {v2, v1}, Leba;->d(Ljava/lang/Object;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_2
    check-cast v1, Lr4a;

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Lgpb;

    invoke-virtual {v2, v1}, Lgpb;->h(Lr4a;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_3
    check-cast v1, Lo15;

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Lana;

    iget-object v2, v2, Lana;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_31

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lysa;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpef;

    if-eqz v5, :cond_30

    check-cast v4, Lpef;

    goto :goto_8

    :cond_30
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_2f

    invoke-virtual {v4, v3, v1}, Lpef;->b(Landroid/widget/TextView;Lo15;)V

    goto :goto_7

    :cond_31
    instance-of v4, v3, Lo66;

    if-eqz v4, :cond_2f

    check-cast v3, Lo66;

    invoke-interface {v3, v1}, Lo66;->a(Lo15;)V

    goto :goto_7

    :cond_32
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_4
    check-cast v1, Luz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_34

    if-ne v1, v9, :cond_33

    sget-object v1, Lof8;->a:Lof8;

    goto :goto_9

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_34
    sget-object v1, Lqf8;->a:Lqf8;

    :goto_9
    iget-object v3, v0, Law;->b:Ljava/lang/Object;

    check-cast v3, Lxg8;

    iget-object v3, v3, Lxg8;->z0:Llu0;

    invoke-interface {v3, v1, v2}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf34;->a:Lf34;

    if-ne v1, v2, :cond_35

    goto :goto_a

    :cond_35
    sget-object v1, Loyf;->a:Loyf;

    :goto_a
    return-object v1

    :pswitch_5
    check-cast v1, Lm1b;

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Lxi5;

    sget-object v3, Lxi5;->i:[Ltm7;

    invoke-virtual {v2}, Lxi5;->b()Lvib;

    move-result-object v2

    iget-object v2, v2, Lvib;->c:Lsh1;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v1}, Lsh1;->d(Lm1b;)V

    :cond_36
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_6
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateDisplayLayout send size="

    const-string v4, "DisplayLayoutListener"

    invoke-static {v2, v3, v4}, Lvl3;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Law;->b:Ljava/lang/Object;

    check-cast v2, Lrs4;

    iget-object v2, v2, Lrs4;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6b;

    check-cast v2, Lh6b;

    invoke-virtual {v2, v1}, Lh6b;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_7
    check-cast v1, Le61;

    iget-object v1, v0, Law;->b:Ljava/lang/Object;

    check-cast v1, Lhu1;

    invoke-virtual {v1}, Lhu1;->y()V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_8
    move-object v3, v1

    check-cast v3, Lg31;

    iget-object v1, v0, Law;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lt91;

    iget-object v10, v6, Lt91;->x0:Lmoe;

    :goto_b
    invoke-virtual {v10}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq91;

    iget-object v2, v6, Lt91;->y0:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lo91;

    if-eqz v4, :cond_37

    check-cast v2, Lo91;

    goto :goto_c

    :cond_37
    move-object v2, v8

    :goto_c
    if-nez v2, :cond_38

    sget-object v2, Lo91;->h:Lo91;

    :cond_38
    move-object v11, v2

    iget-object v13, v3, Lg31;->a:Ljava/lang/Long;

    iget-object v14, v3, Lg31;->c:Ljava/lang/CharSequence;

    iget-boolean v2, v3, Lg31;->g:Z

    iget-object v4, v3, Lg31;->e:Ljava/lang/Long;

    iget-object v5, v3, Lg31;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_39

    if-eqz v5, :cond_39

    move-object/from16 v18, v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v4}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v4

    goto :goto_d

    :cond_39
    move-object/from16 v18, v8

    move-object/from16 v4, v18

    :goto_d
    iget-object v5, v3, Lg31;->d:Ljava/lang/String;

    new-instance v15, Lqd0;

    invoke-direct {v15, v4, v5}, Lqd0;-><init>(Lhc0;Ljava/lang/String;)V

    new-instance v12, Lw31;

    const/16 v17, 0x8

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lw31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lqd0;ZI)V

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lo91;->a(Lo91;Lw31;ZLandroid/text/SpannableStringBuilder;Ln91;I)Lo91;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_3a
    move-object/from16 v8, v18

    goto :goto_b

    :pswitch_9
    move-object/from16 v18, v8

    sget-object v3, Loyf;->a:Loyf;

    iget-object v6, v0, Law;->b:Ljava/lang/Object;

    check-cast v6, Lot0;

    iget-object v8, v6, Lot0;->j:Ljava/util/ArrayList;

    instance-of v10, v2, Llt0;

    if-eqz v10, :cond_3b

    move-object v10, v2

    check-cast v10, Llt0;

    iget v11, v10, Llt0;->Y:I

    and-int v12, v11, v5

    if-eqz v12, :cond_3b

    sub-int/2addr v11, v5

    iput v11, v10, Llt0;->Y:I

    goto :goto_e

    :cond_3b
    new-instance v10, Llt0;

    invoke-direct {v10, v0, v2}, Llt0;-><init>(Law;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v10, Llt0;->o:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v11, v10, Llt0;->Y:I

    if-eqz v11, :cond_3e

    if-eq v11, v9, :cond_3d

    if-eq v11, v7, :cond_3c

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    throw v18

    :cond_3d
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_10

    :cond_3e
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    instance-of v2, v1, Lg06;

    if-eqz v2, :cond_41

    iput v9, v10, Llt0;->Y:I

    iget-object v1, v6, Lot0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_3f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {v8}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v1, v10}, Lot0;->a(Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_40

    goto :goto_f

    :cond_40
    move-object v1, v3

    :goto_f
    if-ne v1, v5, :cond_42

    move-object v3, v5

    goto :goto_10

    :cond_41
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    :goto_10
    return-object v3

    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v0, Law;->b:Ljava/lang/Object;

    check-cast v1, Lc40;

    iget-object v8, v1, Lc40;->f:Lmoe;

    :cond_43
    invoke-virtual {v8}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhx7;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v5, v2, Lhx7;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhx7;

    invoke-direct {v2, v4, v5}, Lhx7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v8, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_b
    move-object/from16 v18, v8

    iget-object v3, v0, Law;->b:Ljava/lang/Object;

    check-cast v3, Ldw;

    instance-of v8, v2, Lzv;

    if-eqz v8, :cond_44

    move-object v8, v2

    check-cast v8, Lzv;

    iget v10, v8, Lzv;->X:I

    and-int v11, v10, v5

    if-eqz v11, :cond_44

    sub-int/2addr v10, v5

    iput v10, v8, Lzv;->X:I

    goto :goto_11

    :cond_44
    new-instance v8, Lzv;

    invoke-direct {v8, v0, v2}, Lzv;-><init>(Law;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v8, Lzv;->o:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v10, v8, Lzv;->X:I

    if-eqz v10, :cond_48

    if-eq v10, v9, :cond_47

    if-eq v10, v7, :cond_46

    if-ne v10, v6, :cond_45

    goto :goto_12

    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    :goto_12
    iget-wide v3, v8, Lzv;->x0:J

    iget-object v1, v8, Lzv;->w0:Lyu;

    iget-object v5, v8, Lzv;->Z:Law;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_47
    iget-wide v3, v8, Lzv;->x0:J

    iget-object v1, v8, Lzv;->w0:Lyu;

    iget-object v5, v8, Lzv;->Z:Law;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-wide v12, v3

    move-object v4, v5

    :goto_13
    move-object v2, v1

    goto :goto_14

    :cond_48
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    check-cast v1, Lyu;

    iget-object v2, v3, Ldw;->c:Lmc5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "next state \u2014 "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmc5;->b(Ljava/lang/String;)V

    sget v2, Lin9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-wide v12, Lin9;->a:J

    sub-long/2addr v10, v12

    instance-of v2, v1, Luu;

    if-nez v2, :cond_4f

    instance-of v2, v1, Lvu;

    if-eqz v2, :cond_4b

    move-object v2, v1

    check-cast v2, Lvu;

    iget-wide v6, v2, Lvu;->a:J

    iput-object v0, v8, Lzv;->Z:Law;

    iput-object v1, v8, Lzv;->w0:Lyu;

    iput-wide v10, v8, Lzv;->x0:J

    iput v9, v8, Lzv;->X:I

    invoke-virtual {v3, v6, v7, v8}, Ldw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_49

    goto/16 :goto_17

    :cond_49
    move-object v4, v0

    move-wide v12, v10

    goto :goto_13

    :goto_14
    iget-object v1, v4, Law;->b:Ljava/lang/Object;

    check-cast v1, Ldw;

    move-object v3, v2

    check-cast v3, Lvu;

    iget-wide v14, v3, Lvu;->a:J

    iget-object v1, v1, Ldw;->v:Lmoe;

    :cond_4a
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v1, v4, Law;->b:Ljava/lang/Object;

    check-cast v1, Ldw;

    iget-object v1, v1, Ldw;->A:Lmoe;

    sget-object v3, Luu;->a:Luu;

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v2

    move-wide v10, v12

    goto :goto_16

    :cond_4b
    instance-of v2, v1, Lwu;

    if-eqz v2, :cond_4d

    move-object v2, v1

    check-cast v2, Lwu;

    iget-wide v12, v2, Lwu;->a:J

    iget-boolean v2, v2, Lwu;->b:Z

    xor-int/2addr v2, v9

    iput-object v0, v8, Lzv;->Z:Law;

    iput-object v1, v8, Lzv;->w0:Lyu;

    iput-wide v10, v8, Lzv;->x0:J

    iput v7, v8, Lzv;->X:I

    invoke-static {v3, v12, v13, v2, v8}, Ldw;->d(Ldw;JZLnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4c

    goto :goto_17

    :cond_4c
    move-object v5, v0

    move-wide v3, v10

    :goto_15
    move-wide v10, v3

    move-object v4, v5

    goto :goto_16

    :cond_4d
    instance-of v2, v1, Lxu;

    if-eqz v2, :cond_4e

    move-object v2, v1

    check-cast v2, Lxu;

    iget-wide v12, v2, Lxu;->a:J

    iget-boolean v2, v2, Lxu;->b:Z

    xor-int/2addr v2, v9

    iput-object v0, v8, Lzv;->Z:Law;

    iput-object v1, v8, Lzv;->w0:Lyu;

    iput-wide v10, v8, Lzv;->x0:J

    iput v6, v8, Lzv;->X:I

    invoke-static {v3, v12, v13, v2, v8}, Ldw;->e(Ldw;JZLnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4c

    goto :goto_17

    :cond_4e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4f
    move-object v4, v0

    :goto_16
    invoke-static {v10, v11}, Lyhf;->a(J)J

    move-result-wide v2

    iget-object v4, v4, Law;->b:Ljava/lang/Object;

    check-cast v4, Ldw;

    iget-object v4, v4, Ldw;->c:Lmc5;

    invoke-static {v2, v3}, Ln05;->e(J)J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmc5;->b(Ljava/lang/String;)V

    sget-object v5, Loyf;->a:Loyf;

    :goto_17
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lvrb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Law;->b:Ljava/lang/Object;

    check-cast v0, Lsyd;

    instance-of v1, p2, Layd;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Layd;

    iget v2, v1, Layd;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Layd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Layd;

    invoke-direct {v1, p0, p2}, Layd;-><init>(Law;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Layd;->X:Ljava/lang/Object;

    iget v2, v1, Layd;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Layd;->o:Law;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    sget-object p2, Lsyd;->P0:[Ltm7;

    invoke-virtual {v0}, Lsyd;->t()Lxob;

    move-result-object p2

    check-cast p2, Lzob;

    iget-object p2, p2, Lzob;->e:Lnm5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lsyd;->H0:Lsqc;

    iget-object p2, p2, Lsqc;->a:Lfoe;

    invoke-interface {p2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg4e;

    iget-boolean p2, p2, Lg4e;->g:Z

    iget-object p1, p1, Lvrb;->c:Ljava/lang/Object;

    sget-object v2, Lg2c;->b:Lg2c;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-virtual {v0}, Lsyd;->q()V

    :cond_3
    iget-object p1, v0, Lsyd;->b:Lfl6;

    iput-object p0, v1, Layd;->o:Law;

    iput v3, v1, Layd;->Z:I

    invoke-virtual {p1, v1}, Lfl6;->d(Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lg4e;

    iget-object p1, p1, Law;->b:Ljava/lang/Object;

    check-cast p1, Lsyd;

    iget-object p1, p1, Lsyd;->G0:Lmoe;

    invoke-virtual {p1, p2}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
