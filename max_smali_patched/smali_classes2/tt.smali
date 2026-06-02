.class public final Ltt;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/util/List;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public final synthetic F0:Lut;

.field public final synthetic G0:I

.field public X:Lut;

.field public Y:Ljava/lang/Object;

.field public Z:Lqt;

.field public o:Lvia;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(ILut;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ltt;->F0:Lut;

    iput p1, p0, Ltt;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltt;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltt;

    iget-object v0, p0, Ltt;->F0:Lut;

    iget v1, p0, Ltt;->G0:I

    invoke-direct {p1, v1, v0, p2}, Ltt;-><init>(ILut;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltt;->F0:Lut;

    iget-object v2, v1, Lut;->G0:Lb1g;

    iget-object v3, v1, Lut;->E0:Lzc3;

    iget-object v4, v1, Lut;->d:Linh;

    iget v5, v0, Ltt;->E0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget v1, v0, Ltt;->C0:I

    iget v2, v0, Ltt;->B0:I

    iget-object v3, v0, Ltt;->A0:Ljava/util/List;

    iget-object v4, v0, Ltt;->z0:Ljava/util/List;

    iget-object v5, v0, Ltt;->Z:Lqt;

    iget-object v11, v0, Ltt;->Y:Ljava/lang/Object;

    iget-object v12, v0, Ltt;->X:Lut;

    iget-object v13, v0, Ltt;->o:Lvia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v6, v4

    move v4, v1

    move-object v1, v12

    move v12, v2

    move v2, v7

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Ltt;->D0:I

    iget v2, v0, Ltt;->C0:I

    iget v3, v0, Ltt;->B0:I

    iget-object v4, v0, Ltt;->z0:Ljava/util/List;

    iget-object v5, v0, Ltt;->Z:Lqt;

    iget-object v11, v0, Ltt;->Y:Ljava/lang/Object;

    iget-object v12, v0, Ltt;->X:Lut;

    iget-object v13, v0, Ltt;->o:Lvia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v6, v2

    move v2, v1

    move v1, v6

    move-object/from16 v6, p1

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt;

    iget-object v11, v5, Lqt;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lct;

    iget-object v14, v14, Lct;->b:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_4
    move-object v13, v9

    :goto_0
    check-cast v13, Lct;

    iget v12, v0, Ltt;->G0:I

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lct;->getItemId()J

    move-result-wide v13

    long-to-int v13, v13

    if-ne v13, v12, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object v13, v1, Lut;->L0:Lqt;

    invoke-virtual {v5, v13}, Lqt;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lct;

    iget-object v15, v15, Lct;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_7
    move-object v14, v9

    :goto_1
    check-cast v14, Lct;

    if-eqz v14, :cond_d

    iget-object v6, v14, Lct;->a:Lat;

    iget v6, v6, Lat;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lqt;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Luug;

    iget-boolean v14, v14, Luug;->a:Z

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_9
    move-object v13, v9

    :goto_2
    check-cast v13, Luug;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Luug;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v9

    :goto_3
    iget-object v13, v1, Lut;->b:Lwcb;

    iget-object v13, v13, Lwcb;->a:Lw0g;

    invoke-interface {v13}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lge5;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v9, v13, v14}, Lut;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v9

    goto :goto_4

    :cond_b
    invoke-static {v6, v5}, Lut;->x(Ljava/lang/String;Ljava/lang/String;)Lwv8;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lut;->z()Lzo8;

    move-result-object v6

    const-string v13, "THEME"

    const/16 v14, 0x8

    const-string v15, "SETTINGS"

    invoke-static {v6, v15, v13, v5, v14}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lct;

    invoke-virtual {v11}, Lct;->getItemId()J

    move-result-wide v13

    long-to-int v11, v13

    if-ne v11, v12, :cond_e

    goto :goto_6

    :cond_f
    move-object v6, v9

    :goto_6
    check-cast v6, Lct;

    if-nez v6, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v5, v6, Lct;->a:Lat;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "app.night.mode"

    if-eqz v5, :cond_13

    if-eq v5, v8, :cond_12

    if-ne v5, v7, :cond_11

    const-string v5, "app.night.mode.enabled"

    invoke-virtual {v4, v6, v5}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljra;->b:Ljra;

    invoke-virtual {v3, v4}, Lzc3;->p(Lmra;)V

    goto :goto_7

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    invoke-virtual {v4, v6, v6}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lira;->b:Lira;

    invoke-virtual {v3, v4}, Lzc3;->p(Lmra;)V

    goto :goto_7

    :cond_13
    const-string v5, "app.night.mode.system"

    invoke-virtual {v4, v6, v5}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Llra;->b:Llra;

    invoke-virtual {v3, v4}, Lzc3;->p(Lmra;)V

    :goto_7
    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqt;

    iget-object v6, v5, Lqt;->b:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lct;

    invoke-virtual {v13}, Lct;->getItemId()J

    move-result-wide v14

    iget-object v7, v13, Lct;->c:Ldtg;

    iget-object v13, v13, Lct;->a:Lat;

    long-to-int v14, v14

    if-ne v14, v12, :cond_14

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lct;

    invoke-direct {v15, v13, v14, v7}, Lct;-><init>(Lat;Ljava/lang/Boolean;Ldtg;)V

    goto :goto_a

    :cond_14
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v15, Lct;

    invoke-direct {v15, v13, v14, v7}, Lct;-><init>(Lat;Ljava/lang/Boolean;Ldtg;)V

    :goto_a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_9

    :cond_15
    iget-object v6, v5, Lqt;->a:Ljava/util/List;

    iput-object v2, v0, Ltt;->o:Lvia;

    iput-object v1, v0, Ltt;->X:Lut;

    iput-object v4, v0, Ltt;->Y:Ljava/lang/Object;

    iput-object v5, v0, Ltt;->Z:Lqt;

    iput-object v11, v0, Ltt;->z0:Ljava/util/List;

    iput-object v9, v0, Ltt;->A0:Ljava/util/List;

    iput v12, v0, Ltt;->B0:I

    iput v3, v0, Ltt;->C0:I

    const/4 v7, 0x0

    iput v7, v0, Ltt;->D0:I

    iput v8, v0, Ltt;->E0:I

    invoke-static {v1, v6}, Lut;->w(Lut;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-ne v6, v10, :cond_16

    goto :goto_c

    :cond_16
    move v13, v12

    move-object v12, v1

    move v1, v3

    move v3, v13

    move-object v13, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v2

    move v2, v7

    :goto_b
    check-cast v6, Ljava/util/List;

    iput-object v13, v0, Ltt;->o:Lvia;

    iput-object v12, v0, Ltt;->X:Lut;

    iput-object v11, v0, Ltt;->Y:Ljava/lang/Object;

    iput-object v5, v0, Ltt;->Z:Lqt;

    iput-object v6, v0, Ltt;->z0:Ljava/util/List;

    iput-object v4, v0, Ltt;->A0:Ljava/util/List;

    iput v3, v0, Ltt;->B0:I

    iput v1, v0, Ltt;->C0:I

    iput v2, v0, Ltt;->D0:I

    const/4 v2, 0x2

    iput v2, v0, Ltt;->E0:I

    invoke-static {v12}, Lut;->v(Lut;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-ne v14, v10, :cond_17

    :goto_c
    return-object v10

    :cond_17
    move-object/from16 v16, v4

    move v4, v1

    move-object v1, v12

    move v12, v3

    move-object/from16 v3, v16

    :goto_d
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lqt;

    invoke-direct {v5, v6, v3, v14}, Lqt;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v13, v11, v5}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_e
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_18
    move v7, v2

    move v3, v4

    move-object v2, v13

    goto/16 :goto_8
.end method
