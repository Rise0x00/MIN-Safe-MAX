.class public final Lt7a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv7a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lv7a;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lt7a;->o:I

    iput-object p1, p0, Lt7a;->Y:Lv7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt7a;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt7a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt7a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lt7a;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt7a;

    iget-object v1, p0, Lt7a;->Y:Lv7a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lt7a;-><init>(Lv7a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt7a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt7a;

    iget-object v1, p0, Lt7a;->Y:Lv7a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lt7a;-><init>(Lv7a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt7a;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lt7a;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt7a;->X:Ljava/lang/Object;

    check-cast v1, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt7a;->Y:Lv7a;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    sget v4, Lugb;->j:I

    int-to-long v9, v4

    sget v4, Lvgb;->b:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    new-instance v13, Lncf;

    iget-object v4, v2, Lv7a;->b:Linh;

    iget-object v4, v4, Ld4;->d:Lma8;

    const-string v5, "app.messages.send.by.enter"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v13, v4, v5}, Lncf;-><init>(ZZ)V

    move v4, v5

    new-instance v5, Lf7a;

    const/4 v12, 0x0

    const/16 v14, 0x70

    const/16 v17, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v6, v17

    invoke-direct/range {v5 .. v14}, Lf7a;-><init>(ILdtg;IJLta8;Ldtg;Lpcf;I)V

    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v5, Lugb;->k:I

    int-to-long v5, v5

    sget v7, Lvgb;->c:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    sget-object v24, Licf;->a:Licf;

    new-instance v7, Lta8;

    sget v9, Lxhe;->q3:I

    const/4 v10, 0x6

    invoke-direct {v7, v9, v15, v10}, Lta8;-><init>(III)V

    new-instance v16, Lf7a;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v19, 0x1

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v25}, Lf7a;-><init>(ILdtg;IJLta8;Ldtg;Lpcf;I)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lv7a;->b:Linh;

    iget-object v6, v5, Ld4;->d:Lma8;

    const-string v7, "app.messages.double.tap.reaction"

    const-string v8, "\ud83d\udc4d"

    invoke-virtual {v6, v7, v8}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    iget-object v6, v2, Lv7a;->d:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljl;

    invoke-virtual {v6, v8}, Ljl;->f(Ljava/lang/String;)Lqj;

    move-result-object v6

    iget-object v7, v2, Lv7a;->A0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej5;

    invoke-virtual {v7, v8}, Lej5;->c(Ljava/lang/String;)Lzwf;

    move-result-object v23

    if-eqz v6, :cond_1

    iget-object v2, v2, Lv7a;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lpk;

    iget-wide v7, v6, Lqj;->a:J

    iget-object v2, v6, Lqj;->c:Ljava/lang/String;

    iget-object v6, v6, Lqj;->e:Ljava/lang/String;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lh43;->U(F)I

    move-result v24

    const/16 v25, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, Lpk;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lem;

    move-result-object v23

    :cond_1
    move-object/from16 v2, v23

    const-string v6, "app.messages.enable.double.tap.reactions"

    iget-object v5, v5, Ld4;->d:Lma8;

    invoke-virtual {v5, v6, v4}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v19, v4

    goto :goto_1

    :cond_2
    move/from16 v19, v17

    :goto_1
    sget v6, Lugb;->e:I

    int-to-long v6, v6

    sget v8, Lbie;->z1:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    sget v8, Lbie;->A1:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v8}, Ldtg;-><init>(I)V

    new-instance v8, Lncf;

    invoke-direct {v8, v5, v4}, Lncf;-><init>(ZZ)V

    new-instance v4, Lta8;

    sget v12, Lxhe;->U0:I

    invoke-direct {v4, v12, v15, v10}, Lta8;-><init>(III)V

    new-instance v18, Lf7a;

    const/16 v21, 0x2

    const/16 v27, 0x20

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    move-object/from16 v26, v8

    move-object/from16 v20, v9

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v27}, Lf7a;-><init>(ILdtg;IJLta8;Ldtg;Lpcf;I)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    sget v4, Lugb;->d:I

    int-to-long v4, v4

    sget v6, Lvgb;->a:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    new-instance v6, Le7a;

    invoke-direct {v6, v7, v4, v5, v2}, Le7a;-><init>(Ldtg;JLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v2

    iget-object v3, v0, Lt7a;->Y:Lv7a;

    iget-object v3, v3, Lv7a;->B0:Lb1g;

    invoke-virtual {v3, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lg3;->getSize()I

    move-result v2

    const-string v5, "process sections. finish, size:"

    invoke-static {v2, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lt7a;->X:Ljava/lang/Object;

    check-cast v1, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt7a;->Y:Lv7a;

    iget-object v2, v2, Lv7a;->E0:La9e;

    invoke-virtual {v2}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v9}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v7, Li9;->Q0:Li9;

    const/16 v8, 0x18

    const-string v4, ","

    const-string v5, "["

    const-string v6, "]"

    invoke-static/range {v3 .. v8}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Warmup reactions. defaultReactions = "

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v1, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
