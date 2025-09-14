.class public final Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llw;->a:I

    iput-object p2, p0, Llw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldq5;Lpw;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Llw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Llw;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lid7;

    sget-object v3, Lq04;->a:Lq04;

    sget-object v4, Ltcf;->a:Ltcf;

    instance-of v5, v1, Lgd7;

    if-eqz v5, :cond_0

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    iget-object v0, v0, Lqcg;->N0:Lt65;

    new-instance v2, Lnbg;

    check-cast v1, Lgd7;

    iget-object v3, v1, Lgd7;->a:Ljava/lang/String;

    iget-object v1, v1, Lgd7;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v5, v1, Lhd7;

    if-eqz v5, :cond_7

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    check-cast v1, Lhd7;

    iget-object v2, v1, Lhd7;->a:Lneg;

    iget-object v1, v1, Lhd7;->b:Lzdg;

    iget-object v0, v0, Lqcg;->N0:Lt65;

    new-instance v3, Lvbg;

    iget-object v5, v2, Lneg;->a:Ljava/lang/String;

    iget-object v6, v2, Lneg;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lneg;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\n"

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v2

    :goto_0
    invoke-direct {v3, v8, v1}, Lvbg;-><init>(Ljava/lang/String;Lzdg;)V

    invoke-static {v0, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    instance-of v5, v1, Lagg;

    if-eqz v5, :cond_8

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    iget-object v0, v0, Lqcg;->D0:Lq4e;

    sget-object v1, Lkra;->c:Lkra;

    invoke-virtual {v0, v8, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v5, v1, Lwfg;

    if-eqz v5, :cond_9

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    iget-object v0, v0, Lqcg;->N0:Lt65;

    new-instance v1, Lgbg;

    invoke-direct {v1, v9}, Lgbg;-><init>(Z)V

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v1, Lzfg;

    if-eqz v5, :cond_a

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    iget-object v0, v0, Lqcg;->E0:Lq4e;

    check-cast v1, Lzfg;

    iget-boolean v1, v1, Lzfg;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v5, v1, Lxfg;

    if-eqz v5, :cond_b

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    iget-object v0, v0, Lqcg;->F0:Lq4e;

    check-cast v1, Lxfg;

    iget-boolean v1, v1, Lxfg;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v1, Lyfg;

    if-eqz v5, :cond_c

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    check-cast v1, Lyfg;

    sget-object v2, Lqcg;->b1:[Lof7;

    iget-boolean v2, v1, Lyfg;->c:Z

    iput-boolean v2, v0, Lqcg;->J0:Z

    iget-object v0, v0, Lqcg;->u0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    check-cast v0, Lh1d;

    invoke-virtual {v0, v2}, Lh1d;->r(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfd7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v5, v1, Lo9g;

    if-eqz v5, :cond_d

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    check-cast v1, Lo9g;

    iget-object v1, v1, Lo9g;->a:Ljava/lang/String;

    iget-object v0, v0, Lqcg;->N0:Lt65;

    new-instance v2, Lkbg;

    invoke-direct {v2, v1}, Lkbg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v5, v1, Ln9g;

    if-eqz v5, :cond_e

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    check-cast v1, Ln9g;

    iget-object v1, v1, Ln9g;->a:Ljava/lang/String;

    iget-object v0, v0, Lqcg;->N0:Lt65;

    new-instance v2, Lhbg;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lhbg;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v5, v1, Lllc;

    if-eqz v5, :cond_f

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    check-cast v1, Lfd7;

    invoke-static {v0, v1, v2}, Lqcg;->r(Lqcg;Lfd7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    :goto_1
    move-object v4, v0

    goto/16 :goto_6

    :cond_f
    instance-of v5, v1, Lqce;

    if-eqz v5, :cond_10

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    check-cast v1, Lqce;

    invoke-static {v0, v1, v2}, Lqcg;->q(Lqcg;Lqce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    goto :goto_1

    :cond_10
    instance-of v5, v1, Ldo0;

    if-eqz v5, :cond_11

    iget-object v5, v0, Llw;->b:Ljava/lang/Object;

    check-cast v5, Lqcg;

    sget-object v6, Lqcg;->b1:[Lof7;

    invoke-virtual {v5}, Lqcg;->t()Ls4g;

    move-result-object v5

    check-cast v1, Ldo0;

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    iget-object v0, v0, Lqcg;->K0:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v2}, Ls4g;->g(Ldo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    goto :goto_1

    :cond_11
    instance-of v2, v1, Lb7g;

    if-eqz v2, :cond_16

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lqcg;

    move-object v12, v1

    check-cast v12, Lb7g;

    sget-object v0, Lqcg;->b1:[Lof7;

    iget-object v0, v11, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v12, Lb7g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v13, v1

    iget-object v1, v11, Lqcg;->X0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Le7g;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v0}, Lfd7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_12
    iget-object v1, v11, Lqcg;->Y0:Lt1e;

    if-eqz v1, :cond_13

    goto :goto_2

    :cond_13
    iget-object v1, v11, Lqcg;->z0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8g;

    iget-object v1, v1, Le8g;->b:Lkpd;

    new-instance v2, Libc;

    invoke-direct {v2, v1}, Libc;-><init>(Lzk9;)V

    new-instance v1, Locg;

    invoke-direct {v1, v11, v8}, Locg;-><init>(Lqcg;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v2, v1, v9}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v11}, Lqcg;->u()Lhoe;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v1

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-result-object v1

    iput-object v1, v11, Lqcg;->Y0:Lt1e;

    :goto_2
    iget-object v1, v12, Lb7g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_3

    :cond_14
    iget-object v1, v12, Lb7g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    :goto_3
    new-instance v0, Lf7g;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v0}, Lfd7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v11}, Lqcg;->u()Lhoe;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v10, Lccg;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lccg;-><init>(Lqcg;Lb7g;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v8, v10, v7}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto/16 :goto_6

    :cond_16
    instance-of v2, v1, Lc7g;

    if-eqz v2, :cond_17

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    check-cast v1, Lc7g;

    iput-object v1, v0, Lqcg;->U0:Lc7g;

    iget-object v0, v0, Lqcg;->N0:Lt65;

    new-instance v2, Lqbg;

    iget-object v1, v1, Lc7g;->c:Ljava/lang/String;

    invoke-direct {v2, v1}, Lqbg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    instance-of v2, v1, Ln6g;

    if-eqz v2, :cond_19

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    move-object v2, v1

    check-cast v2, Ln6g;

    iget-object v3, v0, Lqcg;->G0:Lq4e;

    :cond_18
    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v1}, Lfd7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_19
    instance-of v2, v1, Lo6g;

    if-eqz v2, :cond_1b

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    move-object v2, v1

    check-cast v2, Lo6g;

    iget-object v3, v0, Lqcg;->G0:Lq4e;

    :cond_1a
    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v1}, Lfd7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    instance-of v2, v1, Ludg;

    if-eqz v2, :cond_1d

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    check-cast v1, Ludg;

    iget-object v2, v0, Lqcg;->V0:Ludg;

    if-eqz v2, :cond_1c

    new-instance v3, Lr0;

    invoke-direct {v3}, Lr0;-><init>()V

    invoke-virtual {v2, v3}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_1c
    iput-object v1, v0, Lqcg;->V0:Ludg;

    iget-object v2, v1, Ludg;->c:Ljava/lang/String;

    iget-object v1, v1, Ludg;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lqcg;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lqcg;->N0:Lt65;

    new-instance v2, Ltbg;

    invoke-direct {v2, v1}, Ltbg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1d
    instance-of v2, v1, Ltdg;

    if-eqz v2, :cond_1f

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    check-cast v1, Ltdg;

    iget-object v2, v0, Lqcg;->W0:Ltdg;

    if-eqz v2, :cond_1e

    new-instance v3, Lr0;

    invoke-direct {v3}, Lr0;-><init>()V

    invoke-virtual {v2, v3}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_1e
    iput-object v1, v0, Lqcg;->W0:Ltdg;

    iget-object v2, v1, Ltdg;->c:Ljava/lang/String;

    iget-object v1, v1, Ltdg;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lqcg;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lqcg;->N0:Lt65;

    new-instance v2, Lsbg;

    invoke-direct {v2, v1}, Lsbg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1f
    instance-of v2, v1, Li8g;

    if-eqz v2, :cond_2d

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqcg;

    check-cast v1, Li8g;

    sget-object v2, Lqcg;->b1:[Lof7;

    iget-object v2, v0, Lqcg;->y0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lqcg;->y0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Li8g;->f()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_5

    :cond_20
    instance-of v2, v1, Lf8g;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Lf8g;

    iget-object v2, v2, Lf8g;->d:Lw07;

    sget-object v3, Ljgg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_25

    if-eq v2, v7, :cond_24

    if-eq v2, v6, :cond_23

    const/4 v3, 0x4

    if-eq v2, v3, :cond_22

    const/4 v3, 0x5

    if-ne v2, v3, :cond_21

    sget-object v2, Ligg;->n0:Ligg;

    goto :goto_4

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    sget-object v2, Ligg;->Z:Ligg;

    goto :goto_4

    :cond_23
    sget-object v2, Ligg;->Y:Ligg;

    goto :goto_4

    :cond_24
    sget-object v2, Ligg;->X:Ligg;

    goto :goto_4

    :cond_25
    sget-object v2, Ligg;->o:Ligg;

    goto :goto_4

    :cond_26
    instance-of v2, v1, Lg8g;

    if-eqz v2, :cond_2a

    move-object v2, v1

    check-cast v2, Lg8g;

    iget-object v2, v2, Lg8g;->d:Lgy9;

    sget-object v3, Ljgg;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_29

    if-eq v2, v7, :cond_28

    if-ne v2, v6, :cond_27

    sget-object v2, Ligg;->q0:Ligg;

    goto :goto_4

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    sget-object v2, Ligg;->p0:Ligg;

    goto :goto_4

    :cond_29
    sget-object v2, Ligg;->o0:Ligg;

    goto :goto_4

    :cond_2a
    instance-of v2, v1, Lh8g;

    if-eqz v2, :cond_2b

    sget-object v2, Ligg;->r0:Ligg;

    :goto_4
    iget-object v3, v0, Lqcg;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Looc;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6, v2}, Looc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lxh;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v5}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/VibrationEffect;

    iget-object v0, v0, Lqcg;->y0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v4}, Lfd7;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    :goto_5
    sget-object v0, Ll8g;->c:Ll8g;

    invoke-virtual {v1, v0}, Lfd7;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2d
    instance-of v0, v1, Lfd7;

    if-eqz v0, :cond_2e

    check-cast v1, Lfd7;

    new-instance v0, Lr0;

    invoke-direct {v0}, Lr0;-><init>()V

    invoke-virtual {v1, v0}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_6
    return-object v4

    :pswitch_0
    check-cast v1, Lucb;

    invoke-virtual {v0, v1, v2}, Llw;->b(Lucb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lg1a;

    invoke-virtual {v0, v1}, Lg1a;->d(Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_2
    check-cast v1, Lcv9;

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lhab;

    invoke-virtual {v0, v1}, Lhab;->h(Lcv9;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lvea;

    iget-object v2, v0, Lvea;->c:Lq4e;

    sget-object v3, Lr84;->b:Lr84;

    const/4 v3, 0x0

    if-lt v1, v6, :cond_2f

    move v4, v9

    goto :goto_7

    :cond_2f
    move v4, v3

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lvea;->d:Lq4e;

    if-lt v1, v7, :cond_30

    goto :goto_8

    :cond_30
    move v9, v3

    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_4
    check-cast v1, Lix4;

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lqca;

    iget-object v0, v0, Lqca;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_33

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lbia;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Leue;

    if-eqz v4, :cond_32

    check-cast v3, Leue;

    goto :goto_a

    :cond_32
    move-object v3, v8

    :goto_a
    if-eqz v3, :cond_31

    invoke-virtual {v3, v2, v1}, Leue;->b(Landroid/widget/TextView;Lix4;)V

    goto :goto_9

    :cond_33
    instance-of v3, v2, Ll16;

    if-eqz v3, :cond_31

    check-cast v2, Ll16;

    invoke-interface {v2, v1}, Ll16;->a(Lix4;)V

    goto :goto_9

    :cond_34
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_5
    check-cast v1, Ld00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_36

    if-ne v1, v9, :cond_35

    sget-object v1, Lo78;->a:Lo78;

    goto :goto_b

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    sget-object v1, Lq78;->a:Lq78;

    :goto_b
    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lx88;

    iget-object v0, v0, Lx88;->o0:Lou0;

    invoke-interface {v0, v1, v2}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_37

    goto :goto_c

    :cond_37
    sget-object v0, Ltcf;->a:Ltcf;

    :goto_c
    return-object v0

    :pswitch_6
    check-cast v1, Lapa;

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lae5;

    sget-object v2, Lae5;->i:[Lof7;

    invoke-virtual {v0}, Lae5;->b()Le4b;

    move-result-object v0

    iget-object v0, v0, Le4b;->c:Lsh1;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v1}, Lsh1;->d(Lapa;)V

    :cond_38
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_7
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateDisplayLayout send size="

    const-string v4, "DisplayLayoutListener"

    invoke-static {v2, v3, v4}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Ljp4;

    iget-object v0, v0, Ljp4;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llta;

    check-cast v0, Lmta;

    invoke-virtual {v0, v1}, Lmta;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_8
    check-cast v1, Ll61;

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lwt1;

    invoke-virtual {v0}, Lwt1;->v()V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_9
    move-object v3, v1

    check-cast v3, Lm31;

    sget-object v6, Ltcf;->a:Ltcf;

    iget-object v1, v3, Lm31;->a:Ljava/lang/Long;

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lt91;

    iget-wide v4, v10, Lt91;->c:J

    if-nez v1, :cond_39

    goto :goto_f

    :cond_39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3a

    goto :goto_f

    :cond_3a
    iget-object v11, v10, Lt91;->o0:Lq4e;

    :goto_d
    invoke-virtual {v11}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr91;

    iget-object v13, v3, Lm31;->a:Ljava/lang/Long;

    iget-object v14, v3, Lm31;->c:Ljava/lang/CharSequence;

    iget-boolean v1, v3, Lm31;->g:Z

    iget-object v2, v3, Lm31;->e:Ljava/lang/Long;

    iget-object v4, v3, Lm31;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3b

    if-eqz v4, :cond_3b

    move-object/from16 v18, v8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v2}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v2

    goto :goto_e

    :cond_3b
    move-object/from16 v18, v8

    move-object/from16 v2, v18

    :goto_e
    iget-object v4, v3, Lm31;->d:Ljava/lang/String;

    new-instance v15, Lce0;

    invoke-direct {v15, v2, v4}, Lce0;-><init>(Ltc0;Ljava/lang/String;)V

    new-instance v12, Lc41;

    const/16 v17, 0x8

    move/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lc41;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lce0;ZI)V

    iget-boolean v1, v10, Lt91;->b:Z

    iget-object v2, v10, Lt91;->Z:Lzo1;

    invoke-virtual {v2, v1}, Lzo1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v4, Lp91;

    invoke-direct {v4, v12, v1, v2}, Lp91;-><init>(Lc41;ZLandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v11, v0, v4}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_f
    return-object v6

    :cond_3c
    move-object/from16 v8, v18

    goto :goto_d

    :pswitch_a
    move-object/from16 v18, v8

    sget-object v3, Ltcf;->a:Ltcf;

    iget-object v6, v0, Llw;->b:Ljava/lang/Object;

    check-cast v6, Lst0;

    iget-object v8, v6, Lst0;->j:Ljava/util/ArrayList;

    instance-of v10, v2, Lpt0;

    if-eqz v10, :cond_3d

    move-object v10, v2

    check-cast v10, Lpt0;

    iget v11, v10, Lpt0;->Y:I

    and-int v12, v11, v5

    if-eqz v12, :cond_3d

    sub-int/2addr v11, v5

    iput v11, v10, Lpt0;->Y:I

    goto :goto_10

    :cond_3d
    new-instance v10, Lpt0;

    invoke-direct {v10, v0, v2}, Lpt0;-><init>(Llw;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v10, Lpt0;->o:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v5, v10, Lpt0;->Y:I

    if-eqz v5, :cond_40

    if-eq v5, v9, :cond_3f

    if-eq v5, v7, :cond_3e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    throw v18

    :cond_3f
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_12

    :cond_40
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    instance-of v0, v1, Lcv5;

    if-eqz v0, :cond_43

    iput v9, v10, Lpt0;->Y:I

    iget-object v0, v6, Lst0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v8}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v0, v10}, Lst0;->a(Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    goto :goto_11

    :cond_42
    move-object v0, v3

    :goto_11
    if-ne v0, v2, :cond_44

    move-object v3, v2

    goto :goto_12

    :cond_43
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_12
    return-object v3

    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    iget-object v8, v0, Lp40;->f:Lq4e;

    :cond_45
    invoke-virtual {v8}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwp7;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v4, v1, Lwp7;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwp7;

    invoke-direct {v1, v2, v4}, Lwp7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v8, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_c
    move-object/from16 v18, v8

    iget-object v3, v0, Llw;->b:Ljava/lang/Object;

    check-cast v3, Lpw;

    instance-of v8, v2, Lkw;

    if-eqz v8, :cond_46

    move-object v8, v2

    check-cast v8, Lkw;

    iget v10, v8, Lkw;->X:I

    and-int v11, v10, v5

    if-eqz v11, :cond_46

    sub-int/2addr v10, v5

    iput v10, v8, Lkw;->X:I

    goto :goto_13

    :cond_46
    new-instance v8, Lkw;

    invoke-direct {v8, v0, v2}, Lkw;-><init>(Llw;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v8, Lkw;->o:Ljava/lang/Object;

    sget-object v5, Lq04;->a:Lq04;

    iget v10, v8, Lkw;->X:I

    if-eqz v10, :cond_4a

    if-eq v10, v9, :cond_49

    if-eq v10, v7, :cond_48

    if-ne v10, v6, :cond_47

    goto :goto_14

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_14
    iget-wide v0, v8, Lkw;->o0:J

    iget-object v3, v8, Lkw;->n0:Lev;

    iget-object v4, v8, Lkw;->Z:Llw;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v0, v4

    goto/16 :goto_16

    :cond_49
    iget-wide v0, v8, Lkw;->o0:J

    iget-object v3, v8, Lkw;->n0:Lev;

    iget-object v4, v8, Lkw;->Z:Llw;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v2, v3

    goto :goto_15

    :cond_4a
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v1, Lev;

    iget-object v2, v3, Lpw;->c:Lkp6;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "next state \u2014 "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkp6;->b(Ljava/lang/String;)V

    sget v2, Lse9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-wide v12, Lse9;->a:J

    sub-long/2addr v10, v12

    instance-of v2, v1, Lav;

    if-nez v2, :cond_51

    instance-of v2, v1, Lbv;

    if-eqz v2, :cond_4d

    move-object v2, v1

    check-cast v2, Lbv;

    iget-wide v6, v2, Lbv;->a:J

    iput-object v0, v8, Lkw;->Z:Llw;

    iput-object v1, v8, Lkw;->n0:Lev;

    iput-wide v10, v8, Lkw;->o0:J

    iput v9, v8, Lkw;->X:I

    invoke-virtual {v3, v6, v7, v8}, Lpw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4b

    goto/16 :goto_18

    :cond_4b
    move-object v4, v0

    move-object v2, v1

    move-wide v12, v10

    :goto_15
    iget-object v0, v4, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lpw;

    move-object v1, v2

    check-cast v1, Lbv;

    iget-wide v14, v1, Lbv;->a:J

    iget-object v9, v0, Lpw;->y:Lq4e;

    :cond_4c
    invoke-virtual {v9}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v4, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lpw;

    iget-object v0, v0, Lpw;->C:Lq4e;

    sget-object v1, Lav;->a:Lav;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v0, v4

    move-wide v10, v12

    goto :goto_17

    :cond_4d
    instance-of v2, v1, Lcv;

    if-eqz v2, :cond_4f

    move-object v2, v1

    check-cast v2, Lcv;

    iget-wide v12, v2, Lcv;->a:J

    iput-object v0, v8, Lkw;->Z:Llw;

    iput-object v1, v8, Lkw;->n0:Lev;

    iput-wide v10, v8, Lkw;->o0:J

    iput v7, v8, Lkw;->X:I

    invoke-virtual {v3, v12, v13, v8}, Lpw;->x(JLax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4e

    goto :goto_18

    :cond_4e
    move-object v3, v1

    :goto_16
    move-object v1, v3

    goto :goto_17

    :cond_4f
    instance-of v2, v1, Ldv;

    if-eqz v2, :cond_50

    move-object v2, v1

    check-cast v2, Ldv;

    iget-wide v12, v2, Ldv;->a:J

    iput-object v0, v8, Lkw;->Z:Llw;

    iput-object v1, v8, Lkw;->n0:Lev;

    iput-wide v10, v8, Lkw;->o0:J

    iput v6, v8, Lkw;->X:I

    invoke-static {v3, v12, v13, v8}, Lpw;->d(Lpw;JLax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4e

    goto :goto_18

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    :goto_17
    invoke-static {v10, v11}, Lixe;->a(J)J

    move-result-wide v2

    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lpw;

    iget-object v0, v0, Lpw;->c:Lkp6;

    invoke-static {v2, v3}, Liw4;->e(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkp6;->b(Ljava/lang/String;)V

    sget-object v5, Ltcf;->a:Ltcf;

    :goto_18
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lucb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llw;->b:Ljava/lang/Object;

    check-cast v0, Lwgd;

    instance-of v1, p2, Legd;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Legd;

    iget v2, v1, Legd;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Legd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Legd;

    invoke-direct {v1, p0, p2}, Legd;-><init>(Llw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Legd;->X:Ljava/lang/Object;

    iget v2, v1, Legd;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Legd;->o:Llw;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p2, Lwgd;->F0:[Lof7;

    invoke-virtual {v0}, Lwgd;->t()Lx9b;

    move-result-object p2

    check-cast p2, Laab;

    iget-object p2, p2, Laab;->e:Lnh5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lwgd;->x0:Ljbc;

    iget-object p2, p2, Ljbc;->a:Lj4e;

    invoke-interface {p2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmd;

    iget-boolean p2, p2, Lcmd;->g:Z

    iget-object p1, p1, Lucb;->c:Ljava/lang/Object;

    sget-object v2, Llnb;->b:Llnb;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-virtual {v0}, Lwgd;->q()V

    :cond_3
    iget-object p1, v0, Lwgd;->b:Lff6;

    iput-object p0, v1, Legd;->o:Llw;

    iput v3, v1, Legd;->Z:I

    invoke-virtual {p1, v1}, Lff6;->d(Lax3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lq04;->a:Lq04;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lcmd;

    iget-object p0, p0, Llw;->b:Ljava/lang/Object;

    check-cast p0, Lwgd;

    iget-object p0, p0, Lwgd;->w0:Lq4e;

    invoke-virtual {p0, p2}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
