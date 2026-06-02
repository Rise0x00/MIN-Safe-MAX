.class public final Luy7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Ljava/lang/Object;

.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ludi;Lodi;Lrdi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luy7;->o:I

    .line 3
    iput-object p1, p0, Luy7;->z0:Ljava/lang/Object;

    iput-object p2, p0, Luy7;->A0:Ljava/lang/Object;

    iput-object p3, p0, Luy7;->B0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lvy7;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luy7;->o:I

    .line 1
    iput-object p1, p0, Luy7;->B0:Ljava/lang/Object;

    iput-object p2, p0, Luy7;->z0:Ljava/lang/Object;

    iput-object p3, p0, Luy7;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lz8c;Lcg5;Lag5;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luy7;->o:I

    .line 2
    iput-object p1, p0, Luy7;->z0:Ljava/lang/Object;

    iput-object p2, p0, Luy7;->A0:Ljava/lang/Object;

    iput-object p3, p0, Luy7;->B0:Ljava/lang/Object;

    iput-boolean p4, p0, Luy7;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luy7;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget v0, p0, Luy7;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luy7;

    iget-object v1, p0, Luy7;->z0:Ljava/lang/Object;

    check-cast v1, Ludi;

    iget-object v2, p0, Luy7;->A0:Ljava/lang/Object;

    check-cast v2, Lodi;

    iget-object v3, p0, Luy7;->B0:Ljava/lang/Object;

    check-cast v3, Lrdi;

    invoke-direct {v0, v1, v2, v3, p2}, Luy7;-><init>(Ludi;Lodi;Lrdi;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Luy7;->Y:Z

    return-object v0

    :pswitch_0
    new-instance v1, Luy7;

    iget-object v0, p0, Luy7;->z0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz8c;

    iget-object v0, p0, Luy7;->A0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcg5;

    iget-object v0, p0, Luy7;->B0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lag5;

    iget-boolean v5, p0, Luy7;->Y:Z

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Luy7;-><init>(Lz8c;Lcg5;Lag5;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Luy7;->Z:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance p1, Luy7;

    iget-object p2, p0, Luy7;->B0:Ljava/lang/Object;

    check-cast p2, Lvy7;

    iget-object v0, p0, Luy7;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luy7;->A0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, v6}, Luy7;-><init>(Lvy7;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Luy7;->o:I

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, v1, Luy7;->A0:Ljava/lang/Object;

    iget-object v4, v1, Luy7;->z0:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpc4;->a:Lpc4;

    const/4 v7, 0x1

    iget-object v8, v1, Luy7;->B0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lrdi;

    iget-boolean v0, v1, Luy7;->Y:Z

    iget v9, v1, Luy7;->X:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    iget-object v0, v1, Luy7;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v5, Ludi;

    check-cast v4, Ludi;

    iget-object v4, v4, Ludi;->a:Ljava/lang/String;

    invoke-direct {v5, v4, v0}, Ludi;-><init>(Ljava/lang/String;Z)V

    check-cast v3, Lodi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lrdi;->e:Ln11;

    new-instance v4, Lo48;

    iget-object v9, v8, Lrdi;->a:Lz48;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ludi;->Companion:Ltdi;

    invoke-virtual {v10}, Ltdi;->serializer()Lc88;

    move-result-object v10

    check-cast v10, Lc88;

    invoke-virtual {v9, v10, v5}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const-string v10, "WebAppChangeScreenBrightness"

    invoke-direct {v4, v10, v5, v9}, Lo48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v1, Luy7;->Z:Ljava/lang/Object;

    iput-boolean v0, v1, Luy7;->Y:Z

    iput v7, v1, Luy7;->X:I

    invoke-interface {v3, v4, v1}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v12, v10

    :goto_0
    iget-object v0, v8, Lrdi;->f:Lqai;

    if-eqz v0, :cond_3

    iget-object v3, v8, Lrdi;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lldi;

    iget-wide v13, v0, Lqai;->a:J

    iget-object v15, v0, Lqai;->b:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lldi;->a(Lldi;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    check-cast v4, Lz8c;

    iget-object v0, v1, Luy7;->Z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Loc4;

    iget v0, v1, Luy7;->X:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v4, Lz8c;->b:Lx8c;

    iget-object v5, v4, Lz8c;->a:Landroid/content/res/Resources;

    iget-object v4, v4, Lz8c;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    iput-object v9, v1, Luy7;->Z:Ljava/lang/Object;

    iput v7, v1, Luy7;->X:I

    invoke-virtual {v0, v5, v4, v1}, Lx8c;->a(Landroid/content/res/Resources;Ldng;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    move-object v2, v6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast v0, Lgk0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v4, Lmae;

    invoke-direct {v4, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_4
    check-cast v3, Lcg5;

    check-cast v8, Lag5;

    iget-boolean v4, v1, Luy7;->Y:Z

    instance-of v5, v0, Lmae;

    if-nez v5, :cond_7

    move-object v5, v0

    check-cast v5, Lgk0;

    sget-object v6, Lz8c;->X:[Lb88;

    invoke-virtual {v3, v5}, Lcg5;->a(Lgk0;)V

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcg5;->a:Lgg5;

    new-instance v6, Li0;

    const/16 v7, 0x1c

    invoke-direct {v6, v3, v8, v5, v7}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t load background"

    invoke-static {v3, v4, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    throw v0

    :cond_9
    :goto_5
    return-object v2

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v8, Lvy7;

    iget v0, v1, Luy7;->X:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_c

    if-eq v0, v11, :cond_b

    if-ne v0, v10, :cond_a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-boolean v0, v1, Luy7;->Y:Z

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v3, v0

    move-object/from16 v0, p1

    goto :goto_7

    :cond_c
    iget-object v0, v1, Luy7;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v8, Lvy7;->c:Lcu7;

    check-cast v4, Ljava/lang/String;

    const-string v5, " "

    invoke-static {v4, v5, v3}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcu7;->i:Lu3e;

    const-string v5, ""

    invoke-virtual {v0, v5, v4}, Lu3e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Luy7;->Z:Ljava/lang/Object;

    iput v7, v1, Luy7;->X:I

    invoke-static {v8, v0, v3, v1}, Lvy7;->u(Lvy7;Ljava/lang/String;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    iget-object v4, v8, Lvy7;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy6;

    iput-object v9, v1, Luy7;->Z:Ljava/lang/Object;

    iput-boolean v3, v1, Luy7;->Y:Z

    iput v11, v1, Luy7;->X:I

    invoke-virtual {v4, v0, v1}, Lsy6;->a(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v8, Lvy7;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iput-object v9, v1, Luy7;->Z:Ljava/lang/Object;

    iput-boolean v3, v1, Luy7;->Y:Z

    iput v10, v1, Luy7;->X:I

    invoke-virtual {v0, v4, v5, v1}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_8
    move-object v2, v6

    goto :goto_a

    :cond_11
    :goto_9
    check-cast v0, Lej2;

    iget-object v3, v8, Lvy7;->C0:Lzo5;

    sget-object v4, Ljue;->c:Ljue;

    iget-wide v5, v0, Lej2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":chats?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    :cond_12
    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
