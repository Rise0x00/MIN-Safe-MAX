.class public final Lvya;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvya;->o:I

    iput-object p1, p0, Lvya;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvya;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lvya;->o:I

    iput-object p1, p0, Lvya;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwvc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lvya;->o:I

    .line 1
    iput-object p1, p0, Lvya;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lvya;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvya;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lnf6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lzl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lsya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lvya;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lia8;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lru7;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lz27;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lia8;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Luf6;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lxa6;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v0, Lwvc;

    iget-object v1, p0, Lvya;->Y:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lvya;-><init>(Lwvc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lxa6;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lwvc;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Ln06;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lsz5;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lyp5;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lcm4;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lj24;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Ldia;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lj24;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lj74;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lxw3;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lzc3;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lmx2;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lzu;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lxa6;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, La2f;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Ldh2;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v0, Li42;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Ll01;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lun0;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Ly43;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lh00;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lmy;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lkfe;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Ljl;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Ld7;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lvya;

    iget-object v0, p0, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lvya;

    iget-object v1, p0, Lvya;->Z:Ljava/lang/Object;

    check-cast v1, Lwya;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvya;->Y:Ljava/lang/Object;

    return-object v0

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
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lvya;->o:I

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v5, v1, Lvya;->X:I

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v5, Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2g;

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    check-cast v5, Lfee;

    iget-object v5, v5, Lfee;->a:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1g;

    iget-object v6, v5, Lx1g;->a:Lide;

    new-instance v7, Lwj;

    const/16 v9, 0x11

    invoke-direct {v7, v5, v9, v2}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v4, v8, v7, v1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-ne v2, v3, :cond_4

    move-object v0, v3

    :cond_4
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v0, Lru7;

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lwvc;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v9, v1, Lvya;->X:I

    if-eqz v9, :cond_6

    if-ne v9, v8, :cond_5

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v7, Lzu;

    invoke-direct {v7, v4}, Lzu;-><init>(I)V

    new-instance v4, Lqu7;

    invoke-direct {v4, v0, v7}, Lqu7;-><init>(Lru7;Lzu;)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "action.LOCALE_CHANGED"

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v9, Lru7;->M0:[Lb88;

    iget-object v9, v0, Lru7;->X:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v4, v7, v6, v3}, Lg84;->v0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Lj6;

    const/16 v7, 0x13

    invoke-direct {v3, v0, v7, v4}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    invoke-static {v2, v3, v1}, Ltf3;->j(Lwvc;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v5, Lyeh;->a:Lyeh;

    :goto_4
    return-object v5

    :pswitch_1
    iget-object v0, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lz27;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lvya;->X:I

    if-eqz v3, :cond_a

    if-eq v3, v8, :cond_9

    if-ne v3, v5, :cond_8

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lz27;->g:Lbp3;

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v3, v1}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4f;

    check-cast v3, Lijc;

    iget-object v3, v3, Lijc;->b:Lgjc;

    iget-object v3, v3, Lgjc;->n3:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v6, 0xde

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->h()Lw0g;

    move-result-object v3

    new-instance v4, Lj01;

    invoke-direct {v4, v5, v0}, Lj01;-><init>(ILjava/lang/Object;)V

    iput v5, v1, Lvya;->X:I

    invoke-interface {v3, v4, v1}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_7
    return-object v2

    :pswitch_2
    iget-object v0, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lnf6;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lvya;->X:I

    if-eqz v3, :cond_e

    if-ne v3, v8, :cond_d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Luf6;

    iget-object v3, v3, Luf6;->f:Lnf6;

    if-nez v3, :cond_f

    iget-object v2, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v2, Luf6;

    iput-object v0, v2, Luf6;->f:Lnf6;

    goto :goto_8

    :cond_f
    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Luf6;

    iget-object v4, v3, Luf6;->f:Lnf6;

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    invoke-static {v3, v4, v0, v1}, Luf6;->e(Luf6;Lnf6;Lnf6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_9
    return-object v2

    :pswitch_3
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lvya;->X:I

    if-eqz v2, :cond_12

    if-ne v2, v8, :cond_11

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lwvc;

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Lxa6;

    new-instance v4, Lfb6;

    invoke-direct {v4, v2, v5}, Lfb6;-><init>(Lwvc;I)V

    iput v8, v1, Lvya;->X:I

    invoke-interface {v3, v4, v1}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_b
    return-object v0

    :pswitch_4
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lvya;->X:I

    if-eqz v2, :cond_15

    if-ne v2, v8, :cond_14

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v2, Lwvc;

    iget-object v3, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    check-cast v2, Ltvc;

    iget-object v2, v2, Ltvc;->a:Ln11;

    invoke-interface {v2, v3, v1}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_d
    return-object v0

    :pswitch_5
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lvya;->X:I

    if-eqz v2, :cond_18

    if-ne v2, v8, :cond_17

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lxa6;

    new-instance v3, Lfb6;

    iget-object v4, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v4, Lwvc;

    invoke-direct {v3, v4, v8}, Lfb6;-><init>(Lwvc;I)V

    iput v8, v1, Lvya;->X:I

    invoke-interface {v2, v3, v1}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_f
    return-object v0

    :pswitch_6
    iget-object v0, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lvya;->X:I

    if-eqz v3, :cond_1b

    if-ne v3, v8, :cond_1a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Ln06;

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v3, v0, v1}, Ln06;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    move-object v0, v2

    :cond_1c
    :goto_10
    return-object v0

    :pswitch_7
    iget-object v0, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lvya;->X:I

    if-eqz v3, :cond_1e

    if-ne v3, v8, :cond_1d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Lsz5;

    iget-object v3, v3, Lsz5;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, "on next favorite sticker size: "

    invoke-static {v7, v9}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_11
    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Lsz5;

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v3, v0, v1}, Lsz5;->l(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    goto :goto_13

    :cond_21
    :goto_12
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_13
    return-object v2

    :pswitch_8
    iget-object v0, v1, Lvya;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lza6;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v0, v1, Lvya;->X:I

    if-eqz v0, :cond_23

    if-ne v0, v8, :cond_22

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v0, Lyp5;

    invoke-virtual {v0}, Lyp5;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v5, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v5, Lyp5;

    const-string v7, "exc_count"

    :try_start_0
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lyp5;->b()V

    const-string v5, "ExceptionCountStat"

    const-string v7, "fail to fetch value"

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_24
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_25

    goto :goto_15

    :cond_25
    sget-object v7, Lgp8;->o:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_26

    const-string v9, "prefs.value="

    invoke-static {v4, v9}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v0, v9, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_15
    iget-object v0, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v0, Lyp5;

    iget-object v0, v0, Lyp5;->b:Lb1g;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v6, v5}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    invoke-interface {v2, v0, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    goto :goto_17

    :cond_27
    :goto_16
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_17
    return-object v3

    :pswitch_9
    iget-object v0, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v0, Lcm4;

    iget-object v2, v0, Lcm4;->c:Lb1g;

    iget-object v3, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v3, Lzl4;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v1, Lvya;->X:I

    if-eqz v5, :cond_29

    if-ne v5, v8, :cond_28

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    iput-object v3, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    invoke-static {v0, v3, v1}, Lcm4;->a(Lcm4;Lzl4;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    goto :goto_1a

    :cond_2a
    :goto_18
    sget-object v0, Lzl4;->g:Lzl4;

    invoke-virtual {v2, v0}, Lb1g;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_19

    :catch_0
    new-instance v7, Lzl4;

    iget-boolean v8, v3, Lzl4;->a:Z

    iget-object v0, v3, Lzl4;->b:Leia;

    invoke-static {v0}, Ltla;->p(Leia;)Leia;

    move-result-object v9

    iget-object v0, v3, Lzl4;->c:Leia;

    invoke-static {v0}, Ltla;->p(Leia;)Leia;

    move-result-object v10

    iget-boolean v11, v3, Lzl4;->d:Z

    iget-object v0, v3, Lzl4;->e:Ldia;

    new-instance v12, Ldia;

    iget v4, v0, Ldia;->e:I

    invoke-direct {v12, v4}, Ldia;-><init>(I)V

    invoke-virtual {v12, v0}, Ldia;->h(Ldia;)V

    iget-object v13, v3, Lzl4;->f:Ljava/lang/Integer;

    invoke-direct/range {v7 .. v13}, Lzl4;-><init>(ZLeia;Leia;ZLdia;Ljava/lang/Integer;)V

    invoke-virtual {v2, v6, v7}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_19
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_1a
    return-object v4

    :pswitch_a
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lvya;->X:I

    if-eqz v2, :cond_2c

    if-ne v2, v8, :cond_2b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lj24;

    iget-object v2, v2, Lj24;->a:Lsif;

    new-instance v3, Le24;

    iget-object v4, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v4, Ldia;

    invoke-direct {v3, v4}, Le24;-><init>(Ldia;)V

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v2, v3, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2d

    goto :goto_1c

    :cond_2d
    :goto_1b
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1c
    return-object v0

    :pswitch_b
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lvya;->X:I

    if-eqz v2, :cond_2f

    if-ne v2, v8, :cond_2e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lj24;

    iget-object v2, v2, Lj24;->a:Lsif;

    new-instance v3, Lf24;

    iget-object v4, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v4, Lj74;

    iget-object v4, v4, Lj74;->b:Ljava/util/List;

    invoke-static {v4}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object v4

    invoke-direct {v3, v4}, Lf24;-><init>(Leia;)V

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v2, v3, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_30

    goto :goto_1e

    :cond_30
    :goto_1d
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1e
    return-object v0

    :pswitch_c
    iget-object v0, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v0, Lxw3;

    iget-object v3, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v3, Lwvc;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v9, v1, Lvya;->X:I

    if-eqz v9, :cond_33

    if-eq v9, v8, :cond_32

    if-ne v9, v5, :cond_31

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lxw3;->b()Lyx3;

    move-result-object v7

    iput-object v3, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    move-object v8, v3

    check-cast v8, Ltvc;

    iget-object v8, v8, Ltvc;->a:Ln11;

    invoke-interface {v8, v7, v1}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_34

    goto :goto_21

    :cond_34
    :goto_1f
    new-instance v7, Lzw3;

    invoke-direct {v7, v3, v0}, Lzw3;-><init>(Lwvc;Lxw3;)V

    invoke-interface {v0, v7}, Lxw3;->d(Lww3;)V

    new-instance v8, Lj6;

    invoke-direct {v8, v0, v2, v7}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v5, v1, Lvya;->X:I

    invoke-static {v3, v8, v1}, Ltf3;->j(Lwvc;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    goto :goto_21

    :cond_35
    :goto_20
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_21
    return-object v4

    :pswitch_d
    iget-object v0, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lvya;->X:I

    if-eqz v3, :cond_37

    if-ne v3, v8, :cond_36

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Lzc3;

    iget-object v3, v3, Lzc3;->o:Ljava/lang/Object;

    check-cast v3, Lsm4;

    invoke-virtual {v3}, Lsm4;->b()Lmra;

    move-result-object v3

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    invoke-interface {v0, v3, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_38

    goto :goto_23

    :cond_38
    :goto_22
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_23
    return-object v2

    :pswitch_e
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lvya;->X:I

    if-eqz v2, :cond_3a

    if-ne v2, v8, :cond_39

    :try_start_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    goto :goto_24

    :catch_1
    move-exception v0

    goto :goto_25

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lmx2;

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Lzu;

    :try_start_4
    iget-object v2, v2, Lmx2;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw06;

    invoke-static {v3}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v2, v3, v1}, Lw06;->a(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v0, :cond_3b

    goto :goto_24

    :cond_3b
    move-object v0, v2

    goto :goto_24

    :catchall_1
    sget-object v0, Lpj5;->a:Lpj5;

    :goto_24
    return-object v0

    :goto_25
    throw v0

    :pswitch_f
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lvya;->X:I

    if-eqz v2, :cond_3d

    if-ne v2, v8, :cond_3c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lxa6;

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, La2f;

    iput v8, v1, Lvya;->X:I

    invoke-interface {v2, v3, v1}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3e

    goto :goto_27

    :cond_3e
    :goto_26
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_27
    return-object v0

    :pswitch_10
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lvya;->X:I

    if-eqz v2, :cond_40

    if-ne v2, v8, :cond_3f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lwvc;

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Ldh2;

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v3, v2, v1}, Ldh2;->j(Lwvc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_41

    goto :goto_29

    :cond_41
    :goto_28
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_29
    return-object v0

    :pswitch_11
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lvya;->X:I

    if-eqz v2, :cond_43

    if-ne v2, v8, :cond_42

    iget-object v0, v1, Lvya;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li42;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2b

    :catchall_2
    move-exception v0

    goto :goto_2a

    :catch_2
    move-exception v0

    goto :goto_2d

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v2, Li42;

    :try_start_6
    iput-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v2, v1}, Li42;->a(Lz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v2, v0, :cond_44

    goto :goto_2c

    :goto_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fetchTokenAsync fail!"

    invoke-static {v2, v3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_2b
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_2c
    return-object v0

    :goto_2d
    throw v0

    :pswitch_12
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lvya;->X:I

    if-eqz v2, :cond_46

    if-ne v2, v8, :cond_45

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Ll01;

    iget-object v2, v2, Ll01;->d:Lvya;

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v2, v3, v1}, Lvya;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_47

    goto :goto_2f

    :cond_47
    :goto_2e
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_2f
    return-object v0

    :pswitch_13
    iget-object v0, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lwvc;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v10, v1, Lvya;->X:I

    if-eqz v10, :cond_49

    if-ne v10, v8, :cond_48

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v7, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcs0;

    invoke-direct {v10, v4, v2}, Lcs0;-><init>(ILjava/lang/Object;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_4a

    invoke-virtual {v0, v10, v7, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_30

    :cond_4a
    invoke-virtual {v0, v10, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    :goto_30
    const/4 v7, -0x1

    if-eqz v3, :cond_4b

    const-string v11, "status"

    invoke-virtual {v3, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    :cond_4b
    if-eq v7, v5, :cond_4c

    const/4 v3, 0x5

    if-ne v7, v3, :cond_4d

    :cond_4c
    move v4, v8

    :cond_4d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v2, Ltvc;

    invoke-virtual {v2, v3}, Ltvc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj6;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, v10}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    invoke-static {v2, v3, v1}, Ltf3;->j(Lwvc;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4e

    goto :goto_32

    :cond_4e
    :goto_31
    sget-object v9, Lyeh;->a:Lyeh;

    :goto_32
    return-object v9

    :pswitch_14
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lvya;->X:I

    if-eqz v2, :cond_50

    if-ne v2, v8, :cond_4f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lun0;

    iget-object v2, v2, Lun0;->a:Lsif;

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Ly43;

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v2, v3, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_51

    goto :goto_34

    :cond_51
    :goto_33
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_34
    return-object v0

    :pswitch_15
    iget-object v0, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lvya;->X:I

    if-eqz v3, :cond_53

    if-ne v3, v8, :cond_52

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx87;

    invoke-static {v0}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lx87;

    iget-object v5, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v5, Lh00;

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v5, v0, v3, v4, v1}, Lh00;->A(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_54

    goto :goto_36

    :cond_54
    :goto_35
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_36
    return-object v2

    :pswitch_16
    iget-object v0, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v0, Lmy;

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lza6;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Lvya;->X:I

    if-eqz v4, :cond_56

    if-ne v4, v8, :cond_55

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v4, Lmy;->Q:[Lb88;

    iget-object v4, v0, Lh00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lkz;

    if-nez v4, :cond_57

    iget-object v0, v0, Lmy;->z:Lhrc;

    const-string v4, "send invalidateAll from start"

    invoke-virtual {v0, v4}, Lhrc;->p(Ljava/lang/String;)V

    sget-object v0, Lx43;->a:Lx43;

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    invoke-interface {v2, v0, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_57

    goto :goto_38

    :cond_57
    :goto_37
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_38
    return-object v3

    :pswitch_17
    iget-object v0, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Lwvc;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lvya;->X:I

    if-eqz v3, :cond_5a

    if-eq v3, v8, :cond_59

    if-ne v3, v5, :cond_58

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Lkfe;

    iget-boolean v3, v3, Lkfe;->h:Z

    if-eqz v3, :cond_5b

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Lkfe;

    invoke-virtual {v3}, Lkfe;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v7, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v7, Lkfe;

    iget-wide v9, v7, Lkfe;->g:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lgzb;

    invoke-direct {v9, v3, v7}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    move-object v3, v0

    check-cast v3, Ltvc;

    iget-object v3, v3, Ltvc;->a:Ln11;

    invoke-interface {v3, v9, v1}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5b

    goto :goto_3b

    :cond_5b
    :goto_39
    new-instance v3, Lzs;

    invoke-direct {v3, v4, v0}, Lzs;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v4, Lkfe;

    invoke-virtual {v4, v3}, Lkfe;->d(Lys;)V

    iget-object v4, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v4, Lkfe;

    new-instance v7, Lj6;

    invoke-direct {v7, v4, v5, v3}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v5, v1, Lvya;->X:I

    invoke-static {v0, v7, v1}, Ltf3;->j(Lwvc;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5c

    goto :goto_3b

    :cond_5c
    :goto_3a
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_3b
    return-object v2

    :pswitch_18
    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v0, v1, Lvya;->Z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljl;

    iget-object v0, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v0, v1, Lvya;->X:I

    if-eqz v0, :cond_5f

    if-eq v0, v8, :cond_5e

    if-ne v0, v5, :cond_5d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    :try_start_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, p1

    goto :goto_3c

    :catchall_3
    move-exception v0

    goto :goto_3d

    :cond_5f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v4, Ljl;->a:Lw5b;

    new-instance v7, Lgx;

    iget-object v10, v4, Ljl;->e:Lmf3;

    check-cast v10, Lese;

    iget-object v11, v10, Lese;->Z:Lskg;

    sget-object v12, Lese;->m0:[Lb88;

    const/16 v13, 0x30

    aget-object v12, v12, v13

    invoke-virtual {v11, v10, v12}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-direct {v7, v2, v10, v11}, Lgx;-><init>(IJ)V

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v0, v7, v1}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_60

    goto :goto_3f

    :cond_60
    :goto_3c
    check-cast v0, Lhx;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3e

    :goto_3d
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3e
    nop

    instance-of v2, v0, Lmae;

    if-eqz v2, :cond_61

    move-object v0, v6

    :cond_61
    check-cast v0, Lhx;

    if-nez v0, :cond_62

    goto :goto_40

    :cond_62
    iget-object v2, v4, Ljl;->e:Lmf3;

    iget-wide v7, v0, Lhx;->c:J

    check-cast v2, Lese;

    invoke-virtual {v2, v7, v8}, Lese;->B(J)V

    iget-object v2, v0, Lhx;->d:Ljava/util/List;

    iget-object v0, v0, Lhx;->Z:Ljava/util/Map;

    iput-object v6, v1, Lvya;->Y:Ljava/lang/Object;

    iput v5, v1, Lvya;->X:I

    invoke-static {v4, v2, v0, v1}, Ljl;->c(Ljl;Ljava/util/List;Ljava/util/Map;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_63

    :goto_3f
    move-object v3, v9

    :cond_63
    :goto_40
    return-object v3

    :pswitch_19
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lvya;->X:I

    if-eqz v2, :cond_65

    if-ne v2, v8, :cond_64

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    goto :goto_41

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lwcb;

    iget-object v3, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/android/OneMeApplication;

    new-instance v9, Le7;

    sget-object v11, Lone/me/android/initialization/AccountInitializer;->g:Lx6;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    const-class v12, Lx6;

    const-string v13, "isChromaAndDynamicFontApplicableFor"

    const-string v14, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v9 .. v16}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v2, v3, v9, v1}, Lwcb;->a(Landroid/content/Context;Le7;Lz84;)V

    :goto_41
    return-object v0

    :pswitch_1a
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lvya;->X:I

    if-eqz v3, :cond_67

    if-ne v3, v8, :cond_66

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v3, Lzc3;->A0:Lz66;

    iget-object v4, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/android/OneMeApplication;

    invoke-virtual {v3, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    new-instance v9, La7;

    iget-object v4, v1, Lvya;->Z:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ld7;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Ld7;

    const-string v14, "weakActivities"

    const-string v15, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v9 .. v15}, La7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v1, Lvya;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhx2;

    invoke-direct {v4, v3, v9, v6, v8}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_68

    goto :goto_42

    :cond_68
    move-object v3, v0

    :goto_42
    if-ne v3, v2, :cond_69

    move-object v0, v2

    :cond_69
    :goto_43
    return-object v0

    :pswitch_1b
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/android/initialization/AccountInitializer;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Lvya;->X:I

    if-eqz v4, :cond_6b

    if-ne v4, v8, :cond_6a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v4, Lr5e;

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v5

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v7, 0x17

    invoke-virtual {v5, v7}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v7, 0x35c

    invoke-virtual {v2, v7}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lr5e;->a:Ljava/lang/Object;

    iget-object v2, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/android/OneMeApplication;

    iput v8, v1, Lvya;->X:I

    const-string v7, "PrefetchThemeBackgroundUseCase"

    const-string v8, "Prefetch chat themes."

    invoke-static {v7, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lzc3;->A0:Lz66;

    invoke-virtual {v7, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->l()Lgqb;

    move-result-object v7

    iget-object v7, v7, Lgqb;->c:Ljava/lang/String;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v8

    new-instance v9, Lik0;

    const-string v10, "Light"

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lik0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v9, Lik0;

    const-string v10, "Dark"

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lik0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v7

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    new-instance v8, Lmrc;

    invoke-direct {v8, v4, v2, v7, v6}, Lmrc;-><init>(Lr5e;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6c

    goto :goto_44

    :cond_6c
    move-object v2, v0

    :goto_44
    if-ne v2, v3, :cond_6d

    move-object v0, v3

    :cond_6d
    :goto_45
    return-object v0

    :pswitch_1c
    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v0, v1, Lvya;->Z:Ljava/lang/Object;

    check-cast v0, Lwya;

    iget-object v3, v0, Lwya;->b:Lb1g;

    iget-object v4, v1, Lvya;->Y:Ljava/lang/Object;

    check-cast v4, Lsya;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v1, Lvya;->X:I

    if-eqz v6, :cond_6f

    if-ne v6, v8, :cond_6e

    :try_start_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_48

    :catchall_4
    move-exception v0

    goto :goto_47

    :catch_3
    move-exception v0

    goto :goto_4a

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_a
    iget-object v0, v0, Lwya;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsxa;

    iget-object v11, v4, Lsya;->a:Ljava/util/List;

    iget-object v12, v4, Lsya;->b:Ljava/util/List;

    iput-object v4, v1, Lvya;->Y:Ljava/lang/Object;

    iput v8, v1, Lvya;->X:I

    iget-object v0, v10, Lsxa;->a:Lide;

    new-instance v9, Lc66;

    const/4 v14, 0x2

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lc66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v1}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v0, v5, :cond_70

    goto :goto_46

    :cond_70
    move-object v0, v2

    :goto_46
    if-ne v0, v5, :cond_71

    move-object v2, v5

    goto :goto_49

    :goto_47
    :try_start_b
    new-instance v5, Lrya;

    const-string v6, "failed to update notifications"

    invoke-direct {v5, v6, v0}, Lrya;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "NotificationsStore"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_71
    :goto_48
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsya;

    iget-object v6, v5, Lsya;->a:Ljava/util/List;

    iget-object v7, v4, Lsya;->a:Ljava/util/List;

    invoke-static {v6, v7}, Lij3;->w1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, Lsya;->b:Ljava/util/List;

    iget-object v7, v4, Lsya;->b:Ljava/util/List;

    invoke-static {v5, v7}, Lij3;->w1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lsya;

    invoke-direct {v7, v6, v5}, Lsya;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    :goto_49
    return-object v2

    :catchall_5
    move-exception v0

    goto :goto_4b

    :goto_4a
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_4b
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsya;

    iget-object v6, v5, Lsya;->a:Ljava/util/List;

    iget-object v7, v4, Lsya;->a:Ljava/util/List;

    invoke-static {v6, v7}, Lij3;->w1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, Lsya;->b:Ljava/util/List;

    iget-object v7, v4, Lsya;->b:Ljava/util/List;

    invoke-static {v5, v7}, Lij3;->w1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lsya;

    invoke-direct {v7, v6, v5}, Lsya;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v2, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    goto :goto_4b

    :cond_72
    throw v0

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
