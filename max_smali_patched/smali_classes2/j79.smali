.class public final Lj79;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lv79;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lv79;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lj79;->o:I

    iput-object p1, p0, Lj79;->X:Lv79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj79;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj79;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj79;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj79;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Llv6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj79;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lj79;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj79;

    iget-object v0, p0, Lj79;->X:Lv79;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lj79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj79;

    iget-object v0, p0, Lj79;->X:Lv79;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lj79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj79;

    iget-object v0, p0, Lj79;->X:Lv79;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lj79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj79;

    iget-object v0, p0, Lj79;->X:Lv79;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lj79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj79;->o:I

    const-string v1, " is not video"

    const-string v2, "currentMedia: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj79;->X:Lv79;

    invoke-static {p1}, Lv79;->w(Lv79;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucd;

    new-instance v3, Lgv3;

    iget-object v4, v2, Lucd;->a:Lpcd;

    iget-object v4, v4, Lpcd;->a:Lkcd;

    iget v4, v4, Lkcd;->b:I

    iget-object v2, v2, Lucd;->b:Lhtg;

    const/4 v5, 0x2

    const/16 v6, 0x38

    invoke-direct {v3, v4, v2, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lv79;->b1:Lzo5;

    new-instance v0, Loo5;

    invoke-direct {v0, v1}, Loo5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj79;->X:Lv79;

    invoke-virtual {p1}, Lv79;->B()Lnm8;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le3;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lj79;->X:Lv79;

    iget-wide v5, p1, Lnm8;->b:J

    invoke-static {v1, v5, v6}, Lv79;->x(Lv79;J)Lyrh;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lyrh;->a:Lkcd;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v2, p0, Lj79;->X:Lv79;

    iget-object v2, v2, Lv79;->O0:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz69;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lz69;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v5, p0, Lj79;->X:Lv79;

    iget-object v5, v5, Lv79;->A0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linh;

    invoke-virtual {v5}, Linh;->l()Lirh;

    move-result-object v5

    iget-object v5, v5, Lirh;->a:Lkcd;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    check-cast v6, Lpcd;

    iget-object v6, v6, Lpcd;->a:Lkcd;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpcd;

    iget-object v8, v8, Lpcd;->a:Lkcd;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    move-object v3, v7

    move-object v6, v8

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_3
    check-cast v3, Lpcd;

    if-nez v3, :cond_8

    move-object v3, v5

    goto :goto_4

    :cond_8
    iget-object v2, v3, Lpcd;->a:Lkcd;

    invoke-static {v2, v5}, Lnm4;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lkcd;

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lyrh;->a()La60;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, La60;

    invoke-direct {v1, v4}, La60;-><init>(I)V

    :goto_5
    if-eqz v3, :cond_b

    iput-object v3, v1, La60;->a:Lkcd;

    :cond_b
    iget-object v2, p0, Lj79;->X:Lv79;

    iget-object v2, v2, Lv79;->W0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, La60;->b:F

    iget-object v2, p0, Lj79;->X:Lv79;

    iget-object v2, v2, Lv79;->Y0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, La60;->c:F

    new-instance v2, Lyrh;

    invoke-direct {v2, v1}, Lyrh;-><init>(La60;)V

    iget-object v1, p0, Lj79;->X:Lv79;

    invoke-virtual {v1}, Lv79;->F()Lom8;

    move-result-object v1

    iget-object v1, v1, Lom8;->f:Leze;

    invoke-virtual {v1, p1, v2}, Leze;->v(Lnm8;Lyrh;)V

    iget-object p1, p0, Lj79;->X:Lv79;

    iget-object p1, p1, Lv79;->K0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, p0, Lj79;->X:Lv79;

    iget-object p1, p1, Lv79;->N0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    :goto_6
    iget-object v4, p0, Lj79;->X:Lv79;

    iget-object v4, v4, Lv79;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz p1, :cond_e

    iget-wide v7, p1, Lnm8;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    move-object p1, v3

    :goto_7
    invoke-static {p1, v2, v1}, Lgj2;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v4, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return-object v0

    :pswitch_1
    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj79;->X:Lv79;

    iget-object p1, p1, Lv79;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "on mute button clicked"

    invoke-virtual {v5, v6, p1, v7, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object p1, p0, Lj79;->X:Lv79;

    invoke-virtual {p1}, Lv79;->B()Lnm8;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Le3;->c()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v1, p0, Lj79;->X:Lv79;

    iget-wide v5, p1, Lnm8;->b:J

    invoke-static {v1, v5, v6}, Lv79;->x(Lv79;J)Lyrh;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v2, v1, Lyrh;->d:Z

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    xor-int/2addr v2, v4

    if-eqz v1, :cond_15

    iget-object v5, v1, Lyrh;->a:Lkcd;

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v5

    goto :goto_d

    :cond_15
    :goto_b
    iget-object v5, p0, Lj79;->X:Lv79;

    iget-object v5, v5, Lv79;->O0:Lbwd;

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz69;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lz69;->d:Ljava/util/List;

    if-eqz v5, :cond_1b

    iget-object v6, p0, Lj79;->X:Lv79;

    iget-object v6, v6, Lv79;->A0:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linh;

    invoke-virtual {v6}, Linh;->l()Lirh;

    move-result-object v6

    iget-object v6, v6, Lirh;->a:Lkcd;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    move-object v7, v3

    check-cast v7, Lpcd;

    iget-object v7, v7, Lpcd;->a:Lkcd;

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpcd;

    iget-object v9, v9, Lpcd;->a:Lkcd;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_19

    move-object v3, v8

    move-object v7, v9

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_18

    :goto_c
    check-cast v3, Lpcd;

    if-nez v3, :cond_1a

    move-object v3, v6

    goto :goto_d

    :cond_1a
    iget-object v3, v3, Lpcd;->a:Lkcd;

    invoke-static {v3, v6}, Lnm4;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lkcd;

    :cond_1b
    :goto_d
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lyrh;->a()La60;

    move-result-object v1

    goto :goto_e

    :cond_1c
    new-instance v1, La60;

    invoke-direct {v1, v4}, La60;-><init>(I)V

    :goto_e
    if-eqz v3, :cond_1d

    iput-object v3, v1, La60;->a:Lkcd;

    :cond_1d
    iput-boolean v2, v1, La60;->d:Z

    new-instance v2, Lyrh;

    invoke-direct {v2, v1}, Lyrh;-><init>(La60;)V

    iget-object v1, p0, Lj79;->X:Lv79;

    invoke-virtual {v1}, Lv79;->F()Lom8;

    move-result-object v1

    iget-object v1, v1, Lom8;->f:Leze;

    invoke-virtual {v1, p1, v2}, Leze;->v(Lnm8;Lyrh;)V

    iget-object p1, p0, Lj79;->X:Lv79;

    iget-object p1, p1, Lv79;->K0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, p0, Lj79;->X:Lv79;

    iget-object p1, p1, Lv79;->N0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    :goto_f
    iget-object v4, p0, Lj79;->X:Lv79;

    iget-object v4, v4, Lv79;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_21

    if-eqz p1, :cond_20

    iget-wide v7, p1, Lnm8;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_10

    :cond_20
    move-object p1, v3

    :goto_10
    invoke-static {p1, v2, v1}, Lgj2;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v4, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_11
    return-object v0

    :pswitch_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj79;->X:Lv79;

    sget-object v0, Lv79;->t1:[Lb88;

    invoke-virtual {p1}, Lv79;->P()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
