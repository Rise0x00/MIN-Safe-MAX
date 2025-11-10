.class public final Lp08;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic Y:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Lp08;->Y:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsz7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp08;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp08;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lp08;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp08;

    iget-object v1, p0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, p0, Lp08;->Y:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lp08;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp08;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lr3b;->a:Lr3b;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lp08;->o:Ljava/lang/Object;

    check-cast v2, Lsz7;

    iget-object v3, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v4, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v3

    instance-of v4, v3, Lnhd;

    xor-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Lsz7;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lma;

    const/16 v8, 0x11

    invoke-direct {v7, v6, v8, v3}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v8, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lp08;->Y:Landroid/net/Uri;

    sget-object v10, Lcuh;->b:Lnxa;

    const/4 v12, 0x0

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    sget-object v14, La98;->d:La98;

    invoke-virtual {v10, v14}, Lnxa;->b(La98;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x14

    invoke-static {v15, v9}, Lxaf;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lsz7;->n()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v11, "Common intercept "

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "... with result - "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Has external callback - "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v14, v8, v9, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v8, Ljz7;->a:Ljz7;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-eqz v8, :cond_3

    new-instance v1, Lc3b;

    iget-object v2, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lb4b;

    sget-object v5, Lt3b;->a:Lt3b;

    new-instance v7, Lk3b;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lk3b;-><init>(IIII)V

    const-string v8, "\u0416\u0434\u0438\u0442\u0435"

    const-string v9, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v2, v5, v8, v9, v7}, Lb4b;-><init>(Lu3b;Ljava/lang/String;Ljava/lang/String;Lk3b;)V

    iput-object v2, v1, Lc3b;->b:Lb4b;

    invoke-virtual {v1}, Lc3b;->i()Lb3b;

    goto/16 :goto_6

    :cond_3
    instance-of v8, v2, Laz7;

    if-eqz v8, :cond_4

    iget-object v1, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lmya;->W0:I

    sget v7, Likd;->l1:I

    invoke-virtual {v1, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->x0(ZLsn;II)V

    goto/16 :goto_6

    :cond_4
    instance-of v8, v2, Lzy7;

    if-eqz v8, :cond_5

    iget-object v1, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lmya;->Y0:I

    sget v7, Likd;->f1:I

    invoke-virtual {v1, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->x0(ZLsn;II)V

    goto/16 :goto_6

    :cond_5
    instance-of v8, v2, Lxy7;

    if-nez v8, :cond_2c

    instance-of v8, v2, Lyy7;

    if-eqz v8, :cond_6

    goto/16 :goto_5

    :cond_6
    instance-of v5, v2, Ldz7;

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    sget v1, Lone/me/android/MainActivity;->b1:I

    const/16 v1, 0xe

    invoke-static {v3, v12, v12, v12, v1}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_7
    sget-object v1, Lyd8;->c:Lyd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v12, v8}, Lyd8;->S0(Ljava/lang/String;Z)Lpf4;

    goto/16 :goto_6

    :cond_8
    instance-of v5, v2, Lez7;

    if-eqz v5, :cond_9

    iget-object v1, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v2, Lez7;

    iget-object v2, v2, Lez7;->a:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lc24;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v2, Lvy7;

    const/16 v8, 0xc

    if-eqz v5, :cond_b

    if-nez v4, :cond_a

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v1, Lgp7;->c:Lgp7;

    check-cast v2, Lvy7;

    iget-wide v9, v2, Lvy7;->a:J

    iget-object v5, v2, Lvy7;->b:Ljava/lang/String;

    iget-boolean v7, v2, Lvy7;->c:Z

    iget-object v2, v2, Lvy7;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v5, v2, v7}, Lgp7;->R0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_a
    sget-object v1, Lgp7;->c:Lgp7;

    check-cast v2, Lvy7;

    iget-wide v7, v2, Lvy7;->a:J

    iget-object v5, v2, Lvy7;->b:Ljava/lang/String;

    iget-boolean v9, v2, Lvy7;->c:Z

    iget-object v2, v2, Lvy7;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    invoke-static {v7, v8, v5, v2, v9}, Lgp7;->R0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v2, Lkz7;

    const/4 v11, 0x4

    if-eqz v5, :cond_f

    const-wide/16 v8, 0x0

    if-nez v4, :cond_d

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v13, Lt23;->c:Lt23;

    check-cast v2, Lkz7;

    iget-wide v14, v2, Lkz7;->a:J

    iget-wide v1, v2, Lkz7;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-lez v1, :cond_c

    move-object/from16 v18, v5

    goto :goto_2

    :cond_c
    move-object/from16 v18, v12

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0xf4

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lt23;->R0(Lt23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v7, v11}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_d
    sget-object v13, Lt23;->c:Lt23;

    check-cast v2, Lkz7;

    iget-wide v14, v2, Lkz7;->a:J

    iget-wide v1, v2, Lkz7;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-lez v1, :cond_e

    move-object/from16 v18, v5

    goto :goto_3

    :cond_e
    move-object/from16 v18, v12

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x74

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lt23;->T0(Lt23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_f
    instance-of v5, v2, Llz7;

    if-eqz v5, :cond_11

    if-nez v4, :cond_10

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v1, Lx9c;->c:Lx9c;

    check-cast v2, Llz7;

    iget-wide v8, v2, Llz7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsf4;

    invoke-direct {v1}, Lsf4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lsf4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v1, v5, v2}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsf4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v7, v11}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_10
    sget-object v1, Lx9c;->c:Lx9c;

    check-cast v2, Llz7;

    iget-wide v7, v2, Llz7;->a:J

    invoke-virtual {v1, v7, v8}, Lx9c;->W0(J)V

    goto/16 :goto_6

    :cond_11
    instance-of v5, v2, Lmz7;

    if-eqz v5, :cond_13

    if-nez v4, :cond_12

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v13, Lt23;->c:Lt23;

    check-cast v2, Lmz7;

    iget-wide v14, v2, Lmz7;->a:J

    iget-object v1, v2, Lmz7;->b:Ljava/lang/String;

    const/16 v21, 0x1dc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v21}, Lt23;->R0(Lt23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v7, v11}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_12
    sget-object v13, Lt23;->c:Lt23;

    check-cast v2, Lmz7;

    iget-wide v14, v2, Lmz7;->a:J

    iget-object v1, v2, Lmz7;->b:Ljava/lang/String;

    const/16 v21, 0x5c

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v21}, Lt23;->T0(Lt23;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_13
    instance-of v5, v2, Lpz7;

    if-eqz v5, :cond_15

    const-string v1, "set_id"

    const-string v5, ":stickers/set"

    if-nez v4, :cond_14

    sget v7, Lone/me/android/MainActivity;->b1:I

    sget-object v7, Lt23;->c:Lt23;

    check-cast v2, Lpz7;

    iget-wide v9, v2, Lpz7;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsf4;

    invoke-direct {v2}, Lsf4;-><init>()V

    iput-object v5, v2, Lsf4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsf4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_14
    sget-object v7, Lt23;->c:Lt23;

    check-cast v2, Lpz7;

    iget-wide v8, v2, Lpz7;->a:J

    invoke-virtual {v7}, Ladi;->p0()Ltf4;

    move-result-object v2

    new-instance v7, Lsf4;

    invoke-direct {v7}, Lsf4;-><init>()V

    iput-object v5, v7, Lsf4;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lsf4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v12}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_15
    instance-of v5, v2, Loz7;

    if-eqz v5, :cond_19

    if-nez v4, :cond_18

    iget-object v1, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii1;

    check-cast v2, Loz7;

    iget-object v2, v2, Loz7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lii1;->c()V

    invoke-static {v2}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v1, v1, Lii1;->a:Lamh;

    invoke-virtual {v1}, Lamh;->a()V

    goto :goto_4

    :cond_16
    new-instance v5, Lsye;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Lsye;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lii1;->d()Lpu1;

    move-result-object v1

    check-cast v1, Lev1;

    invoke-virtual {v1, v5}, Lev1;->g(Lvye;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lji1;->c:Lji1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsf4;

    invoke-direct {v1}, Lsf4;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v1, Lsf4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lsf4;->a()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v1, v12, v12, v8}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    goto :goto_4

    :cond_17
    sget-object v1, Lji1;->c:Lji1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsf4;

    invoke-direct {v1}, Lsf4;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v1, Lsf4;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v1, v2, v5}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsf4;->a()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v1, v12, v12, v8}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_18
    iget-object v1, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lii1;

    move-object v1, v2

    check-cast v1, Loz7;

    iget-object v8, v1, Loz7;->a:Ljava/lang/String;

    new-instance v12, Lim7;

    const/4 v1, 0x3

    invoke-direct {v12, v1, v2}, Lim7;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lii1;->j(Ljava/lang/String;ZZZLoi6;)V

    goto/16 :goto_6

    :cond_19
    sget-object v5, Lcz7;->a:Lcz7;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0xa

    if-eqz v5, :cond_1b

    new-instance v2, Lb4b;

    iget-object v5, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lxrc;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lk3b;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lk3b;-><init>(IIII)V

    invoke-direct {v2, v1, v5, v12, v7}, Lb4b;-><init>(Lu3b;Ljava/lang/String;Ljava/lang/String;Lk3b;)V

    if-nez v4, :cond_1a

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v2, v12, v13}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1a
    new-instance v1, Lc3b;

    iget-object v5, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lc3b;->b:Lb4b;

    invoke-virtual {v1}, Lc3b;->i()Lb3b;

    goto/16 :goto_6

    :cond_1b
    instance-of v5, v2, Lbz7;

    if-eqz v5, :cond_1d

    if-nez v4, :cond_1c

    sget v1, Lone/me/android/MainActivity;->b1:I

    check-cast v2, Lbz7;

    iget-object v1, v2, Lbz7;->a:Landroid/net/Uri;

    invoke-static {v3, v1, v12, v7, v11}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1c
    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v5, Ltf4;

    invoke-virtual {v1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf4;

    check-cast v2, Lbz7;

    iget-object v2, v2, Lbz7;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v12}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_1d
    sget-object v5, Lnz7;->a:Lnz7;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v2, Lb4b;

    iget-object v5, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lxrc;->snackbar_contact_removed:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lk3b;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lk3b;-><init>(IIII)V

    invoke-direct {v2, v1, v5, v12, v7}, Lb4b;-><init>(Lu3b;Ljava/lang/String;Ljava/lang/String;Lk3b;)V

    if-nez v4, :cond_1e

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v2, v12, v13}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1e
    new-instance v1, Lc3b;

    iget-object v5, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lc3b;->b:Lb4b;

    invoke-virtual {v1}, Lc3b;->i()Lb3b;

    goto/16 :goto_6

    :cond_1f
    instance-of v5, v2, Lfz7;

    if-eqz v5, :cond_22

    if-nez v4, :cond_21

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v1, Lyd8;->c:Lyd8;

    check-cast v2, Lfz7;

    iget-object v2, v2, Lfz7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsf4;

    invoke-direct {v1}, Lsf4;-><init>()V

    const-string v5, ":chat-list"

    iput-object v5, v1, Lsf4;->a:Ljava/lang/String;

    const-string v5, "message_push"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v5}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_20

    const-string v5, "folder_id"

    invoke-virtual {v1, v2, v5}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v1}, Lsf4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_21
    sget-object v1, Lyd8;->c:Lyd8;

    check-cast v2, Lfz7;

    iget-object v2, v2, Lfz7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lyd8;->S0(Ljava/lang/String;Z)Lpf4;

    goto/16 :goto_6

    :cond_22
    instance-of v5, v2, Lrz7;

    if-eqz v5, :cond_24

    new-instance v2, Lb4b;

    iget-object v5, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lxrc;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Lxrc;->snackbar_folder_link_error_caption:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lk3b;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11, v11, v10}, Lk3b;-><init>(IIII)V

    invoke-direct {v2, v1, v5, v7, v8}, Lb4b;-><init>(Lu3b;Ljava/lang/String;Ljava/lang/String;Lk3b;)V

    if-nez v4, :cond_23

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v2, v12, v13}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_23
    new-instance v1, Lc3b;

    iget-object v5, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lc3b;->b:Lb4b;

    invoke-virtual {v1}, Lc3b;->i()Lb3b;

    goto/16 :goto_6

    :cond_24
    instance-of v1, v2, Liz7;

    if-eqz v1, :cond_26

    if-nez v4, :cond_25

    sget v1, Lone/me/android/MainActivity;->b1:I

    sget-object v1, Lyd8;->c:Lyd8;

    check-cast v2, Liz7;

    iget-wide v9, v2, Liz7;->a:J

    iget-object v2, v2, Liz7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v2}, Lyd8;->W0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_25
    sget-object v1, Lyd8;->c:Lyd8;

    check-cast v2, Liz7;

    iget-wide v7, v2, Liz7;->a:J

    iget-object v2, v2, Liz7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    invoke-static {v7, v8, v2}, Lyd8;->W0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_6

    :cond_26
    sget-object v1, Lwy7;->a:Lwy7;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lb4b;

    new-instance v2, Lq3b;

    sget v5, Lyjd;->W:I

    invoke-direct {v2, v5}, Lq3b;-><init>(I)V

    iget-object v5, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lxrc;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lk3b;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lk3b;-><init>(IIII)V

    invoke-direct {v1, v2, v5, v12, v7}, Lb4b;-><init>(Lu3b;Ljava/lang/String;Ljava/lang/String;Lk3b;)V

    if-nez v4, :cond_27

    sget v2, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v1, v12, v13}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_27
    new-instance v2, Lc3b;

    iget-object v5, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v2, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lc3b;->b:Lb4b;

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    goto :goto_6

    :cond_28
    instance-of v1, v2, Lgz7;

    if-eqz v1, :cond_2a

    if-nez v4, :cond_29

    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v12, v7, v10}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_29
    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-static {v3, v12, v12, v7, v10}, Luea;->i(Lsn;Landroid/net/Uri;Lb4b;Lma;I)V

    goto :goto_6

    :cond_2a
    instance-of v1, v2, Lhz7;

    if-eqz v1, :cond_2b

    goto :goto_6

    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2c
    :goto_5
    iget-object v1, v0, Lp08;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lmkd;->h0:I

    sget v7, Lyjd;->b1:I

    invoke-virtual {v1, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->x0(ZLsn;II)V

    :goto_6
    if-eqz v4, :cond_2d

    if-eqz v6, :cond_2d

    sget-object v1, Lyd8;->c:Lyd8;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lyd8;->T0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2d
    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
