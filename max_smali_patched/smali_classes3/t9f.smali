.class public final Lt9f;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt9f;->o:I

    iput-object p1, p0, Lt9f;->X:Ljava/lang/Object;

    iput-object p2, p0, Lt9f;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt9f;->o:I

    iput-object p1, p0, Lt9f;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lt9f;->o:I

    iput-object p2, p0, Lt9f;->Y:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt9f;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lyn8;->c(Ljava/lang/CharSequence;Ldqb;)V

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt9f;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhra;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ldqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Le40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Loic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Ljih;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lgzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lkeg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lw6g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lp8h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Le40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Le40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Le40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Le40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Leaf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

    iget v0, p0, Lt9f;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lmhi;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lt9f;

    iget-object v0, p0, Lt9f;->X:Ljava/lang/Object;

    check-cast v0, Lgyh;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, [B

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lswh;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Lt9f;

    iget-object v0, p0, Lt9f;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lqvh;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lpqh;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lcjh;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lsx1;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v2, 0x15

    invoke-direct {v0, p2, v1, v2}, Lt9f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lych;

    const/16 v2, 0x14

    invoke-direct {v0, p2, v1, v2}, Lt9f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lt9f;

    iget-object v0, p0, Lt9f;->X:Ljava/lang/Object;

    check-cast v0, Lbah;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const/16 v2, 0x12

    invoke-direct {v0, p2, v1, v2}, Lt9f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance p1, Lt9f;

    iget-object v0, p0, Lt9f;->X:Ljava/lang/Object;

    check-cast v0, Lvsg;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lakg;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lueg;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Li7g;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lp6g;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Li5g;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v1, v2}, Lt9f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lhsf;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lgsf;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Ldrf;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lcrf;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lt9f;

    iget-object v0, p0, Lt9f;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lgqf;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lt9f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance p1, Lt9f;

    iget-object v0, p0, Lt9f;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Ldgf;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lt9f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lsbf;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lt9f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance v0, Lt9f;

    iget-object v1, p0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lt9f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lt9f;->X:Ljava/lang/Object;

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
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lt9f;->o:I

    const-string v2, "BottomSheetWidget"

    const/16 v3, 0x17

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Lhra;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lmhi;

    iget-object v2, v1, Lmhi;->b:Loc4;

    sget-object v3, Lrc4;->b:Lrc4;

    new-instance v4, Lg3g;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v11, v5}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v3, v4, v9}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    iget-object v3, v1, Lmhi;->g:Lafe;

    sget-object v4, Lmhi;->h:[Lb88;

    aget-object v4, v4, v10

    invoke-virtual {v3, v1, v4, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lt9f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Lgyh;

    iget-object v2, v1, Lgyh;->q:Lb1g;

    iget-object v3, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v3, [B

    :cond_2
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyxh;

    invoke-static {v1, v3}, Lgyh;->n(Lgyh;[B)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v11, v6, v11, v7}, Lyxh;->a(Lyxh;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lyxh;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Le40;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Lswh;

    sget-object v3, Lswh;->q1:[Lb88;

    invoke-virtual {v2, v1}, Lswh;->b0(Le40;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lqvh;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_3

    invoke-static {v1}, Lqvh;->a(Lqvh;)Lpxh;

    move-result-object v1

    iget-object v1, v1, Lpxh;->h:Lf0i;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lf0i;->play()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lqvh;->a(Lqvh;)Lpxh;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lpxh;->o(F)V

    :cond_4
    :goto_1
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lpqh;

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v3, Loic;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v3, Loic;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v1, Lpqh;->v:Lby3;

    invoke-virtual {v5, v4}, Lwt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqh;

    if-eqz v4, :cond_6

    iget-boolean v5, v4, Lnqh;->Z:Z

    if-nez v5, :cond_6

    iget-wide v5, v4, Lnqh;->b:J

    iget-wide v7, v3, Loic;->a:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_6

    iget-object v3, v4, Lnqh;->c:Lf0i;

    iget-object v4, v4, Lnqh;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lpqh;->c(Lf0i;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v2

    :pswitch_5
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Ljih;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Lcjh;

    iget-object v2, v2, Lcjh;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uploadFile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Lgzb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Lxz3;

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Lej2;

    iget-object v3, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v3, Lsx1;

    iget-object v4, v3, Lsx1;->l:Ljava/lang/Object;

    check-cast v4, Lb1g;

    iget-object v5, v3, Lsx1;->j:Ljava/lang/Object;

    check-cast v5, Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->Q()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    iget-object v5, v1, Lej2;->b:Lwm2;

    if-eqz v5, :cond_a

    iget v5, v5, Lwm2;->r0:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v9, v10

    :cond_a
    :goto_4
    iget-object v3, v3, Lsx1;->k:Ljava/lang/Object;

    check-cast v3, Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqc;

    invoke-virtual {v3, v1, v2}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v1

    if-eqz v9, :cond_c

    iget-boolean v3, v2, Lxz3;->X:Z

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lxz3;->c()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lxz3;->y()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Lgfh;

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lgfh;-><init>(J)V

    invoke-virtual {v4, v11, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v4, v11}, Lb1g;->setValue(Ljava/lang/Object;)V

    :goto_6
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v2, v0, Lt9f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Lkfh;

    instance-of v3, v2, Lifh;

    if-eqz v3, :cond_d

    invoke-virtual {v1, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    goto :goto_7

    :cond_d
    instance-of v3, v2, Ljfh;

    if-eqz v3, :cond_e

    new-instance v3, Lsmb;

    invoke-direct {v3, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Ljfh;

    iget-object v4, v2, Ljfh;->a:Litg;

    invoke-virtual {v3, v4}, Lsmb;->m(Litg;)V

    new-instance v4, Lhnb;

    iget v5, v2, Ljfh;->b:I

    invoke-direct {v4, v5}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    iget-object v2, v2, Ljfh;->c:Lsnb;

    invoke-virtual {v3, v2}, Lsmb;->l(Lsnb;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    invoke-virtual {v1, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :goto_7
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_8
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Luch;

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Lych;

    invoke-virtual {v2, v1}, Lych;->f(Luch;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_9
    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v3, Lbah;

    iget-object v4, v3, Lbah;->D0:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luch;

    instance-of v7, v5, Lpch;

    if-eqz v7, :cond_10

    iget-object v3, v3, Lbah;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lh5g;

    invoke-direct {v7, v2, v6}, Lh5g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v5, Lpch;

    iget-object v6, v5, Lpch;->c:Lsch;

    iget-object v7, v6, Lsch;->c:Litg;

    if-eqz v7, :cond_10

    invoke-static {v3, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v6, v11}, Lsch;->a(Lsch;Litg;)Lsch;

    move-result-object v2

    invoke-static {v5, v2}, Lpch;->c(Lpch;Lsch;)Lpch;

    move-result-object v2

    invoke-virtual {v4, v11, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    return-object v1

    :pswitch_a
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget-object v2, v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->o:Lvpi;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Lvsg;

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v1, v2}, Lvsg;->b(Landroid/text/Layout;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v2, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v2, Lkeg;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-nez v2, :cond_11

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v1()V

    goto :goto_b

    :cond_11
    iget-object v3, v2, Lkeg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    sget-object v6, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    if-eqz v5, :cond_12

    move v7, v10

    goto :goto_9

    :cond_12
    move v7, v4

    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t1()Lkm5;

    move-result-object v6

    if-nez v5, :cond_13

    move v4, v10

    :cond_13
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    iget-object v2, v2, Lkeg;->a:Lieg;

    sget-object v5, Lieg;->c:Lieg;

    if-ne v2, v5, :cond_14

    sget v2, Lpkb;->t:I

    goto :goto_a

    :cond_14
    sget v2, Lpkb;->u:I

    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {v1, v3}, Lci8;->I(Ljava/util/List;)V

    :goto_b
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Lueg;

    iget-object v3, v2, Lueg;->O0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v2, Lueg;->P0:Lb1g;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lreg;

    if-nez v5, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v5}, Lreg;->n()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5, v10}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lreg;

    invoke-virtual {v4, v5, v11}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_18
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lueg;->v(ILjava/lang/String;)V

    goto :goto_e

    :cond_19
    :goto_d
    iget-object v1, v2, Lueg;->T0:Lafe;

    sget-object v3, Lueg;->a1:[Lb88;

    aget-object v3, v3, v10

    invoke-virtual {v1, v2, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz08;

    if-eqz v1, :cond_1a

    invoke-interface {v1, v11}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iget-object v1, v2, Lueg;->J0:Lb1g;

    :cond_1b
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkeg;

    invoke-virtual {v1, v2, v11}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1c
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lreg;

    invoke-virtual {v4, v1, v11}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_e
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Lw6g;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw6g;->a:Ljava/util/List;

    if-eqz v2, :cond_39

    iget-object v3, v1, Lw6g;->b:Ljava/util/List;

    if-eqz v3, :cond_39

    iget-object v4, v1, Lw6g;->c:Ljava/util/List;

    if-eqz v4, :cond_39

    iget-object v1, v1, Lw6g;->d:Lbnf;

    if-eqz v1, :cond_39

    iget-object v6, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v6, Li7g;

    sget-object v12, Li7g;->K0:[Lb88;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v6, Li7g;->Z:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm16;

    check-cast v13, Lhjc;

    invoke-virtual {v13}, Lhjc;->V()Z

    move-result v13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    move v15, v9

    if-nez v14, :cond_1e

    new-instance v16, Lz3g;

    sget v14, Lcfb;->l:I

    move/from16 v30, v15

    new-instance v15, Ldtg;

    invoke-direct {v15, v14}, Ldtg;-><init>(I)V

    sget v14, Lxhe;->g0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-wide/16 v31, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8, v9, v10, v2}, Li7g;->w(IJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v13}, Li7g;->x(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v22

    iget-object v2, v6, Li7g;->D0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6g;

    iget-wide v9, v2, Lx6g;->a:J

    cmp-long v2, v9, v31

    if-nez v2, :cond_1d

    move/from16 v24, v30

    goto :goto_f

    :cond_1d
    const/16 v24, 0x0

    :goto_f
    const/16 v28, 0x0

    const/16 v29, 0x584

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v29}, Lz3g;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v2, v16

    goto :goto_10

    :cond_1e
    move/from16 v30, v15

    const-wide/16 v31, 0x0

    move-object v2, v11

    :goto_10
    if-nez v2, :cond_1f

    move/from16 v24, v30

    goto :goto_11

    :cond_1f
    const/16 v24, 0x0

    :goto_11
    if-eqz v13, :cond_20

    if-nez v2, :cond_20

    move/from16 v15, v30

    goto :goto_12

    :cond_20
    const/4 v15, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    new-instance v16, Lz3g;

    sget v9, Lcfb;->j:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    sget v9, Lxhe;->P0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-wide v8, -0x7ffffffffffffffeL    # -1.0E-323

    invoke-static {v5, v8, v9, v3}, Li7g;->w(IJLjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Li7g;->x(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v22

    const/16 v28, 0x0

    const/16 v29, 0x584

    const-wide v17, -0x7ffffffffffffffeL    # -1.0E-323

    const/16 v20, 0x0

    const/16 v23, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v29}, Lz3g;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v3, v16

    goto :goto_13

    :cond_21
    move-object v3, v11

    :goto_13
    iget-object v5, v1, Lbnf;->a:Ljava/util/List;

    if-nez v2, :cond_22

    if-nez v3, :cond_22

    move/from16 v24, v30

    goto :goto_14

    :cond_22
    const/16 v24, 0x0

    :goto_14
    if-eqz v13, :cond_23

    if-nez v2, :cond_23

    if-nez v3, :cond_23

    move/from16 v15, v30

    goto :goto_15

    :cond_23
    const/4 v15, 0x0

    :goto_15
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_24

    new-instance v16, Lz3g;

    sget v8, Lcfb;->k:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->U0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 p1, v12

    const-wide v11, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v7, v11, v12, v5}, Li7g;->w(IJLjava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v15}, Li7g;->x(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v22

    const/16 v28, 0x0

    const/16 v29, 0x584

    const-wide v17, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v20, 0x0

    const/16 v23, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v29}, Lz3g;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v5, v16

    goto :goto_16

    :cond_24
    move-object/from16 p1, v12

    const/4 v5, 0x0

    :goto_16
    iget-object v1, v1, Lbnf;->b:Ljava/util/List;

    const/16 v9, 0x64

    invoke-static {v1, v9}, Lij3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln3g;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_25

    goto :goto_1a

    :cond_25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln3g;

    iget-wide v14, v11, Ln3g;->a:J

    iget-wide v7, v13, Ln3g;->a:J

    cmp-long v7, v14, v7

    if-nez v7, :cond_26

    :goto_19
    const/4 v7, 0x5

    goto :goto_17

    :cond_26
    const/4 v7, 0x5

    goto :goto_18

    :cond_27
    :goto_1a
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    sget-object v7, Ltx5;->a:Ltx5;

    invoke-virtual {v1, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    if-eqz v2, :cond_29

    invoke-static {v1, v2, v7}, Li7g;->u(Lgi8;Lz3g;Ljava/util/ArrayList;)V

    :cond_29
    if-eqz v3, :cond_2a

    invoke-static {v1, v3, v7}, Li7g;->u(Lgi8;Lz3g;Ljava/util/ArrayList;)V

    :cond_2a
    if-eqz v5, :cond_2b

    invoke-static {v1, v5, v7}, Li7g;->u(Lgi8;Lz3g;Ljava/util/ArrayList;)V

    :cond_2b
    iget-object v6, v6, Li7g;->Z:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm16;

    check-cast v6, Lhjc;

    invoke-virtual {v6}, Lhjc;->V()Z

    move-result v6

    if-eqz v6, :cond_2d

    if-nez v2, :cond_2d

    if-nez v3, :cond_2d

    if-nez v5, :cond_2d

    invoke-static {v4}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3g;

    if-eqz v2, :cond_2c

    :goto_1b
    iget-wide v2, v2, Ln3g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1c

    :cond_2c
    invoke-static {v9}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3g;

    if-eqz v2, :cond_2d

    goto :goto_1b

    :cond_2d
    const/4 v8, 0x0

    :goto_1c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3g;

    iget-wide v4, v3, Ln3g;->a:J

    if-nez v8, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-nez v4, :cond_2f

    move/from16 v15, v30

    :goto_1e
    const/4 v14, 0x4

    goto :goto_20

    :cond_2f
    :goto_1f
    const/4 v15, 0x0

    goto :goto_1e

    :goto_20
    invoke-static {v3, v14, v15}, Li7g;->v(Ln3g;IZ)Lz3g;

    move-result-object v3

    invoke-static {v1, v3, v7}, Li7g;->u(Lgi8;Lz3g;Ljava/util/ArrayList;)V

    goto :goto_1d

    :cond_30
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3g;

    iget-wide v4, v3, Ln3g;->a:J

    if-nez v8, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-nez v4, :cond_32

    move/from16 v15, v30

    :goto_22
    const/4 v4, 0x5

    goto :goto_24

    :cond_32
    :goto_23
    const/4 v15, 0x0

    goto :goto_22

    :goto_24
    invoke-static {v3, v4, v15}, Li7g;->v(Ln3g;IZ)Lz3g;

    move-result-object v3

    new-instance v4, Lkd2;

    iget-wide v5, v3, Lz3g;->a:J

    invoke-direct {v4, v5, v6, v3}, Lkd2;-><init>(JLz3g;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    const-class v2, Li7g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_35

    :cond_34
    const/4 v8, 0x0

    goto :goto_25

    :cond_35
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Lg3;->getSize()I

    move-result v6

    const-string v8, "stickers loaded, sets:"

    const-string v9, ",content:"

    invoke-static {v8, v5, v6, v9}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v2, v5, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    new-instance v2, Ly6g;

    invoke-direct {v2, v7, v1}, Ly6g;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Li7g;

    iget-object v1, v1, Li7g;->A0:Lb1g;

    invoke-virtual {v1, v8, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Li7g;

    iget-object v2, v1, Li7g;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v3, v31

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-lez v2, :cond_39

    iget-object v2, v1, Li7g;->A0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6g;

    iget-object v2, v2, Ly6g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd2;

    iget-object v4, v4, Lkd2;->b:Lz3g;

    iget-wide v4, v4, Lz3g;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_36

    goto :goto_27

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_37
    const/4 v3, -0x1

    :goto_27
    add-int/lit8 v3, v3, -0x1

    iget-object v2, v1, Li7g;->D0:Lb1g;

    new-instance v9, Lx6g;

    if-gez v3, :cond_38

    const/4 v13, 0x0

    goto :goto_28

    :cond_38
    move v13, v3

    :goto_28
    const/4 v14, 0x2

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lx6g;-><init>(JIII)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v10, v11, v8}, Li7g;->y(JLca3;)V

    :cond_39
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_f
    move/from16 v30, v9

    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Lp8h;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lp8h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lp8h;->b:Ljava/lang/Object;

    check-cast v4, Ls5g;

    iget-object v1, v1, Lp8h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v5, Lp6g;

    const-class v7, Lp6g;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_3a

    goto :goto_2a

    :cond_3a
    sget-object v10, Lgp8;->d:Lgp8;

    invoke-virtual {v9, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lt5g;->k:Ls5g;

    if-ne v4, v12, :cond_3b

    move/from16 v12, v30

    goto :goto_29

    :cond_3b
    const/4 v12, 0x0

    :goto_29
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Showcase content. Sets size from sections:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", search in initial:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    invoke-virtual {v9, v10, v7, v11, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lt5g;->k:Ls5g;

    if-ne v4, v7, :cond_45

    iget-object v4, v5, Lp6g;->D0:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanf;

    iget-object v7, v7, Lanf;->b:Ljava/util/List;

    invoke-virtual {v5, v2, v1}, Lp6g;->v(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanf;

    iget v4, v4, Lanf;->a:I

    if-ne v4, v6, :cond_42

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_42

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz3g;

    iget-wide v10, v4, Lz3g;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_3d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3g;

    iget-wide v10, v4, Lz3g;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3g;

    if-nez v4, :cond_3e

    goto :goto_2c

    :cond_3e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lz3g;

    iget-wide v9, v9, Lz3g;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    invoke-static {v2, v3}, Loj3;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2e

    :cond_42
    iget-boolean v4, v5, Lp6g;->G0:Z

    if-eqz v4, :cond_43

    invoke-virtual {v5, v2, v1}, Lp6g;->v(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2e

    :cond_43
    move/from16 v15, v30

    iput-boolean v15, v5, Lp6g;->G0:Z

    new-instance v1, Lto7;

    invoke-direct {v1, v3}, Lto7;-><init>(I)V

    invoke-static {v9, v1}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, Lanf;->c:Lanf;

    goto :goto_34

    :cond_44
    new-instance v1, Lanf;

    invoke-direct {v1, v6, v2}, Lanf;-><init>(ILjava/util/List;)V

    goto :goto_34

    :cond_45
    iget-boolean v2, v4, Ls5g;->b:Z

    if-eqz v2, :cond_46

    iget-object v1, v5, Lp6g;->D0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanf;

    iget-object v2, v1, Lanf;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lanf;

    const/4 v15, 0x1

    invoke-direct {v1, v15, v2}, Lanf;-><init>(ILjava/util/List;)V

    goto :goto_34

    :cond_46
    sget-object v2, Lpj5;->a:Lpj5;

    iget-object v3, v4, Ls5g;->a:Ljava/util/List;

    if-eqz v3, :cond_48

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_30

    :cond_47
    const/4 v3, 0x3

    move v14, v3

    :goto_2f
    const/4 v3, 0x4

    goto :goto_31

    :cond_48
    :goto_30
    const/4 v14, 0x4

    goto :goto_2f

    :goto_31
    if-ne v14, v3, :cond_49

    goto :goto_33

    :cond_49
    iget-object v3, v4, Ls5g;->a:Ljava/util/List;

    if-nez v3, :cond_4a

    goto :goto_32

    :cond_4a
    move-object v2, v3

    :goto_32
    invoke-virtual {v5, v2, v1}, Lp6g;->v(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_33
    new-instance v1, Lanf;

    invoke-direct {v1, v14, v2}, Lanf;-><init>(ILjava/util/List;)V

    :goto_34
    iget-object v2, v5, Lp6g;->D0:Lb1g;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Li5g;

    iget-object v3, v2, Li5g;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lh71;

    invoke-direct {v4, v1, v5, v2}, Lh71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, v2, Li5g;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5g;

    iget-object v3, v3, Le5g;->a:Ljava/lang/String;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4c

    :cond_4b
    iget-object v2, v2, Li5g;->Y:Lb1g;

    new-instance v3, Lyte;

    invoke-direct {v3, v6, v1}, Lyte;-><init>(ILjava/util/List;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4c
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lz3g;

    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v2, v1, Lone/me/stickerspreview/StickerPreviewScreen;->G0:Luvd;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lb88;

    const/16 v4, 0x9

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf2;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, v1, Lone/me/stickerspreview/StickerPreviewScreen;->H0:Luvd;

    const/16 v4, 0xa

    aget-object v5, v3, v4

    invoke-interface {v2, v1, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmge;

    invoke-virtual {v2}, Lmge;->o()Z

    move-result v2

    if-nez v2, :cond_4e

    iget-object v2, v1, Lone/me/stickerspreview/StickerPreviewScreen;->H0:Luvd;

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmge;

    new-instance v4, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v5, v1, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lioe;

    iget-object v6, v1, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lfu;

    const/4 v14, 0x4

    aget-object v3, v3, v14

    invoke-virtual {v6, v1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhai;

    sget-object v6, Lhai;->X:Lhai;

    if-ne v3, v6, :cond_4d

    const/4 v9, 0x1

    goto :goto_35

    :cond_4d
    const/4 v9, 0x0

    :goto_35
    invoke-direct {v4, v5, v9}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Lioe;Z)V

    iget-object v1, v1, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lot8;

    iput-object v1, v4, Lone/me/stickerspreview/set/StickerSetBottomSheet;->G0:Lot8;

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmge;->T(Lqge;)V

    :cond_4e
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Le40;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Lhsf;

    invoke-static {v2, v1}, Lhsf;->I(Lhsf;Le40;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Le40;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Lgsf;

    invoke-static {v2, v1}, Lgsf;->e(Lgsf;Le40;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Le40;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Ldrf;

    invoke-static {v2, v1}, Ldrf;->I(Ldrf;Le40;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Le40;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Lcrf;

    invoke-static {v2, v1}, Lcrf;->e(Lcrf;Le40;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Playback("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") | releasing safely player on completion"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleRingtonePlayer"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lgqf;

    sget-object v2, Lgqf;->A0:[Lb88;

    invoke-virtual {v1}, Lgqf;->f()V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v0, Lt9f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Lmhf;

    instance-of v3, v2, Lhhf;

    const-string v5, "tag"

    if-eqz v3, :cond_53

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v1

    instance-of v3, v1, Lvhf;

    if-eqz v3, :cond_4f

    move-object v11, v1

    check-cast v11, Lvhf;

    goto :goto_36

    :cond_4f
    const/4 v11, 0x0

    :goto_36
    if-eqz v11, :cond_50

    check-cast v2, Lhhf;

    iget v1, v2, Lhhf;->c:I

    iget v2, v2, Lhhf;->b:I

    invoke-interface {v11, v1, v2}, Lvhf;->C(II)V

    :cond_50
    sget-object v1, Ldhf;->c:Ldhf;

    invoke-virtual {v1}, Ldhf;->f0()V

    goto/16 :goto_39

    :cond_51
    check-cast v2, Lhhf;

    iget-object v2, v2, Lhhf;->a:Ljava/lang/Long;

    if-eqz v2, :cond_52

    invoke-static {v1}, Lm2k;->b(Ll94;)V

    sget-object v1, Ldhf;->c:Ldhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    new-instance v3, Lzn4;

    invoke-direct {v3}, Lzn4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v3, Lzn4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v3, v2, v4}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v4, "local"

    invoke-virtual {v3, v4, v2}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pop_controllers"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v2}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzn4;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v14, 0x4

    invoke-static {v1, v2, v8, v14}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_39

    :cond_52
    sget-object v1, Ldhf;->c:Ldhf;

    invoke-virtual {v1}, Ldhf;->f0()V

    goto/16 :goto_39

    :cond_53
    sget-object v3, Lghf;->a:Lghf;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v1}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v1

    instance-of v2, v1, Lvhf;

    if-eqz v2, :cond_54

    move-object v11, v1

    check-cast v11, Lvhf;

    goto :goto_37

    :cond_54
    const/4 v11, 0x0

    :goto_37
    if-eqz v11, :cond_55

    invoke-interface {v11}, Lvhf;->X()V

    :cond_55
    sget-object v1, Ldhf;->c:Ldhf;

    invoke-virtual {v1}, Ldhf;->f0()V

    goto/16 :goto_39

    :cond_56
    sget-object v3, Lkhf;->a:Lkhf;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lone/me/sharedata/ShareDataPickerScreen;->p1(Z)V

    goto/16 :goto_39

    :cond_57
    sget-object v3, Ljhf;->a:Ljhf;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sharedata/ShareDataPickerScreen;->p1(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v2

    iget-object v3, v2, Lgbc;->c:Lscc;

    invoke-interface {v3}, Lscc;->c()V

    iget-object v2, v2, Lgbc;->Y:Lb1g;

    sget-object v3, Lbt8;->a:Leia;

    invoke-virtual {v2, v3}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lg4f;

    iget-object v1, v1, Lg4f;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lhr2;

    invoke-direct {v2, v4}, Lhr2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_39

    :cond_58
    instance-of v3, v2, Lihf;

    if-eqz v3, :cond_5a

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v2, Lihf;

    iget-object v2, v2, Lihf;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvf3;->b()Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Lsmb;

    invoke-direct {v2, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Luhe;->u:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v2, v3}, Lsmb;->m(Litg;)V

    new-instance v1, Lhnb;

    sget v3, Lxhe;->l0:I

    invoke-direct {v1, v3}, Lhnb;-><init>(I)V

    invoke-virtual {v2, v1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    :cond_59
    sget-object v1, Ldhf;->c:Ldhf;

    invoke-virtual {v1}, Ldhf;->f0()V

    goto :goto_39

    :cond_5a
    instance-of v3, v2, Llhf;

    if-eqz v3, :cond_5e

    iget-object v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->S0:Lrmb;

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Lrmb;->a()V

    :cond_5b
    new-instance v3, Lsmb;

    invoke-direct {v3, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Llhf;

    iget-object v2, v2, Llhf;->a:Ldtg;

    invoke-virtual {v3, v2}, Lsmb;->m(Litg;)V

    new-instance v2, Lhnb;

    sget v4, Lnhe;->d:I

    invoke-direct {v2, v4}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v2}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    move-result-object v2

    if-eqz v2, :cond_5d

    iget-object v3, v2, Lrmb;->a:Lg25;

    iget-object v3, v3, Lg25;->e:Ljava/lang/Object;

    check-cast v3, Ldjg;

    if-eqz v3, :cond_5c

    sget-object v4, Lx57;->X:Lx57;

    invoke-static {v3, v4}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_5c
    move-object v11, v2

    goto :goto_38

    :cond_5d
    const/4 v11, 0x0

    :goto_38
    iput-object v11, v1, Lone/me/sharedata/ShareDataPickerScreen;->S0:Lrmb;

    :cond_5e
    :goto_39
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v1, Lwl5;->a:Lakg;

    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lwl5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v2, Ldgf;

    iget-object v2, v2, Ldgf;->o:Lzo5;

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v3, v0, Lt9f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v3, Ljma;

    instance-of v4, v3, Luff;

    if-eqz v4, :cond_65

    check-cast v3, Luff;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lb88;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v4, v3, Luff;->b:Litg;

    const/4 v8, 0x0

    const/4 v14, 0x4

    invoke-static {v4, v8, v8, v14}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v4

    iget-object v5, v3, Luff;->d:Litg;

    if-eqz v5, :cond_5f

    invoke-virtual {v4, v5}, Lfv3;->f(Litg;)V

    :cond_5f
    iget-object v3, v3, Luff;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltff;

    iget-boolean v6, v5, Ltff;->c:Z

    iget-object v7, v5, Ltff;->b:Ldtg;

    iget v5, v5, Ltff;->a:I

    if-eqz v6, :cond_60

    invoke-virtual {v4, v5, v7}, Lfv3;->b(ILitg;)V

    goto :goto_3a

    :cond_60
    invoke-virtual {v4, v5, v7}, Lfv3;->d(ILitg;)V

    goto :goto_3a

    :cond_61
    invoke-virtual {v4}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    invoke-virtual {v3, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_3b
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_3b

    :cond_62
    instance-of v4, v1, Ltge;

    if-eqz v4, :cond_63

    check-cast v1, Ltge;

    goto :goto_3c

    :cond_63
    const/4 v1, 0x0

    :goto_3c
    if-eqz v1, :cond_64

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v11

    goto :goto_3d

    :cond_64
    const/4 v11, 0x0

    :goto_3d
    if-eqz v11, :cond_66

    new-instance v16, Lqge;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    move-object/from16 v1, v16

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v1, v15, v2}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v11, v1}, Lmge;->I(Lqge;)V

    goto :goto_3e

    :cond_65
    instance-of v2, v3, Lvff;

    if-eqz v2, :cond_66

    new-instance v2, Lsmb;

    invoke-direct {v2, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v3, Lvff;

    iget-object v1, v3, Lvff;->b:Lftg;

    invoke-virtual {v2, v1}, Lsmb;->m(Litg;)V

    new-instance v1, Lhnb;

    sget v3, Lxhe;->v0:I

    invoke-direct {v1, v3}, Lhnb;-><init>(I)V

    invoke-virtual {v2, v1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    :cond_66
    :goto_3e
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lsbf;

    iget-object v2, v1, Lsbf;->E0:Ljava/util/ArrayList;

    iget-object v4, v0, Lt9f;->X:Ljava/lang/Object;

    check-cast v4, Leaf;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v5, v4, Ldaf;

    if-eqz v5, :cond_6c

    check-cast v4, Ldaf;

    iget-object v4, v4, Ldaf;->a:Lv8f;

    iget-wide v5, v4, Lio0;->a:J

    iget-object v7, v1, Lsbf;->B0:Ljava/lang/Long;

    if-nez v7, :cond_67

    goto/16 :goto_42

    :cond_67
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-nez v5, :cond_72

    const/4 v8, 0x0

    iput-object v8, v1, Lsbf;->B0:Ljava/lang/Long;

    iget-object v4, v4, Lv8f;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp6f;

    iget-boolean v7, v7, Lp6f;->o:Z

    if-eqz v7, :cond_68

    move-object v11, v6

    goto :goto_3f

    :cond_69
    const/4 v11, 0x0

    :goto_3f
    check-cast v11, Lp6f;

    iput-object v11, v1, Lsbf;->D0:Lp6f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp6f;

    iget-boolean v7, v7, Lp6f;->o:Z

    if-nez v7, :cond_6a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_6b
    new-instance v4, Lg71;

    invoke-direct {v4, v3}, Lg71;-><init>(I)V

    new-instance v3, Lj54;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v4}, Lj54;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v3}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lsbf;->y()V

    goto :goto_42

    :cond_6c
    instance-of v3, v4, Laaf;

    if-nez v3, :cond_74

    instance-of v3, v4, Lcaf;

    if-eqz v3, :cond_6e

    check-cast v4, Lcaf;

    iget-object v3, v4, Lcaf;->a:Ls8f;

    iget-wide v3, v3, Lio0;->a:J

    iget-object v5, v1, Lsbf;->C0:Ljava/lang/Long;

    if-nez v5, :cond_6d

    goto :goto_42

    :cond_6d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_72

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lsbf;->y()V

    goto :goto_42

    :cond_6e
    instance-of v2, v4, Lbaf;

    if-eqz v2, :cond_73

    check-cast v4, Lbaf;

    iget-wide v2, v4, Lbaf;->a:J

    iget-object v4, v1, Lsbf;->C0:Ljava/lang/Long;

    if-nez v4, :cond_70

    :cond_6f
    const/4 v8, 0x0

    goto :goto_41

    :cond_70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_6f

    const/4 v8, 0x0

    iput-object v8, v1, Lsbf;->C0:Ljava/lang/Long;

    goto :goto_42

    :goto_41
    iget-object v4, v1, Lsbf;->B0:Ljava/lang/Long;

    if-nez v4, :cond_71

    goto :goto_42

    :cond_71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_72

    iput-object v8, v1, Lsbf;->B0:Ljava/lang/Long;

    :cond_72
    :goto_42
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_73
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_74
    const/4 v8, 0x0

    throw v8

    :pswitch_1b
    iget-object v1, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, v0, Lt9f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljma;

    instance-of v3, v2, Lgff;

    if-eqz v3, :cond_75

    sget-object v2, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lb88;

    :try_start_0
    sget-object v2, Lew7;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "audio/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x3e6

    invoke-virtual {v1, v2, v3}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_43

    :catch_0
    new-instance v2, Lsmb;

    invoke-direct {v2, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lbie;->D1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto :goto_43

    :cond_75
    instance-of v3, v2, Lhff;

    if-eqz v3, :cond_76

    check-cast v2, Lhff;

    iget-object v2, v2, Lhff;->b:Ljava/lang/String;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lb88;

    :try_start_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lfmb;->k:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lew7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x3e7

    invoke-virtual {v1, v2, v3}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_43

    :catch_1
    new-instance v2, Lsmb;

    invoke-direct {v2, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lbie;->D1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto :goto_43

    :cond_76
    instance-of v3, v2, Liff;

    if-eqz v3, :cond_77

    new-instance v3, Lsmb;

    invoke-direct {v3, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Liff;

    iget-object v1, v2, Liff;->b:Ldtg;

    invoke-virtual {v3, v1}, Lsmb;->m(Litg;)V

    new-instance v1, Lhnb;

    iget v2, v2, Liff;->c:I

    invoke-direct {v1, v2}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    goto :goto_43

    :cond_77
    instance-of v1, v2, Lwn4;

    if-eqz v1, :cond_78

    sget-object v1, Ljff;->c:Ljff;

    check-cast v2, Lwn4;

    invoke-virtual {v1, v2}, Ldp0;->Q(Lwn4;)V

    :cond_78
    :goto_43
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lt9f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v3, v1, Lzdf;

    if-eqz v3, :cond_7d

    iget-object v3, v0, Lt9f;->Y:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/media/ui/SettingMediaScreen;

    check-cast v1, Lzdf;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lb88;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v4, v1, Lzdf;->b:Ldtg;

    const/4 v8, 0x0

    const/4 v14, 0x4

    invoke-static {v4, v8, v8, v14}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v4

    iget-object v1, v1, Lzdf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lydf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lydf;->a:Ldtg;

    iget v5, v5, Lydf;->b:I

    invoke-virtual {v4, v5, v6}, Lfv3;->d(ILitg;)V

    goto :goto_44

    :cond_79
    invoke-virtual {v4}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_45
    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v4

    if-eqz v4, :cond_7a

    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v3

    goto :goto_45

    :cond_7a
    instance-of v4, v3, Ltge;

    if-eqz v4, :cond_7b

    move-object/from16 v18, v3

    check-cast v18, Ltge;

    goto :goto_46

    :cond_7b
    const/16 v18, 0x0

    :goto_46
    if-eqz v18, :cond_7c

    check-cast v18, Lone/me/android/root/RootController;

    invoke-virtual/range {v18 .. v18}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v11

    goto :goto_47

    :cond_7c
    const/4 v11, 0x0

    :goto_47
    if-eqz v11, :cond_7f

    new-instance v16, Lqge;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    move-object/from16 v1, v16

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v1, v15, v2}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v11, v1}, Lmge;->I(Lqge;)V

    goto :goto_48

    :cond_7d
    instance-of v2, v1, Lwn4;

    if-eqz v2, :cond_7e

    sget-object v2, Ls9f;->c:Ls9f;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    goto :goto_48

    :cond_7e
    instance-of v1, v1, Lxdf;

    if-eqz v1, :cond_7f

    sget-object v1, Ls9f;->c:Ls9f;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    const-string v2, ":settings/caching"

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v8, v5}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    :cond_7f
    :goto_48
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

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
