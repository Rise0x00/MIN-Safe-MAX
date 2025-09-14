.class public final Lvn7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvn7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvn7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvn7;

    iget-object p0, p0, Lvn7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, p0, p2}, Lvn7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvn7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lvn7;->X:Ljava/lang/Object;

    check-cast v1, Lwm7;

    iget-object v0, v0, Lvn7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    sget v3, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lbm;

    move-result-object v3

    instance-of v4, v3, Ldqc;

    xor-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Lwm7;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Laa;

    const/16 v8, 0x12

    invoke-direct {v7, v6, v8, v3}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, Lmm7;->a:Lmm7;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    new-instance v1, Lzja;

    invoke-direct {v1, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lyka;

    new-instance v2, Lika;

    invoke-direct {v2, v10, v11, v11, v9}, Lika;-><init>(IIII)V

    sget-object v5, Lrka;->a:Lrka;

    const-string v7, "\u0416\u0434\u0438\u0442\u0435"

    const-string v8, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v0, v5, v7, v8, v2}, Lyka;-><init>(Lska;Ljava/lang/String;Ljava/lang/String;Lika;)V

    iput-object v0, v1, Lzja;->b:Lyka;

    invoke-virtual {v1}, Lzja;->i()Lyja;

    goto/16 :goto_5

    :cond_0
    instance-of v8, v1, Lfm7;

    if-eqz v8, :cond_1

    sget v1, Lsfa;->N0:I

    sget v2, Lysc;->M0:I

    invoke-virtual {v0, v5, v3, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->x0(ZLbm;II)V

    goto/16 :goto_5

    :cond_1
    instance-of v8, v1, Lem7;

    if-eqz v8, :cond_2

    sget v1, Lsfa;->P0:I

    sget v2, Lysc;->H0:I

    invoke-virtual {v0, v5, v3, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->x0(ZLbm;II)V

    goto/16 :goto_5

    :cond_2
    instance-of v8, v1, Lcm7;

    if-nez v8, :cond_26

    instance-of v8, v1, Ldm7;

    if-eqz v8, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v5, v1, Lim7;

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    sget v0, Lone/me/android/MainActivity;->X0:I

    const/16 v0, 0xe

    invoke-static {v3, v8, v8, v8, v0}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_4
    sget-object v0, Lg08;->c:Lg08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lg08;->x0(Ljava/lang/String;Z)Ly94;

    goto/16 :goto_5

    :cond_5
    instance-of v5, v1, Ljm7;

    if-eqz v5, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljm7;

    iget-object v1, v1, Ljm7;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lox3;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_6
    instance-of v5, v1, Lbm7;

    const-string v12, "id"

    const-string v13, "link"

    if-eqz v5, :cond_9

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    new-instance v9, Lone/me/android/join/JoinChatWidget;

    check-cast v1, Lbm7;

    iget-wide v10, v1, Lbm7;->a:J

    iget-object v12, v1, Lbm7;->o:Ljava/lang/String;

    iget-object v13, v1, Lbm7;->b:Ljava/lang/String;

    iget-boolean v14, v1, Lbm7;->c:Z

    invoke-direct/range {v9 .. v14}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9, v8, v8}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object v1

    const-string v2, "join_chat"

    invoke-virtual {v1, v2}, Ltrc;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqrc;->S(Ltrc;)V

    goto/16 :goto_5

    :cond_7
    sget-object v0, Lsc7;->c:Lsc7;

    check-cast v1, Lbm7;

    iget-wide v9, v1, Lbm7;->a:J

    iget-object v2, v1, Lbm7;->b:Ljava/lang/String;

    iget-boolean v5, v1, Lbm7;->c:Z

    iget-object v1, v1, Lbm7;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    new-instance v7, Lba4;

    invoke-direct {v7}, Lba4;-><init>()V

    const-string v11, ":join"

    iput-object v11, v7, Lba4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v13}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v5, v1}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "no_anim"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5, v1}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string v1, "title"

    invoke-virtual {v7, v2, v1}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Lba4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lca4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_9
    instance-of v5, v1, Lnm7;

    const/4 v14, 0x4

    if-eqz v5, :cond_d

    const-wide/16 v9, 0x0

    if-nez v4, :cond_b

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v15, Lrz2;->c:Lrz2;

    check-cast v1, Lnm7;

    iget-wide v11, v1, Lnm7;->a:J

    iget-wide v0, v1, Lnm7;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_a

    move-object/from16 v20, v2

    goto :goto_0

    :cond_a
    move-object/from16 v20, v8

    :goto_0
    const/16 v22, 0x0

    const/16 v23, 0xf4

    const-string v18, "local"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v11

    invoke-static/range {v15 .. v23}, Lrz2;->w0(Lrz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v7, v14}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_b
    sget-object v15, Lrz2;->c:Lrz2;

    check-cast v1, Lnm7;

    iget-wide v11, v1, Lnm7;->a:J

    iget-wide v0, v1, Lnm7;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_c

    move-object/from16 v20, v2

    goto :goto_1

    :cond_c
    move-object/from16 v20, v8

    :goto_1
    const/16 v22, 0x0

    const/16 v23, 0x74

    const-string v18, "local"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v11

    invoke-static/range {v15 .. v23}, Lrz2;->y0(Lrz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_d
    instance-of v5, v1, Lom7;

    if-eqz v5, :cond_f

    if-nez v4, :cond_e

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v0, Lqmb;->c:Lqmb;

    check-cast v1, Lom7;

    iget-wide v1, v1, Lom7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lba4;

    invoke-direct {v0}, Lba4;-><init>()V

    const-string v5, ":profile"

    iput-object v5, v0, Lba4;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "contact"

    invoke-virtual {v0, v2, v1}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lba4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v7, v14}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_e
    sget-object v0, Lqmb;->c:Lqmb;

    check-cast v1, Lom7;

    iget-wide v1, v1, Lom7;->a:J

    invoke-virtual {v0, v1, v2}, Lqmb;->B0(J)V

    goto/16 :goto_5

    :cond_f
    instance-of v5, v1, Lqm7;

    if-eqz v5, :cond_11

    if-nez v4, :cond_10

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v15, Lrz2;->c:Lrz2;

    check-cast v1, Lqm7;

    iget-wide v9, v1, Lqm7;->a:J

    iget-object v0, v1, Lqm7;->b:Ljava/lang/String;

    const/16 v23, 0x1dc

    const-string v18, "local"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v16, v9

    invoke-static/range {v15 .. v23}, Lrz2;->w0(Lrz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v7, v14}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_10
    sget-object v15, Lrz2;->c:Lrz2;

    check-cast v1, Lqm7;

    iget-wide v7, v1, Lqm7;->a:J

    iget-object v0, v1, Lqm7;->b:Ljava/lang/String;

    const/16 v23, 0x5c

    const-string v18, "local"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v16, v7

    invoke-static/range {v15 .. v23}, Lrz2;->y0(Lrz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_11
    instance-of v5, v1, Ltm7;

    const/16 v12, 0xc

    if-eqz v5, :cond_13

    const-string v0, "set_id"

    const-string v2, ":stickers/set"

    if-nez v4, :cond_12

    sget v5, Lone/me/android/MainActivity;->X0:I

    sget-object v5, Lrz2;->c:Lrz2;

    check-cast v1, Ltm7;

    iget-wide v9, v1, Ltm7;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lba4;

    invoke-direct {v1}, Lba4;-><init>()V

    iput-object v2, v1, Lba4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lba4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v8, v12}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_12
    sget-object v5, Lrz2;->c:Lrz2;

    check-cast v1, Ltm7;

    iget-wide v9, v1, Ltm7;->a:J

    invoke-virtual {v5}, Lt2;->o0()Lca4;

    move-result-object v1

    new-instance v5, Lba4;

    invoke-direct {v5}, Lba4;-><init>()V

    iput-object v2, v5, Lba4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lba4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lca4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_13
    instance-of v5, v1, Lsm7;

    if-eqz v5, :cond_18

    const/4 v0, 0x1

    if-nez v4, :cond_17

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh1;

    check-cast v1, Lsm7;

    iget-object v1, v1, Lsm7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lmh1;->c()V

    iget-object v5, v2, Lmh1;->n:Lkle;

    invoke-virtual {v5}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_2

    :cond_14
    new-instance v5, Lg2e;

    invoke-direct {v5, v1, v0}, Lg2e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lmh1;->d()Ljt1;

    move-result-object v0

    check-cast v0, Lwt1;

    invoke-virtual {v0, v5}, Lwt1;->f(Lj2e;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lnh1;->c:Lnh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lba4;

    invoke-direct {v0}, Lba4;-><init>()V

    const-string v1, ":call-active"

    iput-object v1, v0, Lba4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lba4;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v0, v8, v8, v12}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    goto :goto_3

    :cond_15
    sget-object v0, Lnh1;->c:Lnh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lba4;

    invoke-direct {v0}, Lba4;-><init>()V

    const-string v2, ":call-join-preview"

    iput-object v2, v0, Lba4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lba4;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v0, v8, v8, v12}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    goto :goto_3

    :cond_16
    :goto_2
    iget-object v0, v2, Lmh1;->a:Lcjg;

    invoke-virtual {v0}, Lcjg;->a()V

    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_17
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmh1;

    move-object v2, v1

    check-cast v2, Lsm7;

    iget-object v8, v2, Lsm7;->a:Ljava/lang/String;

    new-instance v12, Lbi7;

    invoke-direct {v12, v0, v1}, Lbi7;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lmh1;->j(Ljava/lang/String;ZZZLd96;)V

    goto/16 :goto_5

    :cond_18
    sget-object v2, Lhm7;->a:Lhm7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0xa

    sget-object v13, Lpka;->a:Lpka;

    if-eqz v2, :cond_1a

    new-instance v1, Lyka;

    sget v2, Lg3c;->snackbar_self_contact_open:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lika;

    invoke-direct {v7, v10, v11, v11, v9}, Lika;-><init>(IIII)V

    invoke-direct {v1, v13, v2, v8, v7}, Lyka;-><init>(Lska;Ljava/lang/String;Ljava/lang/String;Lika;)V

    if-nez v4, :cond_19

    sget v0, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v8, v1, v8, v5}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_19
    new-instance v2, Lzja;

    invoke-direct {v2, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lzja;->b:Lyka;

    invoke-virtual {v2}, Lzja;->i()Lyja;

    goto/16 :goto_5

    :cond_1a
    instance-of v2, v1, Lgm7;

    if-eqz v2, :cond_1c

    if-nez v4, :cond_1b

    sget v0, Lone/me/android/MainActivity;->X0:I

    check-cast v1, Lgm7;

    iget-object v0, v1, Lgm7;->a:Landroid/net/Uri;

    invoke-static {v3, v0, v8, v7, v14}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_1b
    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lca4;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca4;

    check-cast v1, Lgm7;

    iget-object v1, v1, Lgm7;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8}, Lca4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_1c
    sget-object v2, Lrm7;->a:Lrm7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v1, Lyka;

    sget v2, Lg3c;->snackbar_contact_removed:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lika;

    invoke-direct {v7, v10, v11, v11, v9}, Lika;-><init>(IIII)V

    invoke-direct {v1, v13, v2, v8, v7}, Lyka;-><init>(Lska;Ljava/lang/String;Ljava/lang/String;Lika;)V

    if-nez v4, :cond_1d

    sget v0, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v8, v1, v8, v5}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_1d
    new-instance v2, Lzja;

    invoke-direct {v2, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lzja;->b:Lyka;

    invoke-virtual {v2}, Lzja;->i()Lyja;

    goto/16 :goto_5

    :cond_1e
    instance-of v2, v1, Lkm7;

    if-eqz v2, :cond_21

    if-nez v4, :cond_20

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v0, Lg08;->c:Lg08;

    check-cast v1, Lkm7;

    iget-object v1, v1, Lkm7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lba4;

    invoke-direct {v0}, Lba4;-><init>()V

    const-string v2, ":chat-list"

    iput-object v2, v0, Lba4;->a:Ljava/lang/String;

    const-string v2, "message_push"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v2}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1f

    const-string v2, "folder_id"

    invoke-virtual {v0, v1, v2}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v0}, Lba4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v8, v12}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_20
    sget-object v0, Lg08;->c:Lg08;

    check-cast v1, Lkm7;

    iget-object v1, v1, Lkm7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lg08;->x0(Ljava/lang/String;Z)Ly94;

    goto/16 :goto_5

    :cond_21
    instance-of v2, v1, Lvm7;

    if-eqz v2, :cond_23

    new-instance v1, Lyka;

    sget v2, Lg3c;->snackbar_folder_link_error_title:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v7, Lg3c;->snackbar_folder_link_error_caption:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lika;

    invoke-direct {v12, v10, v11, v11, v9}, Lika;-><init>(IIII)V

    invoke-direct {v1, v13, v2, v7, v12}, Lyka;-><init>(Lska;Ljava/lang/String;Ljava/lang/String;Lika;)V

    if-nez v4, :cond_22

    sget v0, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v8, v1, v8, v5}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_22
    new-instance v2, Lzja;

    invoke-direct {v2, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lzja;->b:Lyka;

    invoke-virtual {v2}, Lzja;->i()Lyja;

    goto :goto_5

    :cond_23
    instance-of v0, v1, Llm7;

    if-eqz v0, :cond_25

    if-nez v4, :cond_24

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v0, Lg08;->c:Lg08;

    check-cast v1, Llm7;

    iget-wide v9, v1, Llm7;->a:J

    iget-object v1, v1, Llm7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v1}, Lg08;->z0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v8, v12}, Lhf6;->m(Lbm;Landroid/net/Uri;Lyka;Laa;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_24
    sget-object v0, Lg08;->c:Lg08;

    check-cast v1, Llm7;

    iget-wide v9, v1, Llm7;->a:J

    iget-object v1, v1, Llm7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    invoke-static {v9, v10, v1}, Lg08;->z0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lca4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_5

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    :goto_4
    sget v1, Lbtc;->r0:I

    sget v2, Losc;->f1:I

    invoke-virtual {v0, v5, v3, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->x0(ZLbm;II)V

    :goto_5
    if-eqz v4, :cond_27

    if-eqz v6, :cond_27

    sget-object v0, Lg08;->c:Lg08;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lg08;->y0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_27
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
