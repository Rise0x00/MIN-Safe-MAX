.class public final Ln06;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln06;->o:I

    iput-object p1, p0, Ln06;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ln06;->o:I

    .line 2
    iput-object p1, p0, Ln06;->Y:Ljava/lang/Object;

    iput p2, p0, Ln06;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln06;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lyeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lyeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lj43;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln06;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ln06;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lk8h;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lgfe;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lqr8;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lxx7;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lih6;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lyf6;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Luf6;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lzj4;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance v0, Ln06;

    iget-object v1, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v1, Lyp5;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Ln06;->X:I

    return-object v0

    :pswitch_a
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lj24;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Ls93;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lk43;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Ls32;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Luh1;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Ll01;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lsy0;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lct0;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance v0, Ln06;

    iget-object v1, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v1, Lrl0;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Ln06;->X:I

    return-object v0

    :pswitch_13
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget v1, p0, Ln06;->X:I

    invoke-direct {p1, v0, v1, p2}, Ln06;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_14
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lma0;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lmy;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Ljl;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lo7;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lcc8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Ln06;

    iget-object v0, p0, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lr06;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, v1, Ln06;->o:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lk8h;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v2, v1}, Lk8h;->f(Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    new-instance v3, Lx9b;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, Lx9b;-><init>(ILjava/lang/Object;)V

    iput v8, v1, Ln06;->X:I

    sget-object v2, Ljj5;->a:Ljj5;

    invoke-static {v2, v3, v1}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v2, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Ld9f;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Ln06;->X:I

    if-eqz v4, :cond_7

    if-ne v4, v8, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iput v8, v1, Ln06;->X:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    check-cast v0, Lcj8;

    invoke-virtual {v2, v0}, Ld9f;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v0}, Ld9f;->j(Ljava/lang/Throwable;)Z

    :goto_5
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_6
    return-object v3

    :pswitch_2
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_a

    if-ne v2, v8, :cond_9

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-wide v2, Lgfe;->V0:J

    iput v8, v1, Ln06;->X:I

    invoke-static {v2, v3, v1}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_7
    iget-object v0, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lgfe;

    sget-object v2, Lgfe;->U0:[Lb88;

    iget-object v2, v0, Lgfe;->c:Ljava/lang/String;

    iget-object v10, v0, Lgfe;->a:Landroid/content/Context;

    iget-object v3, v0, Lgfe;->Y:Lb59;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lb59;->c:La59;

    invoke-interface {v3}, La59;->isConnected()Z

    move-result v3

    if-ne v3, v8, :cond_c

    const-string v3, "connect request rejected, already connected"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lgfe;->e(Lgfe;)V

    invoke-virtual {v0}, Lgfe;->r()V

    goto :goto_8

    :cond_c
    const-string v3, "connect"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lgfe;->g(Z)V

    new-instance v11, Ln8f;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v2, v10, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v11, v10, v2}, Ln8f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lpnh;->z()Landroid/os/Looper;

    move-result-object v14

    new-instance v13, Lafe;

    invoke-direct {v13, v0}, Lafe;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lk59;

    invoke-direct {v15, v14}, Lk59;-><init>(Landroid/os/Looper;)V

    iget-object v2, v11, Ln8f;->a:Lm8f;

    invoke-interface {v2}, Lm8f;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v5, Lhrc;

    new-instance v2, Ldk4;

    invoke-direct {v2, v10}, Ldk4;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v2}, Lhrc;-><init>(Ldk4;)V

    :cond_d
    move-object/from16 v16, v5

    new-instance v9, Lb59;

    invoke-direct/range {v9 .. v16}, Lb59;-><init>(Landroid/content/Context;Ln8f;Landroid/os/Bundle;Lz49;Landroid/os/Looper;Lk59;Lhrc;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ly49;

    invoke-direct {v3, v15, v9, v6}, Ly49;-><init>(Lk59;Lb59;I)V

    invoke-static {v2, v3}, Lpnh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v2, Le90;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, v15}, Le90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10}, Lg84;->f0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lx1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_8
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_9
    return-object v0

    :pswitch_3
    iget-object v0, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lqr8;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Ln06;->X:I

    if-eqz v3, :cond_10

    if-eq v3, v8, :cond_f

    if-ne v3, v4, :cond_e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lqr8;->b:Lpr8;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v3, v1}, Lpr8;->a(Liig;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    goto :goto_c

    :cond_11
    :goto_a
    iget-object v0, v0, Lqr8;->c:Ljava/lang/Object;

    iput v4, v1, Ln06;->X:I

    invoke-interface {v0, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_c
    return-object v2

    :pswitch_4
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_14

    if-ne v2, v8, :cond_13

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lxx7;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v2, v1}, Lxx7;->c(Liig;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_e
    return-object v0

    :pswitch_5
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_17

    if-ne v2, v8, :cond_16

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lih6;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v2, v6, v1}, Lih6;->b(ZLz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_10
    return-object v0

    :pswitch_6
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_1a

    if-ne v2, v8, :cond_19

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lyf6;

    iput v8, v1, Ln06;->X:I

    invoke-static {v2, v1}, Lyf6;->b(Lyf6;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_12
    return-object v0

    :pswitch_7
    iget-object v0, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Luf6;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Ln06;->X:I

    if-eqz v3, :cond_1d

    if-ne v3, v8, :cond_1c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Luf6;->c:Lun0;

    invoke-virtual {v3}, Lun0;->c()Lx3;

    move-result-object v3

    iget-object v0, v0, Lun0;->a:Lsif;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v3, v0, v1}, Lx3;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_14
    return-object v2

    :pswitch_8
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_20

    if-ne v2, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lzj4;

    iput v8, v1, Ln06;->X:I

    new-instance v4, Lpb2;

    invoke-static {v1}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v8, v5}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lpb2;->o()V

    new-instance v5, Lj83;

    invoke-direct {v5, v3, v2}, Lj83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lpb2;->e(Lzs6;)V

    new-instance v3, Lv16;

    invoke-direct {v3, v6, v4}, Lv16;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcu;

    invoke-direct {v5, v8}, Lcu;-><init>(I)V

    check-cast v2, Ls0;

    invoke-virtual {v2, v3, v5}, Ls0;->l(Lkk4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, Lpb2;->n()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_21

    goto :goto_15

    :cond_21
    move-object v0, v2

    :goto_15
    return-object v0

    :pswitch_9
    iget v0, v1, Ln06;->X:I

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lyp5;

    invoke-virtual {v2}, Lyp5;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "exc_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_22
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_a
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_24

    if-ne v2, v8, :cond_23

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lj24;

    iget-object v2, v2, Lj24;->a:Lsif;

    sget-object v3, Ld24;->a:Ld24;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v2, v3, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    goto :goto_17

    :cond_25
    :goto_16
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_17
    return-object v0

    :pswitch_b
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_27

    if-ne v2, v8, :cond_26

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Ls93;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v2, v1}, Ls93;->e(Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_19
    return-object v0

    :pswitch_c
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_2a

    if-ne v2, v8, :cond_29

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lk43;

    iget-object v2, v2, Lk43;->a:Lsif;

    sget-object v3, Lj43;->a:Lj43;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v2, v3, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    goto :goto_1b

    :cond_2b
    :goto_1a
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1b
    return-object v0

    :pswitch_d
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_2d

    if-ne v2, v8, :cond_2c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Ls32;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v3, Ls32;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_2e

    goto :goto_1c

    :cond_2e
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v7, "Request permission as delay reached: "

    invoke-static {v3, v7}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v2, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1c
    iput v8, v1, Ln06;->X:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_30

    goto :goto_1e

    :cond_30
    :goto_1d
    iget-object v0, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Ls32;

    invoke-virtual {v0}, Ls32;->h()V

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1e
    return-object v0

    :pswitch_e
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_32

    if-ne v2, v8, :cond_31

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Luh1;

    iput v8, v1, Ln06;->X:I

    invoke-static {v2, v1}, Luh1;->a(Luh1;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_33

    goto :goto_20

    :cond_33
    :goto_1f
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_20
    return-object v0

    :pswitch_f
    iget-object v0, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Ll01;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v10, v1, Ln06;->X:I

    if-eqz v10, :cond_35

    if-ne v10, v8, :cond_34

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v10, v0, Ll01;->c:J

    iget-object v7, v0, Ll01;->g:Lsif;

    new-instance v12, Lg01;

    invoke-direct {v12, v10, v11, v5}, Lg01;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v10, Ldje;

    invoke-direct {v10, v12}, Ldje;-><init>(Lnt6;)V

    iget-object v11, v0, Ll01;->h:Lsif;

    new-array v3, v3, [Lxa6;

    aput-object v11, v3, v6

    aput-object v10, v3, v8

    aput-object v7, v3, v4

    invoke-static {v3}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object v3

    iget-object v4, v0, Ll01;->b:Lhc4;

    invoke-static {v3, v4}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v3

    new-instance v4, Lb7;

    invoke-direct {v4, v0, v5, v2}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lhc6;

    invoke-direct {v2, v4, v3}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance v3, Lj01;

    invoke-direct {v3, v6, v0}, Lj01;-><init>(ILjava/lang/Object;)V

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v2, v3, v1}, Lhc6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_36

    goto :goto_22

    :cond_36
    :goto_21
    sget-object v9, Lyeh;->a:Lyeh;

    :goto_22
    return-object v9

    :pswitch_10
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_38

    if-ne v2, v8, :cond_37

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lsy0;

    iput v8, v1, Ln06;->X:I

    invoke-static {v2, v1}, Lsy0;->a(Lsy0;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_39

    goto :goto_23

    :cond_39
    move-object v0, v2

    :goto_23
    return-object v0

    :pswitch_11
    sget-object v0, Lpc4;->a:Lpc4;

    iget v9, v1, Ln06;->X:I

    if-eqz v9, :cond_3c

    if-eq v9, v8, :cond_3b

    if-ne v9, v4, :cond_3a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v7, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v7, Lct0;

    iput v8, v1, Ln06;->X:I

    invoke-static {v7, v1}, Lct0;->a(Lct0;Lz84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3d

    goto/16 :goto_26

    :cond_3d
    :goto_24
    iget-object v7, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v7, Lct0;

    iget-object v9, v7, Lct0;->b:Landroid/content/Context;

    new-instance v10, Lvya;

    const/16 v11, 0x9

    invoke-direct {v10, v9, v5, v11}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10}, Lhk0;->l(Lnt6;)Ln12;

    move-result-object v9

    invoke-static {v9}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v9

    const/4 v10, -0x1

    invoke-static {v9, v10, v4}, Lhk0;->i(Lxa6;II)Lxa6;

    move-result-object v9

    new-instance v10, Ltx;

    invoke-direct {v10, v9, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, Ltx;

    const/16 v9, 0xd

    invoke-direct {v2, v10, v9}, Ltx;-><init>(Lxa6;I)V

    new-instance v9, Lb7;

    invoke-direct {v9, v7, v5, v3}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v2, v9, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v2, v7, Lct0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lct0;

    iget-object v3, v2, Lct0;->m:Lsif;

    new-instance v7, Lxs0;

    invoke-direct {v7, v2, v5, v6}, Lxs0;-><init>(Lct0;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v3, v7, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v2, v2, Lct0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lct0;

    iget-object v3, v2, Lct0;->c:Lx4c;

    iget-object v3, v3, Lx4c;->b:Lkfe;

    new-instance v6, Lvya;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v5, v7}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6}, Lhk0;->l(Lnt6;)Ln12;

    move-result-object v3

    iget-object v6, v2, Lct0;->c:Lx4c;

    iget-object v6, v6, Lx4c;->b:Lkfe;

    iget-boolean v6, v6, Lkfe;->h:Z

    xor-int/2addr v6, v8

    invoke-static {v3, v6}, Lhk0;->D(Lxa6;I)Lnc6;

    move-result-object v3

    new-instance v6, Lxs0;

    invoke-direct {v6, v2, v5, v8}, Lxs0;-><init>(Lct0;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v3, v6, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v2, v2, Lct0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lct0;

    iput v4, v1, Ln06;->X:I

    invoke-static {v2, v1}, Lct0;->b(Lct0;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3e

    goto :goto_26

    :cond_3e
    :goto_25
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_26
    return-object v0

    :pswitch_12
    iget v0, v1, Ln06;->X:I

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-ltz v0, :cond_3f

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lrl0;

    iget-object v2, v2, Lrl0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_3f
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->q()Lvvi;

    move-result-object v0

    invoke-virtual {v0}, Lvvi;->h()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget v2, v1, Ln06;->X:I

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_41

    if-ne v2, v8, :cond_40

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lma0;

    iput v8, v1, Ln06;->X:I

    invoke-static {v2, v1}, Lma0;->e(Lma0;Liig;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_42

    goto :goto_28

    :cond_42
    :goto_27
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_28
    return-object v0

    :pswitch_15
    iget-object v0, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lmy;

    iget-object v2, v0, Lmy;->z:Lhrc;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Ln06;->X:I

    if-eqz v4, :cond_44

    if-ne v4, v8, :cond_43

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string v4, "observeData: await folder"

    invoke-virtual {v2, v4}, Lhrc;->p(Ljava/lang/String;)V

    iget-object v4, v0, Lmy;->I:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf4;

    iget-object v7, v0, Lmy;->y:Ljava/lang/String;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object v4

    new-instance v7, Ltx;

    const/16 v9, 0xf

    invoke-direct {v7, v4, v9}, Ltx;-><init>(Lxa6;I)V

    invoke-static {v7, v1}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_45

    goto :goto_2a

    :cond_45
    :goto_29
    const-string v3, "observeData: start data observe"

    invoke-virtual {v2, v3}, Lhrc;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh00;->z()V

    iget-object v2, v0, Lmy;->L:Lb1g;

    invoke-virtual {v2}, Lo4;->i()Lw0g;

    move-result-object v2

    new-instance v3, Ltx;

    invoke-direct {v3, v2, v6}, Ltx;-><init>(Lxa6;I)V

    invoke-static {v3}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v2

    new-instance v3, Lux;

    invoke-direct {v3, v0, v5, v6}, Lux;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v2, v0, Lh00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v0, Lmy;->F:Lmt3;

    sget v3, Lmt3;->d:I

    sget v4, Lmt3;->e:I

    or-int/2addr v3, v4

    new-instance v4, Lay;

    invoke-direct {v4, v6, v0}, Lay;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lmt3;->a(ILlt3;)V

    sget-object v3, Lyeh;->a:Lyeh;

    :goto_2a
    return-object v3

    :pswitch_16
    iget-object v0, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Ljl;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v5, v1, Ln06;->X:I

    if-eqz v5, :cond_49

    if-eq v5, v8, :cond_48

    if-eq v5, v4, :cond_47

    if-ne v5, v3, :cond_46

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2d

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_48
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2b

    :cond_49
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v0, Ljl;->d:Lfvd;

    iput v8, v1, Ln06;->X:I

    iget-object v5, v5, Lfvd;->a:Lide;

    new-instance v7, Lzsc;

    invoke-direct {v7, v4}, Lzsc;-><init>(I)V

    invoke-static {v5, v8, v6, v7, v1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4a

    goto :goto_2f

    :cond_4a
    :goto_2b
    check-cast v5, Levd;

    if-eqz v5, :cond_4b

    iput v4, v1, Ln06;->X:I

    sget-object v4, Ljl;->o:[Lb88;

    invoke-virtual {v0, v5, v1}, Ljl;->e(Levd;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4c

    goto :goto_2f

    :cond_4b
    iget-object v4, v0, Ljl;->h:Ljava/lang/String;

    const-string v5, "Didn\'t find section with Reactions. Warmup"

    invoke-static {v4, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :goto_2c
    iget-object v4, v0, Ljl;->b:Lyj;

    iput v3, v1, Ln06;->X:I

    iget-object v3, v4, Lyj;->a:Lide;

    new-instance v4, Le6;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Le6;-><init>(I)V

    invoke-static {v3, v8, v6, v4, v1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4d

    goto :goto_2f

    :cond_4d
    :goto_2d
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk;

    invoke-static {v3}, Ljl;->n(Ljk;)Lqj;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljl;->k(Lqj;)V

    goto :goto_2e

    :cond_4e
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_2f
    return-object v2

    :pswitch_17
    iget-object v0, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v0, Lo7;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Ln06;->X:I

    if-eqz v3, :cond_50

    if-ne v3, v8, :cond_4f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo7;->Q0:Lxvi;

    iget-object v3, v3, Lxvi;->b:Ljava/lang/Object;

    check-cast v3, Ljr3;

    check-cast v3, Lsab;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x9c

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr8;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v3, v1}, Lpr8;->a(Liig;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_51

    goto :goto_31

    :cond_51
    :goto_30
    invoke-virtual {v0}, Lo7;->L()V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_31
    return-object v2

    :pswitch_18
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_53

    if-ne v2, v8, :cond_52

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x3db

    invoke-static {v2, v3}, Lo52;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx7;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v2, v1}, Ltx7;->b(Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_54

    goto :goto_33

    :cond_54
    :goto_32
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_33
    return-object v0

    :pswitch_19
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_56

    if-ne v2, v8, :cond_55

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lcc8;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v2, v1}, Lcc8;->a(Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_57

    goto :goto_35

    :cond_57
    :goto_34
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_35
    return-object v0

    :pswitch_1a
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Ln06;->X:I

    if-eqz v2, :cond_59

    if-ne v2, v8, :cond_58

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_37

    :catchall_1
    move-exception v0

    goto :goto_36

    :catch_0
    move-exception v0

    goto :goto_38

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln06;->Y:Ljava/lang/Object;

    check-cast v2, Lr06;

    :try_start_3
    iget-object v2, v2, Lr06;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwya;

    iput v8, v1, Ln06;->X:I

    invoke-virtual {v2, v1}, Lwya;->b(Lz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_5a

    goto :goto_37

    :cond_5a
    move-object v0, v2

    goto :goto_37

    :goto_36
    new-instance v2, Lh06;

    const-string v3, "failed to read fcm notifications"

    invoke-direct {v2, v3, v0}, Lh06;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "r06"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpj5;->a:Lpj5;

    :goto_37
    return-object v0

    :goto_38
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
