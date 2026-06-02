.class public final Lpt;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILut;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lpt;->o:I

    iput-object p2, p0, Lpt;->E0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lki3;Lvke;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpt;->o:I

    .line 2
    iput-object p1, p0, Lpt;->z0:Ljava/lang/Object;

    iput-object p2, p0, Lpt;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpt;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpt;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpt;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lyeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpt;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lpt;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpt;

    iget-object v0, p0, Lpt;->z0:Ljava/lang/Object;

    check-cast v0, Lki3;

    iget-object v1, p0, Lpt;->A0:Ljava/lang/Object;

    check-cast v1, Lvke;

    invoke-direct {p1, v0, v1, p2}, Lpt;-><init>(Lki3;Lvke;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpt;

    iget-object v0, p0, Lpt;->E0:Ljava/lang/Object;

    check-cast v0, Lut;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lpt;-><init>(ILut;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lpt;

    iget-object v0, p0, Lpt;->E0:Ljava/lang/Object;

    check-cast v0, Lut;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lpt;-><init>(ILut;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpt;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpt;->D0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpt;->C0:I

    iget v2, p0, Lpt;->B0:I

    iget-object v3, p0, Lpt;->Z:Ljava/lang/Object;

    iget-object v4, p0, Lpt;->E0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lpt;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lpt;->X:Ljava/lang/Object;

    check-cast v6, Lvke;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt;->z0:Ljava/lang/Object;

    check-cast p1, Lki3;

    iget-object p1, p1, Lki3;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lpt;->A0:Ljava/lang/Object;

    check-cast v0, Lvke;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v6, v0

    move-object v5, v2

    move v0, v3

    move v2, v0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lkh3;

    invoke-interface {p1}, Lkh3;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v7, v6, Lvke;->e:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lolh;

    invoke-interface {v7, p1}, Lolh;->f(Ljava/lang/String;)Lez8;

    move-result-object p1

    iput-object v6, p0, Lpt;->X:Ljava/lang/Object;

    iput-object v5, p0, Lpt;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lpt;->E0:Ljava/lang/Object;

    iput-object v3, p0, Lpt;->Z:Ljava/lang/Object;

    iput v2, p0, Lpt;->B0:I

    iput v0, p0, Lpt;->C0:I

    iput v1, p0, Lpt;->D0:I

    new-instance v7, Lpb2;

    invoke-static {p0}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lpb2;->o()V

    new-instance v8, Ld9a;

    invoke-direct {v8, v7}, Ld9a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Lez8;->e(Luz8;)V

    invoke-virtual {v7}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lpc4;->a:Lpc4;

    if-ne p1, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lzkh;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v7, Lzkh;->d:Lzkh;

    if-ne p1, v7, :cond_2

    :cond_5
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    return-object v7

    :pswitch_0
    iget v0, p0, Lpt;->D0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    iget v0, p0, Lpt;->B0:I

    iget-object v5, p0, Lpt;->A0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lpt;->z0:Ljava/lang/Object;

    check-cast v6, Lqt;

    iget-object v7, p0, Lpt;->Z:Ljava/lang/Object;

    iget-object v8, p0, Lpt;->Y:Ljava/lang/Object;

    check-cast v8, Lut;

    iget-object v9, p0, Lpt;->X:Ljava/lang/Object;

    check-cast v9, Lvia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :goto_4
    move-object v10, v6

    move v6, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v10

    goto/16 :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget v0, p0, Lpt;->C0:I

    iget v5, p0, Lpt;->B0:I

    iget-object v6, p0, Lpt;->z0:Ljava/lang/Object;

    check-cast v6, Lqt;

    iget-object v7, p0, Lpt;->Z:Ljava/lang/Object;

    iget-object v8, p0, Lpt;->Y:Ljava/lang/Object;

    check-cast v8, Lut;

    iget-object v9, p0, Lpt;->X:Ljava/lang/Object;

    check-cast v9, Lvia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v10, v5

    move v5, v0

    move v0, v10

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt;->E0:Ljava/lang/Object;

    check-cast p1, Lut;

    iget-object v0, p1, Lut;->G0:Lb1g;

    move v5, v1

    :goto_5
    invoke-interface {v0}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqt;

    iget-object v8, v7, Lqt;->a:Ljava/util/List;

    iput-object v0, p0, Lpt;->X:Ljava/lang/Object;

    iput-object p1, p0, Lpt;->Y:Ljava/lang/Object;

    iput-object v6, p0, Lpt;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lpt;->z0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, p0, Lpt;->A0:Ljava/lang/Object;

    iput v5, p0, Lpt;->B0:I

    iput v1, p0, Lpt;->C0:I

    iput v3, p0, Lpt;->D0:I

    invoke-static {p1, v8}, Lut;->w(Lut;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v8, v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v0

    move v0, v5

    move v5, v1

    :goto_6
    check-cast p1, Ljava/util/List;

    iput-object v9, p0, Lpt;->X:Ljava/lang/Object;

    iput-object v8, p0, Lpt;->Y:Ljava/lang/Object;

    iput-object v7, p0, Lpt;->Z:Ljava/lang/Object;

    iput-object v6, p0, Lpt;->z0:Ljava/lang/Object;

    iput-object p1, p0, Lpt;->A0:Ljava/lang/Object;

    iput v0, p0, Lpt;->B0:I

    iput v5, p0, Lpt;->C0:I

    iput v2, p0, Lpt;->D0:I

    invoke-static {v8}, Lut;->v(Lut;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto :goto_4

    :goto_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v5, p1}, Lqt;->a(Lqt;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lqt;

    move-result-object p1

    invoke-interface {v0, v9, p1}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object v4, Lyeh;->a:Lyeh;

    :goto_8
    return-object v4

    :cond_c
    move v5, v6

    move-object p1, v8

    goto :goto_5

    :pswitch_1
    iget v0, p0, Lpt;->D0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    if-ne v0, v2, :cond_d

    iget v0, p0, Lpt;->B0:I

    iget-object v5, p0, Lpt;->A0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lpt;->z0:Ljava/lang/Object;

    check-cast v6, Lqt;

    iget-object v7, p0, Lpt;->Z:Ljava/lang/Object;

    iget-object v8, p0, Lpt;->Y:Ljava/lang/Object;

    check-cast v8, Lut;

    iget-object v9, p0, Lpt;->X:Ljava/lang/Object;

    check-cast v9, Lvia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :goto_9
    move-object v10, v6

    move v6, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v10

    goto/16 :goto_c

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget v0, p0, Lpt;->C0:I

    iget v5, p0, Lpt;->B0:I

    iget-object v6, p0, Lpt;->z0:Ljava/lang/Object;

    check-cast v6, Lqt;

    iget-object v7, p0, Lpt;->Z:Ljava/lang/Object;

    iget-object v8, p0, Lpt;->Y:Ljava/lang/Object;

    check-cast v8, Lut;

    iget-object v9, p0, Lpt;->X:Ljava/lang/Object;

    check-cast v9, Lvia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v10, v5

    move v5, v0

    move v0, v10

    goto :goto_b

    :cond_f
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt;->E0:Ljava/lang/Object;

    check-cast p1, Lut;

    iget-object v0, p1, Lut;->G0:Lb1g;

    move v5, v1

    :goto_a
    invoke-interface {v0}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqt;

    iget-object v8, v7, Lqt;->a:Ljava/util/List;

    iput-object v0, p0, Lpt;->X:Ljava/lang/Object;

    iput-object p1, p0, Lpt;->Y:Ljava/lang/Object;

    iput-object v6, p0, Lpt;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lpt;->z0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, p0, Lpt;->A0:Ljava/lang/Object;

    iput v5, p0, Lpt;->B0:I

    iput v1, p0, Lpt;->C0:I

    iput v3, p0, Lpt;->D0:I

    invoke-static {p1, v8}, Lut;->w(Lut;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v8, v4, :cond_10

    goto :goto_d

    :cond_10
    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v0

    move v0, v5

    move v5, v1

    :goto_b
    check-cast p1, Ljava/util/List;

    iput-object v9, p0, Lpt;->X:Ljava/lang/Object;

    iput-object v8, p0, Lpt;->Y:Ljava/lang/Object;

    iput-object v7, p0, Lpt;->Z:Ljava/lang/Object;

    iput-object v6, p0, Lpt;->z0:Ljava/lang/Object;

    iput-object p1, p0, Lpt;->A0:Ljava/lang/Object;

    iput v0, p0, Lpt;->B0:I

    iput v5, p0, Lpt;->C0:I

    iput v2, p0, Lpt;->D0:I

    invoke-static {v8}, Lut;->v(Lut;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, v4, :cond_11

    goto :goto_d

    :cond_11
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto :goto_9

    :goto_c
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v5, p1}, Lqt;->a(Lqt;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lqt;

    move-result-object p1

    invoke-interface {v0, v9, p1}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object v4, Lyeh;->a:Lyeh;

    :goto_d
    return-object v4

    :cond_12
    move v5, v6

    move-object p1, v8

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
