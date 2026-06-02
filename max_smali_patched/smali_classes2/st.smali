.class public final Lst;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:I

.field public final synthetic B0:Ljava/lang/Object;

.field public C0:Ljava/lang/Object;

.field public D0:Ljava/lang/Object;

.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvtf;Ly1d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lst;->o:I

    .line 3
    iput-object p1, p0, Lst;->X:Ljava/lang/Object;

    iput-object p2, p0, Lst;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lst;->B0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lut;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lst;->o:I

    .line 2
    iput-object p1, p0, Lst;->B0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lut;Luug;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lst;->o:I

    .line 1
    iput-object p1, p0, Lst;->B0:Ljava/lang/Object;

    iput-object p2, p0, Lst;->F0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lst;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lst;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lst;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lst;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lst;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lst;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lst;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lst;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lst;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lst;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lst;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lst;

    iget-object v1, p0, Lst;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lst;->Y:Ljava/lang/Object;

    check-cast v2, Lvtf;

    iget-object v3, p0, Lst;->B0:Ljava/lang/Object;

    check-cast v3, Ly1d;

    invoke-direct {v0, v1, v2, v3, p2}, Lst;-><init>(Ljava/util/ArrayList;Lvtf;Ly1d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lst;->Z:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lst;

    iget-object v0, p0, Lst;->B0:Ljava/lang/Object;

    check-cast v0, Lut;

    iget-object v1, p0, Lst;->F0:Ljava/lang/Object;

    check-cast v1, Luug;

    invoke-direct {p1, v0, v1, p2}, Lst;-><init>(Lut;Luug;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lst;

    iget-object v0, p0, Lst;->B0:Ljava/lang/Object;

    check-cast v0, Lut;

    invoke-direct {p1, v0, p2}, Lst;-><init>(Lut;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lst;->o:I

    const/16 v2, 0xa

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, v0, Lst;->B0:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpc4;->a:Lpc4;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lst;->Z:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget v2, v0, Lst;->A0:I

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v10, :cond_0

    iget v2, v0, Lst;->z0:I

    iget-object v5, v0, Lst;->F0:Ljava/lang/Object;

    check-cast v5, Lit7;

    iget-object v11, v0, Lst;->E0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lst;->D0:Ljava/lang/Object;

    check-cast v12, Lnt6;

    iget-object v13, v0, Lst;->C0:Ljava/lang/Object;

    check-cast v13, Lvtf;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Lsr6;->J(Loc4;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v1, v0, Lst;->Z:Ljava/lang/Object;

    iput-object v7, v0, Lst;->C0:Ljava/lang/Object;

    iput-object v7, v0, Lst;->D0:Ljava/lang/Object;

    iput-object v7, v0, Lst;->E0:Ljava/lang/Object;

    iput-object v7, v0, Lst;->F0:Ljava/lang/Object;

    iput v8, v0, Lst;->A0:I

    const-wide/16 v11, 0x708

    invoke-static {v11, v12, v0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v2, v0, Lst;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lst;->Y:Ljava/lang/Object;

    check-cast v5, Lvtf;

    move-object v11, v4

    check-cast v11, Ly1d;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v5

    move-object v12, v11

    move-object v11, v2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lit7;

    iput-object v1, v0, Lst;->Z:Ljava/lang/Object;

    iput-object v13, v0, Lst;->C0:Ljava/lang/Object;

    iput-object v12, v0, Lst;->D0:Ljava/lang/Object;

    iput-object v11, v0, Lst;->E0:Ljava/lang/Object;

    iput-object v5, v0, Lst;->F0:Ljava/lang/Object;

    iput v2, v0, Lst;->z0:I

    iput v10, v0, Lst;->A0:I

    const-wide/16 v14, 0x50

    invoke-static {v14, v15, v0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_5

    :goto_2
    move-object v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v14, v13, Lvtf;->a:Lqc8;

    new-instance v15, Lxff;

    const/4 v10, 0x3

    invoke-direct {v15, v12, v5, v7, v10}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v7, v7, v15, v10}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    :goto_4
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lst;->F0:Ljava/lang/Object;

    check-cast v1, Luug;

    check-cast v4, Lut;

    iget v10, v0, Lst;->A0:I

    if-eqz v10, :cond_8

    if-ne v10, v8, :cond_7

    iget v1, v0, Lst;->z0:I

    iget-object v4, v0, Lst;->E0:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lst;->D0:Ljava/lang/Object;

    check-cast v5, Lqt;

    iget-object v10, v0, Lst;->Z:Ljava/lang/Object;

    iget-object v11, v0, Lst;->C0:Ljava/lang/Object;

    check-cast v11, Luug;

    iget-object v12, v0, Lst;->Y:Ljava/lang/Object;

    check-cast v12, Lut;

    iget-object v13, v0, Lst;->X:Ljava/lang/Object;

    check-cast v13, Lvia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v2

    move-object/from16 v9, p1

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v4, Lut;->G0:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt;

    iget-object v10, v4, Lut;->L0:Lqt;

    invoke-static {v5, v10}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v5, Lqt;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Luug;

    iget-boolean v12, v12, Luug;->a:Z

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_a
    move-object v11, v7

    :goto_5
    check-cast v11, Luug;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Luug;->o()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lqt;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lct;

    iget-object v12, v12, Lct;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_c
    move-object v11, v7

    :goto_6
    check-cast v11, Lct;

    if-eqz v11, :cond_d

    iget-object v5, v11, Lct;->a:Lat;

    iget v5, v5, Lat;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_d
    move-object v11, v7

    :goto_7
    iget-object v5, v4, Lut;->b:Lwcb;

    iget-object v5, v5, Lwcb;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v11, v12, v5}, Lut;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v7

    goto :goto_8

    :cond_e
    invoke-static {v10, v5}, Lut;->x(Ljava/lang/String;Ljava/lang/String;)Lwv8;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Lut;->z()Lzo8;

    move-result-object v10

    const-string v11, "BACKGROUND"

    const/16 v12, 0x8

    const-string v13, "SETTINGS"

    invoke-static {v10, v13, v11, v5, v12}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_10
    :goto_9
    iget-object v5, v4, Lut;->E0:Lzc3;

    iget-object v10, v1, Luug;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lzc3;->q(Ljava/lang/String;)V

    iget-object v5, v4, Lut;->G0:Lb1g;

    move-object v13, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v13}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lqt;

    iget-object v12, v11, Lqt;->a:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luug;

    iget-object v2, v15, Luug;->b:Ljava/lang/String;

    iget-object v9, v1, Luug;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0xe

    if-eqz v2, :cond_11

    invoke-static {v15, v8, v7, v9}, Luug;->n(Luug;ZLqug;I)Luug;

    move-result-object v2

    move-object v9, v2

    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    invoke-static {v15, v2, v7, v9}, Luug;->n(Luug;ZLqug;I)Luug;

    move-result-object v9

    :goto_c
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    iput-object v13, v0, Lst;->X:Ljava/lang/Object;

    iput-object v5, v0, Lst;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lst;->C0:Ljava/lang/Object;

    iput-object v10, v0, Lst;->Z:Ljava/lang/Object;

    iput-object v11, v0, Lst;->D0:Ljava/lang/Object;

    iput-object v14, v0, Lst;->E0:Ljava/lang/Object;

    iput v4, v0, Lst;->z0:I

    iput v8, v0, Lst;->A0:I

    invoke-static {v5}, Lut;->v(Lut;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-ne v9, v6, :cond_13

    move-object v3, v6

    goto :goto_e

    :cond_13
    move-object v12, v5

    move v5, v4

    move-object v4, v14

    :goto_d
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-static {v11, v4, v9}, Lqt;->a(Lqt;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lqt;

    move-result-object v4

    invoke-interface {v13, v10, v4}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_e
    return-object v3

    :cond_14
    move v4, v5

    move-object v5, v12

    const/16 v2, 0xa

    goto :goto_a

    :pswitch_1
    const/4 v2, 0x0

    check-cast v4, Lut;

    iget-object v1, v4, Lut;->D0:Lia8;

    iget-object v9, v4, Lut;->E0:Lzc3;

    iget v10, v0, Lst;->A0:I

    if-eqz v10, :cond_16

    if-ne v10, v8, :cond_15

    iget v1, v0, Lst;->z0:I

    iget-object v2, v0, Lst;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lst;->E0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lst;->Z:Ljava/lang/Object;

    iget-object v7, v0, Lst;->Y:Ljava/lang/Object;

    check-cast v7, Lut;

    iget-object v9, v0, Lst;->X:Ljava/lang/Object;

    check-cast v9, Lvia;

    iget-object v10, v0, Lst;->D0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lst;->C0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v9

    move v9, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v10

    move-object/from16 v10, p1

    goto/16 :goto_15

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v9, Lzc3;->d:Ljava/lang/Object;

    check-cast v5, Lfqb;

    iget-object v5, v5, Lfqb;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgqb;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm16;

    check-cast v12, Lhjc;

    iget-object v12, v12, Lhjc;->a:Lgjc;

    iget-object v12, v12, Lgjc;->O2:Lejc;

    sget-object v13, Lgjc;->x5:[Lb88;

    const/16 v14, 0xc5

    aget-object v14, v13, v14

    invoke-virtual {v12, v14}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v12

    invoke-virtual {v12}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_17

    sget-object v12, Lgqb;->B0:Lgqb;

    if-eq v11, v12, :cond_18

    :cond_17
    sget-object v12, Lgqb;->A0:Lgqb;

    if-ne v11, v12, :cond_19

    :cond_18
    :goto_10
    move-object v12, v7

    goto/16 :goto_11

    :cond_19
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm16;

    check-cast v12, Lhjc;

    iget-object v12, v12, Lhjc;->a:Lgjc;

    iget-object v12, v12, Lgjc;->Y3:Lejc;

    const/16 v14, 0x103

    aget-object v14, v13, v14

    invoke-virtual {v12, v14}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v12

    invoke-virtual {v12}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1a

    sget-object v12, Lgqb;->D0:Lgqb;

    if-ne v11, v12, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm16;

    check-cast v12, Lhjc;

    iget-object v12, v12, Lhjc;->a:Lgjc;

    iget-object v12, v12, Lgjc;->X3:Lejc;

    const/16 v14, 0x102

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v12

    invoke-virtual {v12}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1b

    sget-object v12, Lgqb;->C0:Lgqb;

    if-ne v11, v12, :cond_1b

    goto :goto_10

    :cond_1b
    new-instance v12, Luug;

    iget-object v13, v11, Lgqb;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lzc3;->l()Lgqb;

    move-result-object v14

    iget-object v14, v14, Lgqb;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v4, Lut;->C0:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkk0;

    sget v16, Lik0;->b:I

    invoke-virtual {v9}, Lzc3;->n()Z

    move-result v2

    invoke-static {v13, v2}, Lyn8;->l(Ljava/lang/String;Z)Lik0;

    move-result-object v2

    iget-object v15, v15, Lkk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {v12, v14, v13, v11, v2}, Luug;-><init>(ZLjava/lang/String;Lgqb;Landroid/graphics/drawable/Drawable;)V

    :goto_11
    if-eqz v12, :cond_1c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1d
    iget-object v1, v4, Lut;->F0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct;

    iget-object v7, v5, Lct;->a:Lat;

    iget-object v9, v4, Lut;->I0:Lat;

    if-ne v7, v9, :cond_1e

    move v7, v8

    goto :goto_13

    :cond_1e
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v9, v5, Lct;->a:Lat;

    iget-object v5, v5, Lct;->c:Ldtg;

    new-instance v11, Lct;

    invoke-direct {v11, v9, v7, v5}, Lct;-><init>(Lat;Ljava/lang/Boolean;Ldtg;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    iget-object v1, v4, Lut;->G0:Lb1g;

    move-object v9, v1

    move-object v1, v4

    const/4 v5, 0x0

    move-object v4, v2

    move-object v2, v10

    :goto_14
    invoke-interface {v9}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lqt;

    iput-object v2, v0, Lst;->C0:Ljava/lang/Object;

    iput-object v4, v0, Lst;->D0:Ljava/lang/Object;

    iput-object v9, v0, Lst;->X:Ljava/lang/Object;

    iput-object v1, v0, Lst;->Y:Ljava/lang/Object;

    iput-object v7, v0, Lst;->Z:Ljava/lang/Object;

    iput-object v4, v0, Lst;->E0:Ljava/lang/Object;

    iput-object v2, v0, Lst;->F0:Ljava/lang/Object;

    iput v5, v0, Lst;->z0:I

    iput v8, v0, Lst;->A0:I

    invoke-static {v1}, Lut;->v(Lut;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-ne v10, v6, :cond_20

    move-object v3, v6

    goto :goto_16

    :cond_20
    move-object v11, v2

    move-object v12, v9

    move v9, v5

    move-object v5, v4

    :goto_15
    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-instance v13, Lqt;

    invoke-direct {v13, v2, v4, v10}, Lqt;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v1, Lut;->L0:Lqt;

    invoke-interface {v12, v7, v13}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_16
    return-object v3

    :cond_21
    move-object v4, v5

    move v5, v9

    move-object v2, v11

    move-object v9, v12

    goto :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
