.class public final Lx;
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
.method public constructor <init>(Lib1;Lej2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lx;->o:I

    .line 1
    iput-object p1, p0, Lx;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lx;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lx;->o:I

    iput-object p1, p0, Lx;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lx;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lx;->o:I

    iput-object p1, p0, Lx;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lot0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lx;->o:I

    .line 4
    iput-object p1, p0, Lx;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lx;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lx;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lz22;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lj74;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lia8;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lz22;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lx22;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Ldr1;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lxw3;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lnw1;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lbfa;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lzq1;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Ltq1;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lzp1;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lxo1;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lzp1;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v0, Lpm1;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Loi1;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lci1;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lrh1;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lae1;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lne1;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v0, Lw46;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v0, Lib1;

    iget-object v1, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lej2;

    invoke-direct {p1, v0, v1, p2}, Lx;-><init>(Lib1;Lej2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lr71;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lzu;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lny0;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Loy0;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lzw0;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lho0;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lzw0;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Ly24;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lzw0;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lj74;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lot0;

    invoke-direct {p1, v0, p2, v1}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lot0;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lln0;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lho0;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lvk0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lia8;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lx80;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lf40;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lltd;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lad6;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lsd;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lsd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->Z:Ljava/lang/Object;

    check-cast v0, Lz;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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
    .locals 24

    move-object/from16 v6, p0

    iget v0, v6, Lx;->o:I

    const/16 v1, 0xa

    const/16 v2, 0x12

    const/16 v3, 0x19

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lz22;

    iget-object v1, v1, Lz22;->b:Lsif;

    new-instance v2, Lzd1;

    iget-object v3, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v3, Lj74;

    iget-object v3, v3, Lj74;->b:Ljava/util/List;

    invoke-static {v3}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lzd1;-><init>(Ljava/util/Set;)V

    iput v9, v6, Lx;->X:I

    invoke-virtual {v1, v2, v6}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-ne v1, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr8;

    iput v9, v6, Lx;->X:I

    invoke-virtual {v1, v6}, Lpr8;->a(Liig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v1, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lz22;

    iget-object v1, v1, Lz22;->b:Lsif;

    sget-object v2, Lvd1;->a:Lvd1;

    iput v4, v6, Lx;->X:I

    invoke-virtual {v1, v2, v6}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_4
    return-object v0

    :pswitch_1
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_9

    if-ne v1, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lx22;

    sget-object v2, Lx22;->r1:[Lb88;

    invoke-virtual {v1}, Lx22;->o()Lva1;

    move-result-object v1

    iget-object v2, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v2, Ldr1;

    iput v9, v6, Lx;->X:I

    check-cast v1, Lib1;

    invoke-virtual {v1, v2, v6}, Lib1;->h(Ldr1;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_6
    return-object v0

    :pswitch_2
    iget-object v0, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v0, Lxw3;

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lwvc;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v4, v6, Lx;->X:I

    if-eqz v4, :cond_c

    if-ne v4, v9, :cond_b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v4, Lm3;

    invoke-direct {v4, v0, v3, v1}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lakg;

    invoke-direct {v3, v4}, Lakg;-><init>(Lxs6;)V

    invoke-interface {v0}, Lxw3;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lrmh;->a:Lrmh;

    goto :goto_7

    :cond_d
    sget-object v4, Lrmh;->b:Lrmh;

    :goto_7
    check-cast v1, Ltvc;

    invoke-virtual {v1, v4}, Ltvc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww3;

    invoke-interface {v0, v4}, Lxw3;->d(Lww3;)V

    new-instance v4, Lm3;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v5, v3}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v6, Lx;->Y:Ljava/lang/Object;

    iput v9, v6, Lx;->X:I

    invoke-static {v1, v4, v6}, Ltf3;->j(Lwvc;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_9
    return-object v2

    :pswitch_3
    iget-object v0, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lnw1;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_11

    if-eq v1, v9, :cond_10

    if-ne v1, v4, :cond_f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lnw1;->a:Lg4f;

    iput v9, v6, Lx;->X:I

    invoke-virtual {v1, v6}, Lg4f;->M(Lz84;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v7, :cond_12

    goto :goto_c

    :cond_12
    :goto_a
    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lnw1;->h:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw1;

    iget-object v2, v2, Llw1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, Lnw1;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhf;

    invoke-static {v1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v6, Lx;->Z:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lbfa;

    iput v4, v6, Lx;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    invoke-virtual/range {v0 .. v6}, Lxhf;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lbfa;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v7, Lyeh;->a:Lyeh;

    :goto_c
    return-object v7

    :pswitch_4
    iget-object v0, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lwvc;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v6, Lx;->X:I

    if-eqz v4, :cond_15

    if-ne v4, v9, :cond_14

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v4, Lm27;

    invoke-direct {v4, v9, v1}, Lm27;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v1, Ltvc;

    invoke-virtual {v1, v5}, Ltvc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcq3;->v(Lwz3;)V

    new-instance v5, Lm3;

    invoke-direct {v5, v0, v2, v4}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v6, Lx;->Y:Ljava/lang/Object;

    iput v9, v6, Lx;->X:I

    invoke-static {v1, v5, v6}, Ltf3;->j(Lwvc;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_e
    return-object v3

    :pswitch_5
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lzq1;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v6, Lx;->X:I

    if-eqz v3, :cond_18

    if-ne v3, v9, :cond_17

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lzq1;->o:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-eqz v3, :cond_1a

    iget-wide v3, v3, Lej2;->a:J

    iget-object v1, v1, Lzq1;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf2;

    iget-object v5, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v5, Ltq1;

    iget-object v5, v5, Ltq1;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput v9, v6, Lx;->X:I

    invoke-virtual {v1, v3, v4, v6, v5}, Lkf2;->a(JLz84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1a

    move-object v0, v2

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    return-object v0

    :pswitch_6
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v6, Lx;->X:I

    if-eqz v2, :cond_1c

    if-ne v2, v9, :cond_1b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lxo1;

    move-result-object v2

    iget-object v3, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v3, Lzp1;

    iput v9, v6, Lx;->X:I

    iget-object v4, v2, Lxo1;->b:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v5, Lx;

    const/16 v8, 0x15

    invoke-direct {v5, v2, v3, v7, v8}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v2, v0

    :goto_10
    if-ne v2, v1, :cond_1e

    move-object v0, v1

    :cond_1e
    :goto_11
    return-object v0

    :pswitch_7
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_20

    if-ne v1, v9, :cond_1f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lxo1;

    iget-object v1, v1, Lxo1;->o:Lvy1;

    iget-object v2, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v2, Lzp1;

    iget-wide v2, v2, Lzp1;->a:J

    iput v9, v6, Lx;->X:I

    invoke-virtual {v1, v2, v3, v6}, Lvy1;->e(JLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    goto :goto_13

    :cond_21
    :goto_12
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_13
    return-object v0

    :pswitch_8
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_23

    if-ne v1, v9, :cond_22

    iget-object v0, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lpm1;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lpm1;

    iget-object v2, v1, Lpm1;->o:Laqa;

    iput-object v1, v6, Lx;->Y:Ljava/lang/Object;

    iput v9, v6, Lx;->X:I

    iget v3, v2, Laqa;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object v3, v2, Laqa;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v4, Lbc8;

    const/16 v8, 0x9

    invoke-direct {v4, v2, v7, v8}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_14

    :pswitch_9
    iget-object v3, v2, Laqa;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v4, Lbc8;

    const/16 v8, 0x8

    invoke-direct {v4, v2, v7, v8}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :goto_14
    if-ne v2, v0, :cond_24

    goto :goto_16

    :cond_24
    move-object v0, v1

    :goto_15
    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, Lpm1;->Z:Ljava/lang/Long;

    iget-object v0, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v0, Lpm1;

    iget-object v1, v0, Lpm1;->d:Lzj1;

    iget-object v0, v0, Lpm1;->z0:Lb1g;

    :cond_25
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lem1;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lzj1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v11

    sget v3, Lz8b;->g:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v3}, Ldtg;-><init>(I)V

    new-instance v14, Lbm1;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v16, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v4, v1, Lzj1;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lfl8;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    move-object/from16 v4, v16

    const/16 v8, 0x11

    invoke-virtual {v3, v4, v5, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lhtg;

    invoke-direct {v4, v3}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v14, v4}, Lbm1;-><init>(Lhtg;)V

    sget-object v16, Lpj5;->a:Lpj5;

    const/16 v20, 0x0

    const/16 v21, 0x70d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Lem1;->a(Lem1;Lhi0;Ljava/lang/String;Ljava/lang/CharSequence;Ldm1;Litg;Ljava/util/List;Lzl1;ZLjava/lang/Long;Luqb;I)Lem1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_16
    return-object v0

    :pswitch_a
    iget-object v0, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v6, Lx;->X:I

    if-eqz v2, :cond_27

    if-ne v2, v9, :cond_26

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    goto :goto_17

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v2, Loi1;

    iget-object v3, v2, Loi1;->c:Lo22;

    check-cast v3, Lx22;

    iget-object v3, v3, Lx22;->n1:Lb1g;

    new-instance v4, Lqd;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5, v2}, Lqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v6, Lx;->Y:Ljava/lang/Object;

    iput v9, v6, Lx;->X:I

    new-instance v0, Lm10;

    const/16 v2, 0xe

    invoke-direct {v0, v4, v2}, Lm10;-><init>(Lza6;I)V

    invoke-virtual {v3, v0, v6}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    :goto_17
    return-object v1

    :pswitch_b
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_29

    if-ne v1, v9, :cond_28

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lci1;

    iget-object v1, v1, Lci1;->b:Laqa;

    iget-object v4, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput v9, v6, Lx;->X:I

    iget v5, v1, Laqa;->a:I

    packed-switch v5, :pswitch_data_2

    iget-object v2, v1, Laqa;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v5, Lb48;

    invoke-direct {v5, v4, v1, v7, v3}, Lb48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_2a

    goto :goto_18

    :cond_2a
    sget-object v1, Lyeh;->a:Lyeh;

    goto :goto_18

    :pswitch_c
    iget-object v3, v1, Laqa;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v5, Lkn9;

    invoke-direct {v5, v4, v1, v7, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_2b

    goto :goto_18

    :cond_2b
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_18
    if-ne v1, v0, :cond_2c

    goto :goto_1a

    :cond_2c
    :goto_19
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1a
    return-object v0

    :pswitch_d
    iget-object v0, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v6, Lx;->X:I

    if-eqz v3, :cond_2e

    if-ne v3, v9, :cond_2d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v3, Lrh1;

    iget-object v3, v3, Lrh1;->Y:Lzpa;

    iput-object v0, v6, Lx;->Y:Ljava/lang/Object;

    iput v9, v6, Lx;->X:I

    invoke-virtual {v3, v0, v6}, Lzpa;->c(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    :goto_1b
    check-cast v3, Ljava/util/List;

    invoke-static {v3, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lww8;->y0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_30

    move v1, v2

    :cond_30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm97;

    iget-wide v4, v4, Lm97;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_31
    sget-object v1, Lei1;->b:Lei1;

    iget-object v1, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lrh1;

    iget-object v3, v1, Lrh1;->b:Lei1;

    sget-object v4, Lei1;->b:Lei1;

    if-ne v3, v4, :cond_33

    iget-object v1, v1, Lrh1;->L0:Lb1g;

    :cond_32
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_33
    iget-object v1, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lrh1;

    iget-object v1, v1, Lrh1;->J0:Lb1g;

    :cond_34
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzyb;

    new-instance v4, Lxyb;

    invoke-direct {v4, v2}, Lxyb;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v1, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lrh1;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v1, Lrh1;->b:Lei1;

    const-string v5, " groups from "

    const-string v8, " items for type="

    const-string v9, "newPath: loaded "

    invoke-static {v9, v2, v5, v0, v8}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-virtual {v3, v4, v1, v0, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1d
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_1e
    return-object v2

    :pswitch_e
    iget-object v0, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lae1;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v6, Lx;->X:I

    if-eqz v2, :cond_38

    if-ne v2, v9, :cond_37

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lp7i;

    iget-object v2, v2, Lp7i;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v9, v6, Lx;->X:I

    invoke-static {v2, v3, v6}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    goto :goto_20

    :cond_39
    :goto_1f
    iget-object v1, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lne1;

    iget-object v1, v1, Lne1;->d:Lb1g;

    :cond_3a
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lae1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lww8;->E0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v1, Lyeh;->a:Lyeh;

    :goto_20
    return-object v1

    :pswitch_f
    iget-object v0, v6, Lx;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw46;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v6, Lx;->X:I

    if-eqz v2, :cond_3c

    if-ne v2, v9, :cond_3b

    iget-object v0, v6, Lx;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw46;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_21

    :catch_0
    move-exception v0

    goto :goto_24

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw46;->a:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg42;

    :try_start_1
    iput-object v1, v6, Lx;->Y:Ljava/lang/Object;

    iput v9, v6, Lx;->X:I

    check-cast v2, Li42;

    invoke-virtual {v2, v6}, Li42;->a(Lz84;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_3d

    goto :goto_23

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTokenInfo: callsTokenHelper.fetchToken() fail"

    invoke-static {v1, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_22
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_23
    return-object v0

    :goto_24
    throw v0

    :pswitch_10
    iget-object v0, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v0, Lib1;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v6, Lx;->X:I

    if-eqz v2, :cond_40

    if-eq v2, v9, :cond_3f

    if-ne v2, v4, :cond_3e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_40
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v2, Lib1;->v:[Lb88;

    iget-object v2, v0, Lib1;->u:Lafe;

    sget-object v3, Lib1;->v:[Lb88;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    if-eqz v2, :cond_41

    iput v9, v6, Lx;->X:I

    invoke-interface {v2, v6}, Lz08;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    goto :goto_27

    :cond_41
    :goto_25
    iget-object v0, v0, Lib1;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    iget-object v2, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v2, Lej2;

    iput v4, v6, Lx;->X:I

    invoke-virtual {v0, v2, v9, v6}, Lyaa;->n(Lej2;ZLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    goto :goto_27

    :cond_42
    :goto_26
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_27
    return-object v1

    :pswitch_11
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_44

    if-ne v1, v9, :cond_43

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lr71;

    iget-object v1, v1, Lr71;->b:Lkz1;

    iget-object v2, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v2, Lzu;

    iput v9, v6, Lx;->X:I

    invoke-virtual {v1, v2, v6}, Lkz1;->f(Ljava/util/Set;Liig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto :goto_29

    :cond_45
    :goto_28
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_29
    return-object v0

    :pswitch_12
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_47

    if-ne v1, v9, :cond_46

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lny0;

    iget-object v1, v1, Lny0;->c:Lsif;

    iget-object v2, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v2, Loy0;

    iput v9, v6, Lx;->X:I

    invoke-virtual {v1, v2, v6}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    goto :goto_2b

    :cond_48
    :goto_2a
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_2b
    return-object v0

    :pswitch_13
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_4a

    if-ne v1, v9, :cond_49

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lzw0;

    iget-object v1, v1, Lzw0;->b:Lsif;

    new-instance v2, Lxw0;

    iget-object v3, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v3, Lho0;

    iget-wide v3, v3, Lio0;->a:J

    invoke-direct {v2, v3, v4}, Lxw0;-><init>(J)V

    iput v9, v6, Lx;->X:I

    invoke-virtual {v1, v2, v6}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    goto :goto_2d

    :cond_4b
    :goto_2c
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_2d
    return-object v0

    :pswitch_14
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_4d

    if-ne v1, v9, :cond_4c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lzw0;

    iget-object v1, v1, Lzw0;->b:Lsif;

    new-instance v2, Lvw0;

    iget-object v3, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v3, Ly24;

    invoke-direct {v2, v3}, Lvw0;-><init>(Ly24;)V

    iput v9, v6, Lx;->X:I

    invoke-virtual {v1, v2, v6}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    goto :goto_2f

    :cond_4e
    :goto_2e
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_2f
    return-object v0

    :pswitch_15
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_50

    if-ne v1, v9, :cond_4f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lzw0;

    iget-object v1, v1, Lzw0;->b:Lsif;

    new-instance v2, Lww0;

    iget-object v3, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v3, Lj74;

    invoke-direct {v2, v3}, Lww0;-><init>(Lj74;)V

    iput v9, v6, Lx;->X:I

    invoke-virtual {v1, v2, v6}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    goto :goto_31

    :cond_51
    :goto_30
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_31
    return-object v0

    :pswitch_16
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_53

    if-ne v1, v9, :cond_52

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_32

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v3, Lot0;

    iget-object v3, v3, Lot0;->e:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld74;

    iput v9, v6, Lx;->X:I

    invoke-virtual {v3, v1, v2, v6}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v0, :cond_54

    goto :goto_32

    :cond_54
    move-object v0, v1

    :goto_32
    return-object v0

    :pswitch_17
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_56

    if-ne v1, v9, :cond_55

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lln0;

    iget-object v1, v1, Lln0;->a:Lsif;

    new-instance v2, Lkn0;

    iget-object v3, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v3, Lho0;

    iget-wide v4, v3, Lio0;->a:J

    iget-object v3, v3, Lho0;->b:Leng;

    invoke-direct {v2, v4, v5, v3}, Lkn0;-><init>(JLeng;)V

    iput v9, v6, Lx;->X:I

    invoke-virtual {v1, v2, v6}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    goto :goto_34

    :cond_57
    :goto_33
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_34
    return-object v0

    :pswitch_18
    sget-object v1, Lgp8;->d:Lgp8;

    iget-object v0, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v6, Lx;->X:I

    if-eqz v3, :cond_59

    if-ne v3, v9, :cond_58

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_35

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v3, Lvk0;

    iget-object v3, v3, Lvk0;->c:Luc7;

    iput-object v0, v6, Lx;->Y:Ljava/lang/Object;

    iput v9, v6, Lx;->X:I

    invoke-virtual {v3, v6}, Luc7;->b(Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5a

    goto/16 :goto_3b

    :cond_5a
    :goto_35
    check-cast v0, Lrc7;

    sget-object v2, Lnm4;->d:Lnfb;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_5b

    goto :goto_36

    :cond_5b
    invoke-virtual {v2, v1}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-boolean v4, v0, Lrc7;->a:Z

    iget-boolean v8, v0, Lrc7;->b:Z

    invoke-virtual {v0}, Lrc7;->c()Z

    move-result v10

    const-string v11, ", oneMe="

    const-string v12, ", shouldRun="

    const-string v13, "reachabilityCheck: push="

    invoke-static {v13, v4, v11, v8, v12}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :goto_36
    iget-object v2, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v2, Lvk0;

    invoke-virtual {v0}, Lrc7;->c()Z

    move-result v4

    iput-boolean v4, v2, Lvk0;->Z:Z

    invoke-virtual {v0}, Lrc7;->c()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v0, Lvk0;

    iget-object v0, v0, Lvk0;->d:Lkfe;

    invoke-virtual {v0}, Lkfe;->f()Z

    move-result v0

    if-nez v0, :cond_5d

    move v5, v9

    :cond_5d
    iget-object v0, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v0, Lvk0;

    if-eqz v5, :cond_5e

    :try_start_2
    const-string v2, "reachabilityCheck: ENTERING foreground"

    invoke-static {v3, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lvk0;->Y:Lxk0;

    invoke-virtual {v2}, Lxk0;->a()Lzo8;

    move-result-object v2

    const-string v4, "BACKGROUND_MODE"

    const-string v8, "carpet_mode_on"

    const/16 v9, 0xc

    invoke-static {v2, v4, v8, v7, v9}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget v2, Lone/me/background/wake/BackgroundListenService;->b:I

    iget-object v0, v0, Lvk0;->a:Landroid/app/Application;

    invoke-static {v0}, Lcjj;->c(Landroid/content/Context;)V

    goto :goto_37

    :catchall_1
    move-exception v0

    goto :goto_38

    :cond_5e
    const-string v2, "reachabilityCheck: EXITING foreground (if active)"

    invoke-static {v3, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lone/me/background/wake/BackgroundListenService;->b:I

    iget-object v0, v0, Lvk0;->a:Landroid/app/Application;

    invoke-static {v0}, Lcjj;->d(Landroid/content/Context;)V

    :goto_37
    sget-object v0, Lyeh;->a:Lyeh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_39

    :goto_38
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_39
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_5f

    goto :goto_3a

    :cond_5f
    invoke-virtual {v4, v1}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-static {v2}, Lis6;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to start?("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ") service: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_60
    :goto_3a
    new-instance v2, Loae;

    invoke-direct {v2, v0}, Loae;-><init>(Ljava/lang/Object;)V

    :goto_3b
    return-object v2

    :pswitch_19
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lia8;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v6, Lx;->X:I

    if-eqz v3, :cond_62

    if-ne v3, v9, :cond_61

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loha;

    check-cast v3, Lqha;

    iget-object v3, v3, Lqha;->a:Lgfe;

    iget-object v3, v3, Lgfe;->T0:Lbwd;

    iget-object v4, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v4, Lx80;

    new-instance v7, Lu80;

    invoke-direct {v7, v5, v4}, Lu80;-><init>(ILjava/lang/Object;)V

    iput v9, v6, Lx;->X:I

    new-instance v8, Lw80;

    invoke-direct {v8, v7, v4, v1, v5}, Lw80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lbwd;->a:Lw0g;

    invoke-interface {v1, v8, v6}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_63

    goto :goto_3c

    :cond_63
    move-object v1, v0

    :goto_3c
    if-ne v1, v2, :cond_64

    move-object v0, v2

    :cond_64
    :goto_3d
    return-object v0

    :pswitch_1a
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lx;->X:I

    if-eqz v1, :cond_66

    if-ne v1, v9, :cond_65

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v1, Lf40;

    iget-object v1, v1, Lf40;->b:Lsif;

    iget-object v2, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v2, Lltd;

    iput v9, v6, Lx;->X:I

    invoke-virtual {v1, v2, v6}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    goto :goto_3f

    :cond_67
    :goto_3e
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3f
    return-object v0

    :pswitch_1b
    iget-object v0, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v6, Lx;->X:I

    if-eqz v2, :cond_69

    if-ne v2, v9, :cond_68

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v3, Lad6;

    new-instance v5, Lqd;

    invoke-direct {v5, v2, v0, v4}, Lqd;-><init>(Ljava/io/Serializable;Lza6;I)V

    iput-object v7, v6, Lx;->Y:Ljava/lang/Object;

    iput v9, v6, Lx;->X:I

    invoke-virtual {v3, v5, v6}, Lad6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6a

    goto :goto_41

    :cond_6a
    :goto_40
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_41
    return-object v1

    :pswitch_1c
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v6, Lx;->X:I

    if-eqz v3, :cond_6c

    if-ne v3, v9, :cond_6b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v3, Lsd;

    iget-object v3, v3, Lsd;->c:Lkd;

    iget-object v4, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v9, v6, Lx;->X:I

    iget-object v7, v3, Lkd;->i:Lb1g;

    iget-object v8, v3, Lkd;->f:Lia8;

    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6d
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxz3;

    invoke-virtual {v12}, Lxz3;->s()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4, v5}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_6e

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhue;

    invoke-virtual {v12}, Lxz3;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v4}, Lhue;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6e

    invoke-virtual {v12}, Lxz3;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lztg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6d

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhue;

    invoke-virtual {v13, v12, v4}, Lhue;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v9, :cond_6d

    :cond_6e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_6f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz3;

    invoke-virtual {v3, v5}, Lkd;->b(Lxz3;)Lyb;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_70
    iget-object v1, v3, Lkd;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll54;

    new-instance v5, Lcb;

    invoke-direct {v5, v9}, Lcb;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Ll54;->b(Ljava/util/ArrayList;Lzs6;)V

    iget-object v1, v3, Lkd;->l:Lsif;

    invoke-virtual {v1, v4, v6}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_71

    goto :goto_44

    :cond_71
    move-object v1, v0

    :goto_44
    if-ne v1, v2, :cond_72

    move-object v0, v2

    :cond_72
    :goto_45
    return-object v0

    :pswitch_1d
    iget-object v0, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v6, Lx;->X:I

    if-eqz v2, :cond_74

    if-ne v2, v9, :cond_73

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v2, Lsd;

    iget-object v2, v2, Lsd;->X:Lsif;

    iput-object v7, v6, Lx;->Y:Ljava/lang/Object;

    iput v9, v6, Lx;->X:I

    invoke-virtual {v2, v0, v6}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_75

    goto :goto_47

    :cond_75
    :goto_46
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_47
    return-object v1

    :pswitch_1e
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v6, Lx;->Z:Ljava/lang/Object;

    check-cast v1, Lz;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v6, Lx;->X:I

    if-eqz v3, :cond_77

    if-ne v3, v9, :cond_76

    iget-object v2, v6, Lx;->Y:Ljava/lang/Object;

    check-cast v2, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lz;->c:Lva3;

    iget-object v4, v1, Lz;->b:Lgjc;

    iget-object v4, v4, Lgjc;->l:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lva3;->p(J)Lej2;

    move-result-object v3

    if-nez v3, :cond_78

    goto :goto_49

    :cond_78
    iput-object v3, v6, Lx;->Y:Ljava/lang/Object;

    iput v9, v6, Lx;->X:I

    invoke-static {v1, v3, v6}, Lz;->u(Lz;Lej2;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_79

    move-object v0, v2

    goto :goto_49

    :cond_79
    move-object v2, v3

    :goto_48
    iget-object v1, v1, Lz;->X:Lzo5;

    new-instance v3, Lu;

    iget-wide v4, v2, Lej2;->a:J

    invoke-direct {v3, v4, v5}, Lu;-><init>(J)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_49
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
