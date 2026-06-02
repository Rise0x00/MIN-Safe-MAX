.class public final Lj5d;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj5d;->o:I

    iput-object p1, p0, Lj5d;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lj5d;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj5d;->o:I

    iput-object p1, p0, Lj5d;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj5d;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lgzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lgvd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lj5d;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Loaf;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lybe;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lj5d;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Loaf;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lz9f;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lho0;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lz9f;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Ls8f;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lz9f;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lv8f;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lirh;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lr4f;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lw3f;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lmua;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lw3f;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lsua;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lw3f;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Loua;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lw3f;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lkua;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lw3f;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lwta;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lw3f;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Ldta;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lw3f;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lzsa;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance v0, Lj5d;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Llte;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lj5d;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lete;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Late;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lho0;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Late;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Llw2;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Lj5d;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Laqe;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lj5d;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Llje;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lz5e;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, La6e;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lxye;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Ls4e;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Lj5d;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Lj5d;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lpzd;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, Lj5d;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lzyd;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Ltxd;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lej2;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance v0, Lj5d;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Llvd;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj5d;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lc7d;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lbfa;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lxz3;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lu5d;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lj5d;

    iget-object v0, p0, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lp5d;

    iget-object v1, p0, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Ljm2;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, Lj5d;->o:I

    const/4 v1, 0x0

    const-string v2, "lua"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v0, Lybe;

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Loaf;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lj5d;->X:I

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Loaf;->b:Laxa;

    invoke-virtual {v3, v0}, Laxa;->a(Lybe;)V

    iput-object v0, v3, Laxa;->c:Lybe;

    instance-of v3, v0, Lube;

    if-eqz v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lvbe;

    if-eqz v3, :cond_3

    move v0, v9

    goto :goto_1

    :cond_3
    instance-of v3, v0, Lxbe;

    if-eqz v3, :cond_4

    :goto_0
    move v0, v6

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lwbe;

    if-eqz v0, :cond_9

    goto :goto_0

    :goto_1
    iget-object v3, v1, Loaf;->Y:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lf42;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v9, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v4, :cond_5

    const-string v0, "CUSTOM"

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_5
    throw v7

    :cond_6
    const-string v0, "SYSTEM"

    goto :goto_2

    :cond_7
    const-string v0, "MAX"

    goto :goto_2

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x1fa

    const-string v11, "CALL_CHANGE_RINGTONE"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput v9, v5, Lj5d;->X:I

    invoke-static {v1, v5}, Loaf;->u(Loaf;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_5
    return-object v2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v0, Loaf;

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Lmia;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v4, v5, Lj5d;->X:I

    if-eqz v4, :cond_c

    if-eq v4, v9, :cond_b

    if-ne v4, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v4, Lsse;

    invoke-direct {v4, v1, v3, v0}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v5, Lj5d;->Y:Ljava/lang/Object;

    iput v9, v5, Lj5d;->X:I

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-static {v1, v4, v5}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    iput-object v7, v5, Lj5d;->Y:Ljava/lang/Object;

    iput v6, v5, Lj5d;->X:I

    invoke-static {v0, v5}, Loaf;->u(Loaf;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_8
    return-object v2

    :pswitch_1
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lj5d;->X:I

    if-eqz v1, :cond_10

    if-ne v1, v9, :cond_f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Lz9f;

    iget-object v1, v1, Lz9f;->a:Lsif;

    new-instance v2, Lbaf;

    iget-object v3, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v3, Lho0;

    iget-wide v3, v3, Lio0;->a:J

    invoke-direct {v2, v3, v4}, Lbaf;-><init>(J)V

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v1, v2, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_a
    return-object v0

    :pswitch_2
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lj5d;->X:I

    if-eqz v1, :cond_13

    if-ne v1, v9, :cond_12

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Lz9f;

    iget-object v1, v1, Lz9f;->a:Lsif;

    new-instance v2, Lcaf;

    iget-object v3, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v3, Ls8f;

    invoke-direct {v2, v3}, Lcaf;-><init>(Ls8f;)V

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v1, v2, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_c
    return-object v0

    :pswitch_3
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lj5d;->X:I

    if-eqz v1, :cond_16

    if-ne v1, v9, :cond_15

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Lz9f;

    iget-object v1, v1, Lz9f;->a:Lsif;

    new-instance v2, Ldaf;

    iget-object v3, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v3, Lv8f;

    invoke-direct {v2, v3}, Ldaf;-><init>(Lv8f;)V

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v1, v2, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_e
    return-object v0

    :pswitch_4
    iget-object v0, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lx9f;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lj5d;->X:I

    if-eqz v2, :cond_19

    if-ne v2, v9, :cond_18

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v2, Lx9f;->I0:[Lb88;

    invoke-virtual {v0}, Lx9f;->v()Linh;

    move-result-object v2

    iget-object v3, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v3, Lirh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "app.media.video.compress"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v5, Lj5d;->X:I

    invoke-static {v0, v5}, Lx9f;->u(Lx9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_10
    return-object v1

    :pswitch_5
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lj5d;->X:I

    if-eqz v1, :cond_1c

    if-ne v1, v9, :cond_1b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Lr4f;

    iget-object v1, v1, Lh4f;->a:Li4f;

    if-eqz v1, :cond_1d

    move-object v7, v1

    :cond_1d
    iget-object v1, v7, Li4f;->L:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    iget-object v2, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v1, v2, v3, v5}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v0, v1

    :goto_11
    return-object v0

    :pswitch_6
    sget-object v10, Lyeh;->a:Lyeh;

    sget-object v11, Lpc4;->a:Lpc4;

    iget v0, v5, Lj5d;->X:I

    if-eqz v0, :cond_20

    if-ne v0, v9, :cond_1f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lw3f;

    iget-object v0, v0, Lw3f;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    iget-object v1, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lmua;

    iput v9, v5, Lj5d;->X:I

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-wide v8, v1, Lmua;->d:J

    const-string v6, "onNotifYouReacted: #"

    invoke-static {v8, v9, v6}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_12
    iget-object v0, v0, Llua;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw9;

    iget-wide v2, v1, Lmua;->c:J

    move-wide v6, v2

    iget-wide v3, v1, Lmua;->d:J

    iget-object v1, v1, Lmua;->o:Lqv9;

    move-object/from16 v21, v5

    move-object v5, v1

    move-wide v1, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lfw9;->d(JJLqv9;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v11, :cond_23

    goto :goto_13

    :cond_23
    move-object v0, v10

    :goto_13
    if-ne v0, v11, :cond_24

    move-object v10, v11

    :cond_24
    :goto_14
    return-object v10

    :pswitch_7
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lj5d;->X:I

    if-eqz v2, :cond_26

    if-ne v2, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v2, Lw3f;

    iget-object v2, v2, Lw3f;->r:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwua;

    iget-object v2, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v2, Lsua;

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v2, Lsua;->d:J

    iget-wide v12, v2, Lsua;->c:J

    iget-object v3, v11, Lwua;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v10, Lu3a;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lu3a;-><init>(Lwua;JJLsua;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto :goto_15

    :cond_27
    move-object v2, v0

    :goto_15
    if-ne v2, v1, :cond_28

    move-object v0, v1

    :cond_28
    :goto_16
    return-object v0

    :pswitch_8
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lj5d;->X:I

    if-eqz v1, :cond_2a

    if-ne v1, v9, :cond_29

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Lw3f;

    iget-object v1, v1, Lw3f;->n:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqua;

    iget-object v2, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v2, Loua;

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v1, v2, v5}, Lqua;->a(Loua;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    goto :goto_18

    :cond_2b
    :goto_17
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_18
    return-object v0

    :pswitch_9
    sget-object v10, Lyeh;->a:Lyeh;

    sget-object v11, Lpc4;->a:Lpc4;

    iget v0, v5, Lj5d;->X:I

    if-eqz v0, :cond_2d

    if-ne v0, v9, :cond_2c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lw3f;

    iget-object v0, v0, Lw3f;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    iget-object v1, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lkua;

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_2e

    goto :goto_19

    :cond_2e
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-wide v8, v1, Lkua;->d:J

    const-string v6, "onReactionsChanged: #"

    invoke-static {v8, v9, v6}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_19
    iget-object v2, v1, Lkua;->X:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv9;

    new-instance v4, Lsv9;

    iget-object v7, v0, Llua;->b:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv9;

    iget-object v8, v3, Lnv9;->a:Lmv9;

    invoke-virtual {v7, v8}, Luv9;->e(Lmv9;)Lvtd;

    move-result-object v7

    iget v3, v3, Lnv9;->b:I

    invoke-direct {v4, v7, v3}, Lsv9;-><init>(Lvtd;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    iget-object v0, v0, Llua;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw9;

    iget-wide v2, v1, Lkua;->c:J

    move-wide v7, v2

    iget-wide v3, v1, Lkua;->d:J

    iget v1, v1, Lkua;->o:I

    move-object/from16 v21, v5

    move v5, v1

    move-wide v1, v7

    move-object/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lfw9;->b(JJILjava/util/ArrayList;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v11, :cond_31

    goto :goto_1b

    :cond_31
    move-object v0, v10

    :goto_1b
    if-ne v0, v11, :cond_32

    move-object v10, v11

    :cond_32
    :goto_1c
    return-object v10

    :pswitch_a
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lj5d;->X:I

    if-eqz v1, :cond_34

    if-ne v1, v9, :cond_33

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Lw3f;

    iget-object v1, v1, Lw3f;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyta;

    iget-object v2, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v2, Lwta;

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v1, v2, v5}, Lyta;->a(Lwta;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    goto :goto_1e

    :cond_35
    :goto_1d
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1e
    return-object v0

    :pswitch_b
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lj5d;->X:I

    if-eqz v1, :cond_37

    if-ne v1, v9, :cond_36

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Lw3f;

    iget-object v1, v1, Lw3f;->s:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpa;

    iget-object v2, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v2, Ldta;

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v1, v2, v5}, Lvpa;->a(Ldta;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    goto :goto_20

    :cond_38
    :goto_1f
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_20
    return-object v0

    :pswitch_c
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lj5d;->X:I

    if-eqz v1, :cond_3a

    if-ne v1, v9, :cond_39

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Lw3f;

    iget-object v1, v1, Lw3f;->p:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbta;

    iget-object v2, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v2, Lzsa;

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v1, v2, v5}, Lbta;->a(Lzsa;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    goto :goto_22

    :cond_3b
    :goto_21
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_22
    return-object v0

    :pswitch_d
    iget-object v0, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lj5d;->X:I

    if-eqz v2, :cond_3d

    if-ne v2, v9, :cond_3c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v2, Llte;

    iput-object v7, v5, Lj5d;->Y:Ljava/lang/Object;

    iput v9, v5, Lj5d;->X:I

    invoke-static {v2, v0, v5}, Llte;->b(Llte;Ljava/lang/Throwable;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    move-object v0, v1

    :cond_3e
    :goto_23
    return-object v0

    :pswitch_e
    iget-object v0, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lj5d;->X:I

    if-eqz v2, :cond_40

    if-ne v2, v9, :cond_3f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_24

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v2, Lete;

    iput-object v7, v5, Lj5d;->Y:Ljava/lang/Object;

    iput v9, v5, Lj5d;->X:I

    invoke-static {v2, v0, v5}, Lete;->b(Lete;Ljava/lang/Throwable;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    move-object v0, v1

    :cond_41
    :goto_24
    return-object v0

    :pswitch_f
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lj5d;->X:I

    if-eqz v1, :cond_43

    if-ne v1, v9, :cond_42

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Late;

    iget-object v1, v1, Late;->a:Lsif;

    new-instance v2, Lxse;

    iget-object v3, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v3, Lho0;

    invoke-direct {v2, v3}, Lxse;-><init>(Lho0;)V

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v1, v2, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    goto :goto_26

    :cond_44
    :goto_25
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_26
    return-object v0

    :pswitch_10
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lj5d;->X:I

    if-eqz v1, :cond_46

    if-ne v1, v9, :cond_45

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Late;

    iget-object v1, v1, Late;->a:Lsif;

    new-instance v2, Lyse;

    iget-object v3, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v3, Llw2;

    invoke-direct {v2, v3}, Lyse;-><init>(Llw2;)V

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v1, v2, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    goto :goto_28

    :cond_47
    :goto_27
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_28
    return-object v0

    :pswitch_11
    iget-object v0, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v0, Laqe;

    iget-object v1, v0, Laqe;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v2, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v2, Lgzb;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v5, Lj5d;->X:I

    if-eqz v4, :cond_49

    if-ne v4, v9, :cond_48

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v2, Lgzb;->a:Ljava/lang/Object;

    check-cast v4, Lxqe;

    iget-object v2, v2, Lgzb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->x()I

    move-result v6

    if-nez v6, :cond_4a

    iget-boolean v6, v4, Lxqe;->e:Z

    if-eqz v6, :cond_4a

    new-instance v3, Lzpe;

    invoke-direct {v3, v0, v4, v2}, Lzpe;-><init>(Laqe;Lxqe;Z)V

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1(Lr1a;)V

    goto :goto_29

    :cond_4a
    const-string v6, "ScrollButton"

    invoke-virtual {v1, v6}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->y1(Ljava/lang/String;)V

    iput-object v7, v5, Lj5d;->Y:Ljava/lang/Object;

    iput v9, v5, Lj5d;->X:I

    invoke-static {v0, v4, v2, v5}, Laqe;->a(Laqe;Lxqe;ZLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4b

    goto :goto_2a

    :cond_4b
    :goto_29
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_2a
    return-object v3

    :pswitch_12
    iget-object v0, v5, Lj5d;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llje;

    iget-object v0, v5, Lj5d;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v3, v5, Lj5d;->X:I

    if-eqz v3, :cond_4d

    if-ne v3, v9, :cond_4c

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2c

    :catchall_0
    move-exception v0

    goto :goto_2b

    :catch_0
    move-exception v0

    goto :goto_2e

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Llje;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leih;

    iput-object v2, v5, Lj5d;->Y:Ljava/lang/Object;

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v3, v9, v9, v5}, Leih;->a(ZZLiig;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_4e

    goto :goto_2d

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enableSafeMode fail"

    invoke-static {v2, v3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_2c
    iget-object v0, v1, Llje;->o:Lzo5;

    sget-object v1, Lyeh;->a:Lyeh;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2d
    return-object v0

    :goto_2e
    throw v0

    :pswitch_13
    iget-object v0, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v0, La6e;

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Lz5e;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lj5d;->X:I

    if-eqz v3, :cond_50

    if-ne v3, v9, :cond_4f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llo;->t()Lcsc;

    move-result-object v3

    iget-object v3, v3, Lcsc;->a:Lkn8;

    iget-object v4, v3, Lese;->r:Lskg;

    sget-object v6, Lese;->m0:[Lb88;

    const/16 v8, 0xc

    aget-object v6, v6, v8

    invoke-virtual {v4, v3, v6, v7}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v3, v1, Llo;->c:Lmo;

    if-eqz v3, :cond_51

    move-object v7, v3

    :cond_51
    iget-object v3, v7, Lmo;->U:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5d;

    iget-object v4, v0, La6e;->c:Lbwc;

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v3, v4, v5}, Lu5d;->b(Lbwc;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_52

    goto :goto_30

    :cond_52
    :goto_2f
    invoke-virtual {v1}, Llo;->o()Lov8;

    move-result-object v2

    new-instance v3, Lm44;

    iget-wide v6, v1, Llo;->a:J

    iget-object v0, v0, La6e;->c:Lbwc;

    iget-object v0, v0, Lbwc;->a:Lm24;

    invoke-direct {v3, v6, v7, v0, v9}, Lm44;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v2, v3}, Lov8;->c(Ljava/lang/Object;)V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_30
    return-object v2

    :pswitch_14
    iget-object v0, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lxye;

    iget-object v1, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Ls4e;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lj5d;->X:I

    if-eqz v3, :cond_55

    if-eq v3, v9, :cond_54

    if-ne v3, v6, :cond_53

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_32

    :cond_55
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v3, v0, Lvye;

    if-eqz v3, :cond_56

    iget-object v3, v1, Ls4e;->b:Lm4e;

    move-object v8, v0

    check-cast v8, Lvye;

    iget-wide v10, v8, Lvye;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v8}, Lm4e;->a(Lm4e;Ljava/lang/Long;)Lm4e;

    move-result-object v3

    iput-object v3, v1, Ls4e;->b:Lm4e;

    goto :goto_31

    :cond_56
    iget-object v3, v1, Ls4e;->b:Lm4e;

    invoke-static {v3, v7}, Lm4e;->a(Lm4e;Ljava/lang/Long;)Lm4e;

    move-result-object v3

    iput-object v3, v1, Ls4e;->b:Lm4e;

    :goto_31
    iget-object v3, v1, Ls4e;->X:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc0;

    iget-object v8, v1, Ls4e;->b:Lm4e;

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v3, v8, v5}, Luc0;->a(Lm4e;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_57

    goto/16 :goto_3a

    :cond_57
    :goto_32
    check-cast v3, Lsc0;

    iget-object v8, v3, Lsc0;->X:Lbwc;

    iget-object v8, v8, Lbwc;->a:Lm24;

    iget-wide v10, v8, Lm24;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Ls4e;->A0:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_58

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj4b;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    check-cast v11, Ltka;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_58
    iget-object v8, v1, Ls4e;->Y:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhr8;

    iget-object v3, v3, Lsc0;->c:Ljava/lang/String;

    iget-object v10, v1, Ls4e;->b:Lm4e;

    iget-object v10, v10, Lm4e;->b:Ljava/lang/String;

    iput v6, v5, Lj5d;->X:I

    invoke-virtual {v8, v3, v10, v5}, Lhr8;->a(Ljava/lang/String;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_59

    goto/16 :goto_3a

    :cond_59
    :goto_34
    instance-of v2, v0, Lwye;

    if-eqz v2, :cond_5a

    iget-object v2, v1, Ls4e;->Z:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    move-object v3, v0

    check-cast v3, Lwye;

    iget-object v8, v3, Lwye;->c:Ljava/lang/String;

    iget-object v3, v3, Lwye;->d:Lr50;

    invoke-virtual {v2, v8, v3}, Lw5b;->B(Ljava/lang/String;Lr50;)J

    :cond_5a
    sget-object v2, Ls4e;->F0:[Lb88;

    if-nez v0, :cond_5b

    goto/16 :goto_39

    :cond_5b
    instance-of v2, v0, Lvye;

    if-eqz v2, :cond_5c

    move-object v3, v0

    check-cast v3, Lvye;

    goto :goto_35

    :cond_5c
    move-object v3, v7

    :goto_35
    if-eqz v3, :cond_5d

    iget-wide v10, v3, Lvye;->c:J

    goto :goto_36

    :cond_5d
    const-wide/16 v10, 0x0

    :goto_36
    if-eqz v2, :cond_5e

    move v0, v9

    goto :goto_37

    :cond_5e
    instance-of v2, v0, Lwye;

    if-eqz v2, :cond_64

    check-cast v0, Lwye;

    iget v0, v0, Lwye;->e:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_60

    if-ne v0, v9, :cond_5f

    move v0, v6

    goto :goto_37

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    move v0, v4

    :goto_37
    iget-object v2, v1, Ls4e;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc0;

    new-instance v3, Lwc0;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lgzb;

    const-string v11, "value"

    invoke-direct {v10, v11, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v0, v9, :cond_63

    if-eq v0, v6, :cond_62

    if-ne v0, v4, :cond_61

    goto :goto_38

    :cond_61
    throw v7

    :cond_62
    move v4, v6

    goto :goto_38

    :cond_63
    move v4, v9

    :goto_38
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v4, Lgzb;

    const-string v7, "source"

    invoke-direct {v4, v7, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v4}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Leme;->c([Lgzb;)Lria;

    move-result-object v0

    const-string v4, "choose_avatar"

    invoke-direct {v3, v4, v6, v0}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lyc0;->a(Lp2;)V

    :goto_39
    iget-object v0, v1, Ls4e;->d:Lgpa;

    invoke-virtual {v0}, Lgpa;->invoke()Ljava/lang/Object;

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_3a
    return-object v2

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_15
    iget-object v0, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lj5d;->X:I

    if-eqz v2, :cond_66

    if-ne v2, v9, :cond_65

    goto :goto_3b

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_3b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_67
    invoke-static {v0}, Lsr6;->J(Loc4;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v2, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Lpzd;

    move-result-object v3

    invoke-virtual {v3}, Lpzd;->D()Lg0e;

    move-result-object v3

    invoke-interface {v3}, Lg0e;->a()I

    move-result v3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    int-to-float v3, v3

    const v4, 0x3fb9999a    # 1.45f

    mul-float/2addr v3, v4

    const v6, 0x8000

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v6, v9

    add-float/2addr v3, v6

    cmpl-float v6, v3, v4

    if-lez v6, :cond_68

    move v12, v4

    goto :goto_3c

    :cond_68
    move v12, v3

    :goto_3c
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/view/View;

    move-result-object v10

    iget v11, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:F

    const-wide/16 v13, 0x64

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v16}, Lsfj;->d(Landroid/view/View;FFJJ)Lgi8;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    iget-object v6, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:Ljava/lang/Object;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liy5;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_69

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_69
    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_6a
    iput v12, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:F

    iput-object v0, v5, Lj5d;->Y:Ljava/lang/Object;

    iput v9, v5, Lj5d;->X:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_67

    goto :goto_3d

    :cond_6b
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_3d
    return-object v1

    :pswitch_16
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v2, Loc4;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v5, Lj5d;->X:I

    if-eqz v4, :cond_6d

    if-ne v4, v9, :cond_6c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3e

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v4, Lpzd;

    iget-object v4, v4, Lpzd;->G0:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lizd;

    if-eqz v4, :cond_6e

    goto/16 :goto_3f

    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v4, Lpzd;

    invoke-virtual {v4}, Lpzd;->C()Lxi8;

    move-result-object v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v6}, Lxi8;->b(Ljava/lang/Long;)V

    iget-object v4, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v4, Lpzd;

    iput-object v2, v5, Lj5d;->Y:Ljava/lang/Object;

    iput v9, v5, Lj5d;->X:I

    invoke-static {v4, v10, v11, v5}, Lpzd;->v(Lpzd;JLz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6f

    move-object v0, v3

    goto :goto_3f

    :cond_6f
    :goto_3e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-static {v2}, Lsr6;->y(Loc4;)V

    iget-object v1, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lpzd;

    iget-object v2, v1, Lpzd;->c:Lyyd;

    iget-object v1, v1, Lpzd;->b:Lmyd;

    iget-object v2, v2, Lyyd;->d:Lzo5;

    new-instance v3, Ltyd;

    invoke-direct {v3, v1, v9}, Ltyd;-><init>(Lmyd;Z)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v1, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lpzd;

    iget-object v2, v1, Lpzd;->Q0:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_70

    goto :goto_3f

    :cond_70
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_73

    iget-object v1, v1, Lpzd;->b:Lmyd;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Recoding of "

    const-string v8, " started successfully "

    invoke-static {v6, v1, v8}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    :cond_71
    iget-object v2, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v2, Lpzd;

    iget-object v3, v2, Lpzd;->G0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_72

    move v1, v9

    :cond_72
    invoke-virtual {v2, v7, v1}, Lpzd;->F(Litg;Z)V

    :cond_73
    :goto_3f
    return-object v0

    :pswitch_17
    iget-object v0, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v0, Lzyd;

    iget-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lj5d;->X:I

    const-wide/16 v10, 0x32

    if-eqz v3, :cond_76

    if-eq v3, v9, :cond_75

    if-ne v3, v6, :cond_74

    goto :goto_40

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    :goto_40
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_76
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    iput v9, v5, Lj5d;->X:I

    invoke-static {v10, v11, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_77

    goto :goto_42

    :cond_77
    :goto_41
    invoke-interface {v1}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v3

    invoke-static {v3}, Ltla;->t(Lfc4;)V

    iget-object v3, v0, Lzyd;->e:Lb1g;

    iget-wide v8, v0, Lzyd;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lzyd;->d:J

    sub-long/2addr v12, v14

    add-long/2addr v12, v8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v5, Lj5d;->Y:Ljava/lang/Object;

    iput v6, v5, Lj5d;->X:I

    invoke-static {v10, v11, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_77

    :goto_42
    return-object v2

    :pswitch_18
    sget-object v6, Lpc4;->a:Lpc4;

    iget v0, v5, Lj5d;->X:I

    if-eqz v0, :cond_79

    if-ne v0, v9, :cond_78

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Ltxd;

    iget-object v0, v0, Ltxd;->a:Lwl2;

    iget-object v1, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v1, Lej2;

    iget-wide v1, v1, Lej2;->a:J

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v5}, Lhp2;->g(Lhp2;JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7a

    goto :goto_44

    :cond_7a
    :goto_43
    sget-object v6, Lyeh;->a:Lyeh;

    :goto_44
    return-object v6

    :pswitch_19
    iget-object v0, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lgvd;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lj5d;->X:I

    if-eqz v2, :cond_7c

    if-ne v2, v9, :cond_7b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v2, Llvd;

    iput-object v7, v5, Lj5d;->Y:Ljava/lang/Object;

    iput v9, v5, Lj5d;->X:I

    invoke-static {v2, v0, v5}, Llvd;->u(Llvd;Lgvd;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7d

    goto :goto_46

    :cond_7d
    :goto_45
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_46
    return-object v1

    :pswitch_1a
    iget-object v0, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v0, Lc7d;

    iget-object v1, v0, Lc7d;->e1:Ldwc;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lj5d;->X:I

    if-eqz v3, :cond_80

    if-eq v3, v9, :cond_7f

    if-ne v3, v6, :cond_7e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_48

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_80
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v3, Lbfa;

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v1, v3, v5}, Ldwc;->D(Lbfa;Lj5d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_81

    goto :goto_49

    :cond_81
    :goto_47
    iput v6, v5, Lj5d;->X:I

    invoke-virtual {v1, v5}, Ldwc;->o(Liig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_82

    goto :goto_49

    :cond_82
    :goto_48
    check-cast v1, Lej2;

    if-eqz v1, :cond_83

    iget-object v0, v0, Lc7d;->P0:Lzo5;

    new-instance v2, Ln4d;

    iget-wide v3, v1, Lej2;->a:J

    sget-object v1, Lpyc;->b:Lpyc;

    invoke-direct {v2, v3, v4, v1}, Ln4d;-><init>(JLpyc;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_83
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_49
    return-object v2

    :pswitch_1b
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v2, Lxz3;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v5, Lj5d;->X:I

    if-eqz v4, :cond_85

    if-ne v4, v9, :cond_84

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v15, Lkg9;

    sget-object v4, Lqj5;->a:Lqj5;

    iget-object v6, v2, Lxz3;->a:Ls14;

    iget-object v6, v6, Ls14;->b:Lr14;

    iget-object v6, v6, Lr14;->v:[I

    array-length v7, v6

    if-eqz v7, :cond_87

    if-eq v7, v9, :cond_86

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    move v10, v1

    :goto_4a
    if-ge v10, v8, :cond_88

    aget v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4a

    :cond_86
    aget v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4b

    :cond_87
    sget-object v7, Lpj5;->a:Lpj5;

    :cond_88
    :goto_4b
    invoke-direct {v15, v4, v7}, Lkg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lg1d;

    const-wide/16 v11, 0x0

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v13

    invoke-direct/range {v10 .. v15}, Lg1d;-><init>(JJLkg9;)V

    iget-object v2, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v2, Lu5d;

    iget-object v2, v2, Lu5d;->a:Lkyc;

    iput v9, v5, Lj5d;->X:I

    iget-object v4, v2, Lkyc;->a:Lide;

    new-instance v6, Lwj;

    const/16 v7, 0xd

    invoke-direct {v6, v2, v7, v10}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v1, v9, v6, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_89

    goto :goto_4c

    :cond_89
    move-object v1, v0

    :goto_4c
    if-ne v1, v3, :cond_8a

    move-object v0, v3

    :cond_8a
    :goto_4d
    return-object v0

    :pswitch_1c
    iget-object v0, v5, Lj5d;->Z:Ljava/lang/Object;

    check-cast v0, Ljm2;

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, v5, Lj5d;->Y:Ljava/lang/Object;

    check-cast v2, Lp5d;

    iget-object v10, v2, Lp5d;->o:Lia8;

    sget-object v11, Lpc4;->a:Lpc4;

    iget v12, v5, Lj5d;->X:I

    if-eqz v12, :cond_8e

    if-eq v12, v9, :cond_8d

    if-eq v12, v6, :cond_8b

    if-ne v12, v4, :cond_8c

    :cond_8b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_8e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljl;

    iget-object v12, v8, Ljl;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v13, Lvya;

    invoke-direct {v13, v8, v7, v3}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v7, v13, v9}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v3

    iget-object v12, v8, Ljl;->k:Lafe;

    sget-object v13, Ljl;->o:[Lb88;

    aget-object v13, v13, v9

    invoke-virtual {v12, v8, v13, v3}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iput v9, v5, Lj5d;->X:I

    invoke-virtual {v3, v5}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8f

    goto :goto_4f

    :cond_8f
    :goto_4e
    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl;

    invoke-virtual {v3}, Ljl;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_90

    iput v6, v5, Lj5d;->X:I

    invoke-static {v2, v0}, Lp5d;->u(Lp5d;Ljm2;)V

    if-ne v1, v11, :cond_91

    goto :goto_4f

    :cond_90
    iget-object v3, v2, Lp5d;->B0:Lzo5;

    sget-object v6, Lb5d;->a:Lb5d;

    invoke-static {v3, v6}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    new-instance v12, Luy2;

    iget-boolean v13, v0, Ljm2;->a:Z

    iget v14, v0, Ljm2;->b:I

    sget-object v15, Lpj5;->a:Lpj5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v20}, Luy2;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v12, v2, Lp5d;->A0:Luy2;

    iget-object v0, v2, Lp5d;->D0:Lb1g;

    iput v4, v5, Lj5d;->X:I

    invoke-virtual {v0, v7, v12}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v1, v11, :cond_91

    :goto_4f
    move-object v1, v11

    :cond_91
    :goto_50
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
