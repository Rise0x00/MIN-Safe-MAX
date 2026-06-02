.class public final Ll71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll71;->a:I

    iput-object p2, p0, Ll71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Lsd6;

    new-instance v1, Lz5d;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lz5d;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Lsd6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Lx3;

    new-instance v1, Lz5d;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lz5d;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Lx3;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Lhc6;

    new-instance v1, Lz5d;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lz5d;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Lhc6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Lah2;

    new-instance v1, Lz5d;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lz5d;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Lah2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Ls75;

    new-instance v1, Lz5d;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lz5d;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Ls75;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Ls75;

    new-instance v1, Lfd9;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lfd9;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Ls75;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Ls75;

    new-instance v1, Lfd9;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lfd9;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Ls75;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Ly5c;

    new-instance v1, Lq45;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lq45;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Ly5c;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    new-instance v1, Lq45;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lq45;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Ll71;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_7
    return-object p1

    :pswitch_8
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    new-instance v1, Lq45;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lq45;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Ll71;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_8
    return-object p1

    :pswitch_9
    instance-of v0, p2, Ltb6;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ltb6;

    iget v1, v0, Ltb6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Ltb6;->o:I

    goto :goto_9

    :cond_9
    new-instance v0, Ltb6;

    invoke-direct {v0, p0, p2}, Ltb6;-><init>(Ll71;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Ltb6;->d:Ljava/lang/Object;

    iget v1, v0, Ltb6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    iget-object p1, v0, Ltb6;->Z:Ljava/util/Iterator;

    iget-object v1, v0, Ltb6;->Y:Lza6;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_a

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll71;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object p2, v0, Ltb6;->Y:Lza6;

    iput-object p1, v0, Ltb6;->Z:Ljava/util/Iterator;

    iput v2, v0, Ltb6;->o:I

    invoke-interface {p2, v1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne v1, v3, :cond_c

    goto :goto_b

    :cond_d
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_b
    return-object v3

    :pswitch_a
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Ley;

    new-instance v1, Lq45;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lq45;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Ley;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_e

    goto :goto_c

    :cond_e
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_c
    return-object p1

    :pswitch_b
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Lrpa;

    new-instance v1, Lav1;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lav1;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Lrpa;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_f

    goto :goto_d

    :cond_f
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_d
    return-object p1

    :pswitch_c
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Lfc6;

    new-instance v1, Lav1;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lav1;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Lfc6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_10

    goto :goto_e

    :cond_10
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_e
    return-object p1

    :pswitch_d
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Ldi2;

    new-instance v1, Lav1;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lav1;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Ldi2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_11

    goto :goto_f

    :cond_11
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_f
    return-object p1

    :pswitch_e
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Llh2;

    new-instance v1, Lav1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lav1;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Lhh2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_12

    goto :goto_10

    :cond_12
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_10
    return-object p1

    :pswitch_f
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Lrm0;

    new-instance v1, Lm10;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lm10;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Lrm0;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_13

    goto :goto_11

    :cond_13
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_11
    return-object p1

    :pswitch_10
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Lkm0;

    new-instance v1, Lm10;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lm10;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Lkm0;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_14

    goto :goto_12

    :cond_14
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_12
    return-object p1

    :pswitch_11
    iget-object v0, p0, Ll71;->b:Ljava/lang/Object;

    check-cast v0, Lkm0;

    new-instance v1, Lm10;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lm10;-><init>(Lza6;I)V

    invoke-virtual {v0, v1, p2}, Lkm0;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_15

    goto :goto_13

    :cond_15
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_13
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
