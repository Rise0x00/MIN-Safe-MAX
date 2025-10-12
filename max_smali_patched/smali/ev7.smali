.class public final Lev7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic Z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Lev7;->Z:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhu7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lev7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lev7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lev7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lev7;

    iget-object v1, p0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, p0, Lev7;->Z:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lev7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lev7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lpva;->a:Lpva;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v0, Lev7;->X:Ljava/lang/Object;

    check-cast v2, Lhu7;

    iget-object v3, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v4, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v3

    instance-of v4, v3, Lw6d;

    xor-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Lhu7;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lx9;

    const/16 v8, 0x13

    invoke-direct {v7, v6, v8, v3}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v8, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lev7;->Z:Landroid/net/Uri;

    sget-object v10, Lox9;->j:Lqpa;

    const/4 v12, 0x0

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    sget-object v14, Ly38;->o:Ly38;

    invoke-virtual {v10, v14}, Lqpa;->b(Ly38;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x14

    invoke-static {v15, v9}, Lyxe;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lhu7;->n()Ljava/lang/String;

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

    invoke-virtual {v10, v14, v8, v9, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v8, Lyt7;->a:Lyt7;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-eqz v8, :cond_3

    new-instance v1, Lava;

    iget-object v2, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v2}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lzva;

    sget-object v5, Lsva;->a:Lsva;

    new-instance v7, Liva;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Liva;-><init>(IIII)V

    const-string v8, "\u0416\u0434\u0438\u0442\u0435"

    const-string v9, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v2, v5, v8, v9, v7}, Lzva;-><init>(Ltva;Ljava/lang/String;Ljava/lang/String;Liva;)V

    iput-object v2, v1, Lava;->b:Lzva;

    invoke-virtual {v1}, Lava;->i()Lzua;

    goto/16 :goto_6

    :cond_3
    instance-of v8, v2, Lqt7;

    if-eqz v8, :cond_4

    iget-object v1, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Loqa;->W0:I

    sget v7, Lq9d;->m1:I

    invoke-virtual {v1, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->B0(ZLqm;II)V

    goto/16 :goto_6

    :cond_4
    instance-of v8, v2, Lpt7;

    if-eqz v8, :cond_5

    iget-object v1, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Loqa;->Y0:I

    sget v7, Lq9d;->h1:I

    invoke-virtual {v1, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->B0(ZLqm;II)V

    goto/16 :goto_6

    :cond_5
    instance-of v8, v2, Lnt7;

    if-nez v8, :cond_2b

    instance-of v8, v2, Lot7;

    if-eqz v8, :cond_6

    goto/16 :goto_5

    :cond_6
    instance-of v5, v2, Ltt7;

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    sget v1, Lone/me/android/MainActivity;->g1:I

    const/16 v1, 0xe

    invoke-static {v3, v12, v12, v12, v1}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_7
    sget-object v1, Lc88;->c:Lc88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v12, v8}, Lc88;->d1(Ljava/lang/String;Z)Lzc4;

    goto/16 :goto_6

    :cond_8
    instance-of v5, v2, Lut7;

    if-eqz v5, :cond_9

    iget-object v1, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v2, Lut7;

    iget-object v2, v2, Lut7;->a:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Lb04;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v2, Llt7;

    const/16 v8, 0xc

    if-eqz v5, :cond_b

    if-nez v4, :cond_a

    sget v1, Lone/me/android/MainActivity;->g1:I

    sget-object v1, Luj7;->c:Luj7;

    check-cast v2, Llt7;

    iget-wide v9, v2, Llt7;->a:J

    iget-object v5, v2, Llt7;->b:Ljava/lang/String;

    iget-boolean v7, v2, Llt7;->c:Z

    iget-object v2, v2, Llt7;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v5, v2, v7}, Luj7;->c1(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_a
    sget-object v1, Luj7;->c:Luj7;

    check-cast v2, Llt7;

    iget-wide v7, v2, Llt7;->a:J

    iget-object v5, v2, Llt7;->b:Ljava/lang/String;

    iget-boolean v9, v2, Llt7;->c:Z

    iget-object v2, v2, Llt7;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    invoke-static {v7, v8, v5, v2, v9}, Luj7;->c1(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v2, Lzt7;

    const/4 v11, 0x4

    if-eqz v5, :cond_f

    const-wide/16 v8, 0x0

    if-nez v4, :cond_d

    sget v1, Lone/me/android/MainActivity;->g1:I

    sget-object v13, Ll13;->c:Ll13;

    check-cast v2, Lzt7;

    iget-wide v14, v2, Lzt7;->a:J

    iget-wide v1, v2, Lzt7;->b:J

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

    invoke-static/range {v13 .. v21}, Ll13;->c1(Ll13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v7, v11}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_d
    sget-object v13, Ll13;->c:Ll13;

    check-cast v2, Lzt7;

    iget-wide v14, v2, Lzt7;->a:J

    iget-wide v1, v2, Lzt7;->b:J

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

    invoke-static/range {v13 .. v21}, Ll13;->e1(Ll13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_f
    instance-of v5, v2, Lau7;

    if-eqz v5, :cond_11

    if-nez v4, :cond_10

    sget v1, Lone/me/android/MainActivity;->g1:I

    sget-object v1, Ll1c;->c:Ll1c;

    check-cast v2, Lau7;

    iget-wide v8, v2, Lau7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcd4;

    invoke-direct {v1}, Lcd4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lcd4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v1, v5, v2}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcd4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v7, v11}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_10
    sget-object v1, Ll1c;->c:Ll1c;

    check-cast v2, Lau7;

    iget-wide v7, v2, Lau7;->a:J

    invoke-virtual {v1, v7, v8}, Ll1c;->h1(J)V

    goto/16 :goto_6

    :cond_11
    instance-of v5, v2, Lbu7;

    if-eqz v5, :cond_13

    if-nez v4, :cond_12

    sget v1, Lone/me/android/MainActivity;->g1:I

    sget-object v13, Ll13;->c:Ll13;

    check-cast v2, Lbu7;

    iget-wide v14, v2, Lbu7;->a:J

    iget-object v1, v2, Lbu7;->b:Ljava/lang/String;

    const/16 v21, 0x1dc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v21}, Ll13;->c1(Ll13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v7, v11}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_12
    sget-object v13, Ll13;->c:Ll13;

    check-cast v2, Lbu7;

    iget-wide v14, v2, Lbu7;->a:J

    iget-object v1, v2, Lbu7;->b:Ljava/lang/String;

    const/16 v21, 0x5c

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v21}, Ll13;->e1(Ll13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_13
    instance-of v5, v2, Leu7;

    if-eqz v5, :cond_15

    const-string v1, "set_id"

    const-string v5, ":stickers/set"

    if-nez v4, :cond_14

    sget v7, Lone/me/android/MainActivity;->g1:I

    sget-object v7, Ll13;->c:Ll13;

    check-cast v2, Leu7;

    iget-wide v9, v2, Leu7;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcd4;

    invoke-direct {v2}, Lcd4;-><init>()V

    iput-object v5, v2, Lcd4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcd4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_14
    sget-object v7, Ll13;->c:Ll13;

    check-cast v2, Leu7;

    iget-wide v8, v2, Leu7;->a:J

    invoke-virtual {v7}, Lv2;->K0()Ldd4;

    move-result-object v2

    new-instance v7, Lcd4;

    invoke-direct {v7}, Lcd4;-><init>()V

    iput-object v5, v7, Lcd4;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v1}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcd4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v12}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_15
    instance-of v5, v2, Ldu7;

    if-eqz v5, :cond_19

    if-nez v4, :cond_18

    iget-object v1, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh1;

    check-cast v2, Ldu7;

    iget-object v2, v2, Ldu7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lmh1;->c()V

    invoke-static {v2}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v1, v1, Lmh1;->a:Ld7h;

    invoke-virtual {v1}, Ld7h;->a()V

    goto :goto_4

    :cond_16
    new-instance v5, Lcme;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Lcme;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lmh1;->d()Lst1;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-virtual {v1, v5}, Lhu1;->h(Lfme;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lnh1;->c:Lnh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcd4;

    invoke-direct {v1}, Lcd4;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v1, Lcd4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcd4;->a()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lone/me/android/MainActivity;->g1:I

    invoke-static {v3, v1, v12, v12, v8}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    goto :goto_4

    :cond_17
    sget-object v1, Lnh1;->c:Lnh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcd4;

    invoke-direct {v1}, Lcd4;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v1, Lcd4;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v1, v2, v5}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcd4;->a()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lone/me/android/MainActivity;->g1:I

    invoke-static {v3, v1, v12, v12, v8}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_18
    iget-object v1, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmh1;

    move-object v1, v2

    check-cast v1, Ldu7;

    iget-object v13, v1, Ldu7;->a:Ljava/lang/String;

    new-instance v1, Lzf7;

    invoke-direct {v1, v11, v2}, Lzf7;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lmh1;->j(Ljava/lang/String;ZZZLve6;)V

    goto/16 :goto_6

    :cond_19
    sget-object v5, Lst7;->a:Lst7;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0xa

    if-eqz v5, :cond_1b

    new-instance v2, Lzva;

    iget-object v5, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Llic;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Liva;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Liva;-><init>(IIII)V

    invoke-direct {v2, v1, v5, v12, v7}, Lzva;-><init>(Ltva;Ljava/lang/String;Ljava/lang/String;Liva;)V

    if-nez v4, :cond_1a

    sget v1, Lone/me/android/MainActivity;->g1:I

    invoke-static {v3, v12, v2, v12, v13}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1a
    new-instance v1, Lava;

    iget-object v5, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v5}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lava;->b:Lzva;

    invoke-virtual {v1}, Lava;->i()Lzua;

    goto/16 :goto_6

    :cond_1b
    instance-of v5, v2, Lrt7;

    if-eqz v5, :cond_1d

    if-nez v4, :cond_1c

    sget v1, Lone/me/android/MainActivity;->g1:I

    check-cast v2, Lrt7;

    iget-object v1, v2, Lrt7;->a:Landroid/net/Uri;

    invoke-static {v3, v1, v12, v7, v11}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1c
    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v5, Ldd4;

    invoke-virtual {v1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd4;

    check-cast v2, Lrt7;

    iget-object v2, v2, Lrt7;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v12}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_1d
    sget-object v5, Lcu7;->a:Lcu7;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v2, Lzva;

    iget-object v5, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Llic;->snackbar_contact_removed:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Liva;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Liva;-><init>(IIII)V

    invoke-direct {v2, v1, v5, v12, v7}, Lzva;-><init>(Ltva;Ljava/lang/String;Ljava/lang/String;Liva;)V

    if-nez v4, :cond_1e

    sget v1, Lone/me/android/MainActivity;->g1:I

    invoke-static {v3, v12, v2, v12, v13}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1e
    new-instance v1, Lava;

    iget-object v5, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v5}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lava;->b:Lzva;

    invoke-virtual {v1}, Lava;->i()Lzua;

    goto/16 :goto_6

    :cond_1f
    instance-of v5, v2, Lvt7;

    if-eqz v5, :cond_22

    if-nez v4, :cond_21

    sget v1, Lone/me/android/MainActivity;->g1:I

    sget-object v1, Lc88;->c:Lc88;

    check-cast v2, Lvt7;

    iget-object v2, v2, Lvt7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcd4;

    invoke-direct {v1}, Lcd4;-><init>()V

    const-string v5, ":chat-list"

    iput-object v5, v1, Lcd4;->a:Ljava/lang/String;

    const-string v5, "message_push"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v5}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_20

    const-string v5, "folder_id"

    invoke-virtual {v1, v2, v5}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v1}, Lcd4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_21
    sget-object v1, Lc88;->c:Lc88;

    check-cast v2, Lvt7;

    iget-object v2, v2, Lvt7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lc88;->d1(Ljava/lang/String;Z)Lzc4;

    goto/16 :goto_6

    :cond_22
    instance-of v5, v2, Lgu7;

    if-eqz v5, :cond_24

    new-instance v2, Lzva;

    iget-object v5, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Llic;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Llic;->snackbar_folder_link_error_caption:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Liva;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11, v11, v10}, Liva;-><init>(IIII)V

    invoke-direct {v2, v1, v5, v7, v8}, Lzva;-><init>(Ltva;Ljava/lang/String;Ljava/lang/String;Liva;)V

    if-nez v4, :cond_23

    sget v1, Lone/me/android/MainActivity;->g1:I

    invoke-static {v3, v12, v2, v12, v13}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_23
    new-instance v1, Lava;

    iget-object v5, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v5}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v1, Lava;->b:Lzva;

    invoke-virtual {v1}, Lava;->i()Lzua;

    goto/16 :goto_6

    :cond_24
    instance-of v1, v2, Lxt7;

    if-eqz v1, :cond_26

    if-nez v4, :cond_25

    sget v1, Lone/me/android/MainActivity;->g1:I

    sget-object v1, Lc88;->c:Lc88;

    check-cast v2, Lxt7;

    iget-wide v9, v2, Lxt7;->a:J

    iget-object v2, v2, Lxt7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v2}, Lc88;->g1(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1, v12, v12, v8}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_25
    sget-object v1, Lc88;->c:Lc88;

    check-cast v2, Lxt7;

    iget-wide v7, v2, Lxt7;->a:J

    iget-object v2, v2, Lxt7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    invoke-static {v7, v8, v2}, Lc88;->g1(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_6

    :cond_26
    sget-object v1, Lmt7;->a:Lmt7;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lzva;

    new-instance v2, Lova;

    sget v5, Lg9d;->V:I

    invoke-direct {v2, v5}, Lova;-><init>(I)V

    iget-object v5, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Llic;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Liva;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Liva;-><init>(IIII)V

    invoke-direct {v1, v2, v5, v12, v7}, Lzva;-><init>(Ltva;Ljava/lang/String;Ljava/lang/String;Liva;)V

    if-nez v4, :cond_27

    sget v2, Lone/me/android/MainActivity;->g1:I

    invoke-static {v3, v12, v1, v12, v13}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_27
    new-instance v2, Lava;

    iget-object v5, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v2, v5}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lava;->b:Lzva;

    invoke-virtual {v2}, Lava;->i()Lzua;

    goto :goto_6

    :cond_28
    instance-of v1, v2, Lwt7;

    if-eqz v1, :cond_2a

    if-nez v4, :cond_29

    sget v1, Lone/me/android/MainActivity;->g1:I

    invoke-static {v3, v12, v12, v7, v10}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_29
    sget v1, Lone/me/android/MainActivity;->g1:I

    invoke-static {v3, v12, v12, v7, v10}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    goto :goto_6

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2b
    :goto_5
    iget-object v1, v0, Lev7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lt9d;->s0:I

    sget v7, Lg9d;->d1:I

    invoke-virtual {v1, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->B0(ZLqm;II)V

    :goto_6
    if-eqz v4, :cond_2c

    if-eqz v6, :cond_2c

    sget-object v1, Lc88;->c:Lc88;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lc88;->e1(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2c
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
