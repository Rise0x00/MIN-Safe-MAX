.class public final Luo1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Luo1;->o:I

    iput p1, p0, Luo1;->Y:I

    iput-object p2, p0, Luo1;->z0:Ljava/lang/Object;

    iput-object p3, p0, Luo1;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Luo1;->o:I

    iput-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    iput p2, p0, Luo1;->Y:I

    iput-object p3, p0, Luo1;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Luo1;->o:I

    iput-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    iput-object p2, p0, Luo1;->Z:Ljava/lang/Object;

    iput p3, p0, Luo1;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p4, p0, Luo1;->o:I

    iput-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    iput-object p2, p0, Luo1;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwli;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Luo1;->o:I

    .line 2
    iput-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luo1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 8

    iget v0, p0, Luo1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Luo1;

    iget-object v0, p0, Luo1;->Z:Ljava/lang/Object;

    check-cast v0, Lwli;

    invoke-direct {p1, v0, p2}, Luo1;-><init>(Lwli;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v1, Luo1;

    iget-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ldli;

    iget v3, p0, Luo1;->Y:I

    iget-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    const/16 v6, 0xd

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance p1, Luo1;

    iget-object p2, p0, Luo1;->z0:Ljava/lang/Object;

    check-cast p2, Lyxb;

    iget-object v0, p0, Luo1;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v6, v1}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance v2, Luo1;

    iget v3, p0, Luo1;->Y:I

    iget-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lttf;

    iget-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lit7;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Luo1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Luo1;

    iget-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfk6;

    iget v4, p0, Luo1;->Y:I

    iget-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance p2, Luo1;

    iget-object v0, p0, Luo1;->z0:Ljava/lang/Object;

    check-cast v0, Lwvc;

    iget-object v1, p0, Luo1;->Z:Ljava/lang/Object;

    check-cast v1, Lo66;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, v6, v2}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p2, Luo1;->Y:I

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Luo1;

    iget-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyx5;

    iget v5, p0, Luo1;->Y:I

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Luo1;

    iget-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lzp4;

    iget-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Luo1;->Y:I

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Luo1;

    iget-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln73;

    iget-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq83;

    iget v5, p0, Luo1;->Y:I

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Luo1;

    iget v3, p0, Luo1;->Y:I

    iget-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq83;

    iget-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Luo1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Luo1;

    iget-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljv2;

    iget v4, p0, Luo1;->Y:I

    iget-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Luo1;

    iget-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhv1;

    iget v4, p0, Luo1;->Y:I

    iget-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Luo1;

    iget-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    iget v4, p0, Luo1;->Y:I

    iget-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Luo1;

    iget-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget v4, p0, Luo1;->Y:I

    iget-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Luo1;

    iget-object p1, p0, Luo1;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxo1;

    iget v4, p0, Luo1;->Y:I

    iget-object p1, p0, Luo1;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 32

    move-object/from16 v5, p0

    iget v0, v5, Luo1;->o:I

    const/16 v3, 0xc

    const/16 v4, 0x64

    const-string v6, ""

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v6, Lyeh;->a:Lyeh;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v0, v5, Luo1;->Y:I

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v5, Luo1;->X:I

    iget-object v1, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v0, Lwli;

    iget-object v0, v0, Lwli;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iget-object v1, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v1, Lwli;

    iget-wide v2, v1, Lwli;->d:J

    iget-wide v14, v1, Lwli;->b:J

    iput v13, v5, Luo1;->Y:I

    move-wide v1, v2

    move-wide v3, v14

    invoke-virtual/range {v0 .. v5}, Ldbi;->a(JJLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lzbi;

    if-nez v0, :cond_5

    iget-object v0, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v0, Lwli;

    iget-object v1, v0, Lwli;->o:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v3, Lgp8;->Y:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v7, v0, Lwli;->b:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v7, v8, v0}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lzbi;->f:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lzbi;->e:Z

    if-eqz v2, :cond_6

    move v2, v13

    goto :goto_1

    :cond_6
    move v2, v9

    :goto_1
    iget-object v3, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v3, Lwli;

    iget-object v3, v3, Lwli;->Y:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj07;

    iget-wide v14, v0, Lzbi;->c:J

    sget-object v0, Liq0;->a:Liq0;

    iput-object v1, v5, Luo1;->z0:Ljava/lang/Object;

    iput v2, v5, Luo1;->X:I

    iput v10, v5, Luo1;->Y:I

    invoke-virtual {v3, v14, v15, v0, v5}, Lj07;->a(JLiq0;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_2
    move-object v6, v7

    goto/16 :goto_4

    :cond_7
    :goto_3
    check-cast v0, Lg07;

    iget-object v3, v0, Lg07;->a:Ljava/lang/String;

    iget-object v4, v0, Lg07;->b:Ljava/lang/String;

    iget-object v0, v0, Lg07;->c:Lhi0;

    sget v7, Ltrb;->j:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    sget-object v22, Licf;->a:Licf;

    new-instance v7, Lua8;

    invoke-direct {v7, v0, v4}, Lua8;-><init>(Lhi0;Ljava/lang/String;)V

    new-instance v14, Ledf;

    const/16 v25, 0x0

    const/16 v26, 0x398

    const-wide v15, 0x7ffffffffffffffeL

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v26}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    new-instance v0, Lppi;

    sget-object v4, Lkhi;->c:Lkhi;

    iget-object v7, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v7, Lwli;

    iget-wide v7, v7, Lwli;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, ":webapp:root?bot_id="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lwn4;

    invoke-direct {v7, v4}, Lwn4;-><init>(Ljava/lang/String;)V

    const-wide v17, 0x7ffffffffffffffeL

    const/16 v19, 0x4

    move-object/from16 v16, v7

    move-object v15, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lppi;-><init>(Ledf;Lwn4;JI)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v15, Ledf;

    sget v0, Ltrb;->f:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    new-instance v0, Lncf;

    if-eqz v2, :cond_8

    move v9, v13

    :cond_8
    invoke-direct {v0, v9, v13}, Lncf;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x3b8

    const-wide v16, 0x7ffffffffffffffdL

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v27}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    new-instance v0, Lopi;

    invoke-direct {v0, v15}, Lopi;-><init>(Ledf;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v0, Lwli;

    iget-object v0, v0, Lwli;->B0:Lb1g;

    new-instance v2, Lvli;

    invoke-direct {v2, v3, v1}, Lvli;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v11, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    return-object v6

    :pswitch_0
    iget-object v0, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v0, Ldli;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Luo1;->X:I

    if-eqz v2, :cond_b

    if-ne v2, v13, :cond_a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Ldli;->N0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb36;

    iget v8, v5, Luo1;->Y:I

    iget-object v2, v5, Luo1;->Z:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/content/Intent;

    iput v13, v5, Luo1;->X:I

    iget-object v2, v9, Lb36;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v6, Ln33;

    const/4 v10, 0x0

    const/16 v11, 0x19

    invoke-direct/range {v6 .. v11}, Ln33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    check-cast v2, [Landroid/net/Uri;

    iget-object v0, v0, Ldli;->s1:Lzo5;

    new-instance v1, Ly36;

    invoke-direct {v1, v2}, Ly36;-><init>([Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    :goto_6
    return-object v1

    :pswitch_1
    iget-object v0, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Luo1;->Y:I

    if-eqz v2, :cond_f

    if-eq v2, v13, :cond_e

    if-ne v2, v10, :cond_d

    iget v0, v5, Luo1;->X:I

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v3, v0

    move-object/from16 v0, p1

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v0, v5, Luo1;->X:I

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v3, v0

    move-object/from16 v0, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v2, Lyxb;

    iget-object v3, v2, Lyxb;->a:Ljava/lang/Object;

    check-cast v3, Lum2;

    sget-object v4, Lum2;->b:Lum2;

    if-ne v3, v4, :cond_10

    move v3, v13

    goto :goto_7

    :cond_10
    move v3, v9

    :goto_7
    if-eqz v3, :cond_12

    iget-object v2, v2, Lyxb;->c:Ljava/lang/Object;

    check-cast v2, Lffg;

    iput v3, v5, Luo1;->X:I

    iput v13, v5, Luo1;->Y:I

    iget-object v4, v2, Lffg;->m:Lfeg;

    invoke-virtual {v2}, Lffg;->c()Lwdg;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, v5}, Lwdg;->o(Ljava/util/LinkedHashSet;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    goto :goto_d

    :cond_11
    :goto_8
    check-cast v0, Ljava/util/List;

    goto :goto_a

    :cond_12
    iget-object v2, v2, Lyxb;->d:Ljava/lang/Object;

    check-cast v2, Lzp4;

    iput v3, v5, Luo1;->X:I

    iput v10, v5, Luo1;->Y:I

    iget-object v4, v2, Lzp4;->d:Ljava/lang/Object;

    check-cast v4, Lfeg;

    iget-object v2, v2, Lzp4;->X:Ljava/lang/Object;

    check-cast v2, Lzp4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Lzp4;->o(Ljava/util/LinkedHashSet;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    goto :goto_d

    :cond_13
    :goto_9
    check-cast v0, Ljava/util/List;

    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdg;

    new-instance v4, Lgfg;

    if-nez v3, :cond_14

    move v6, v13

    goto :goto_c

    :cond_14
    move v6, v9

    :goto_c
    invoke-direct {v4, v2, v6}, Lgfg;-><init>(Lkdg;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    :goto_d
    return-object v1

    :pswitch_2
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Luo1;->X:I

    if-eqz v1, :cond_17

    if-ne v1, v13, :cond_16

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v1, v5, Luo1;->Y:I

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iput v13, v5, Luo1;->X:I

    invoke-static {v1, v2, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    iget-object v0, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v0, Lttf;

    iget-object v1, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v1, Lit7;

    invoke-virtual {v0, v1}, Lttf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_f
    return-object v0

    :pswitch_3
    iget-object v0, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v1, Lfk6;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Luo1;->X:I

    if-eqz v3, :cond_1a

    if-ne v3, v13, :cond_19

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v13, v5, Luo1;->X:I

    invoke-static {v1, v5}, Lfk6;->u(Lfk6;Lz84;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    goto/16 :goto_18

    :cond_1b
    :goto_10
    check-cast v3, Lck6;

    iget v2, v5, Luo1;->Y:I

    if-ne v2, v13, :cond_26

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v13, :cond_1d

    if-eq v2, v10, :cond_1c

    move-object v3, v11

    goto :goto_11

    :cond_1c
    sget v2, Lbeb;->A:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_11

    :cond_1d
    sget v2, Lbeb;->D:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_11
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    goto/16 :goto_18

    :cond_1e
    iget-object v2, v1, Lfk6;->Y:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lumh;

    iget-object v4, v4, Lumh;->a:Lnf6;

    if-eqz v4, :cond_20

    iget-object v4, v4, Lnf6;->a:Ljava/lang/String;

    goto :goto_12

    :cond_20
    move-object v4, v11

    :goto_12
    invoke-static {v4, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_13

    :cond_21
    move-object v3, v11

    :goto_13
    check-cast v3, Lumh;

    if-eqz v3, :cond_22

    iget-object v0, v3, Lumh;->a:Lnf6;

    goto :goto_14

    :cond_22
    move-object v0, v11

    :goto_14
    if-eqz v0, :cond_23

    iget-object v0, v0, Lnf6;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_23
    if-nez v11, :cond_24

    goto :goto_15

    :cond_24
    move-object v6, v11

    :goto_15
    iget-object v0, v1, Lfk6;->b:[J

    array-length v0, v0

    if-ne v0, v13, :cond_25

    sget v0, Lbeb;->H:I

    goto :goto_16

    :cond_25
    sget v0, Lbeb;->G:I

    :goto_16
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lftg;-><init>(ILjava/util/List;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v13, :cond_2a

    if-eq v0, v10, :cond_29

    if-eq v0, v8, :cond_28

    if-ne v0, v7, :cond_27

    sget v0, Lbeb;->F:I

    goto :goto_17

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    sget v0, Lbeb;->B:I

    goto :goto_17

    :cond_29
    sget v0, Lbeb;->z:I

    goto :goto_17

    :cond_2a
    sget v0, Lbeb;->C:I

    goto :goto_17

    :cond_2b
    sget v0, Lbeb;->E:I

    :goto_17
    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    :goto_18
    return-object v2

    :pswitch_4
    iget v0, v5, Luo1;->Y:I

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Luo1;->X:I

    if-eqz v2, :cond_2d

    if-ne v2, v13, :cond_2c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v2, Lwvc;

    new-instance v3, Lyjh;

    iget-object v4, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v4, Lo66;

    iget-object v4, v4, Lo66;->d:Lw56;

    iget-wide v6, v4, Lw56;->e:J

    invoke-direct {v3, v0, v6, v7, v11}, Lyjh;-><init>(IJLo0k;)V

    new-instance v4, Loae;

    invoke-direct {v4, v3}, Loae;-><init>(Ljava/lang/Object;)V

    iput v0, v5, Luo1;->Y:I

    iput v13, v5, Luo1;->X:I

    check-cast v2, Ltvc;

    iget-object v0, v2, Ltvc;->a:Ln11;

    invoke-interface {v0, v4, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_19
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_1a
    return-object v1

    :pswitch_5
    iget-object v0, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v0, Lyx5;

    iget-object v1, v5, Luo1;->z0:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/Intent;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Luo1;->X:I

    if-eqz v2, :cond_30

    if-ne v2, v13, :cond_2f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 v10, 0x0

    if-eqz v7, :cond_32

    iget-object v2, v0, Lyx5;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb36;

    iget v8, v5, Luo1;->Y:I

    iput v13, v5, Luo1;->X:I

    iget-object v2, v9, Lb36;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v6, Ln33;

    const/16 v11, 0x19

    invoke-direct/range {v6 .. v11}, Ln33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    goto :goto_1c

    :cond_31
    :goto_1b
    move-object v10, v2

    check-cast v10, [Landroid/net/Uri;

    :cond_32
    iget-object v0, v0, Lyx5;->d:Lzo5;

    new-instance v1, Ly36;

    invoke-direct {v1, v10}, Ly36;-><init>([Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    :goto_1c
    return-object v1

    :pswitch_6
    iget-object v0, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v0, Lzp4;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v1, v5, Luo1;->X:I

    if-eqz v1, :cond_34

    if-ne v1, v13, :cond_33

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1d

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lzp4;->d:Ljava/lang/Object;

    check-cast v1, Lfeg;

    iget-object v2, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v5, Luo1;->Y:I

    sget-object v4, Lpj5;->a:Lpj5;

    iget-object v0, v0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Lzp4;

    iput v13, v5, Luo1;->X:I

    iget-object v6, v1, Lfeg;->a:Lum2;

    invoke-static {v2, v3, v6}, Laxj;->b(Ljava/lang/String;ILum2;)Lieg;

    move-result-object v6

    move-object/from16 v31, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v31

    invoke-virtual/range {v0 .. v6}, Lfeg;->b(Lieg;Ljava/lang/String;ILjava/util/List;Lwdg;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v7, :cond_35

    goto :goto_1e

    :cond_35
    :goto_1d
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    :goto_1e
    return-object v7

    :pswitch_7
    iget-object v0, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v0, Ln73;

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v2, Lq83;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v8, v5, Luo1;->X:I

    if-eqz v8, :cond_37

    if-ne v8, v13, :cond_36

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v8, v0, Lm73;

    if-eqz v8, :cond_3f

    iget v8, v5, Luo1;->Y:I

    sget-object v10, Lq83;->J1:[Lb88;

    iget-object v10, v2, Lq83;->z0:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmf3;

    check-cast v10, Lese;

    invoke-virtual {v10}, Lese;->f()J

    move-result-wide v14

    sget v10, Liab;->i0:I

    if-ne v8, v10, :cond_38

    sget-object v7, Lad5;->b:Lwra;

    sget-object v7, Lhd5;->Y:Lhd5;

    invoke-static {v13, v7}, Ls5b;->N(ILhd5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lad5;->i(J)J

    move-result-wide v7

    add-long/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1f

    :cond_38
    sget v10, Liab;->j0:I

    if-ne v8, v10, :cond_39

    sget-object v8, Lad5;->b:Lwra;

    sget-object v8, Lhd5;->Y:Lhd5;

    invoke-static {v7, v8}, Ls5b;->N(ILhd5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lad5;->i(J)J

    move-result-wide v7

    add-long/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1f

    :cond_39
    sget v7, Liab;->h0:I

    if-ne v8, v7, :cond_3a

    sget-object v7, Lad5;->b:Lwra;

    sget-object v7, Lhd5;->Z:Lhd5;

    invoke-static {v13, v7}, Ls5b;->N(ILhd5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lad5;->i(J)J

    move-result-wide v7

    add-long/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1f

    :cond_3a
    sget v7, Liab;->k0:I

    if-ne v8, v7, :cond_3b

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1f

    :cond_3b
    move-object v7, v11

    :goto_1f
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v10, v2, Lq83;->d1:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvr0;

    check-cast v0, Lm73;

    iget-object v0, v0, Lm73;->a:Ljava/util/Set;

    iput v13, v5, Luo1;->X:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v10, Lvr0;->b:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lva3;

    invoke-virtual {v15, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v13

    iget-object v13, v13, Lbwd;->a:Lw0g;

    invoke-interface {v13}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lej2;

    if-nez v13, :cond_3c

    goto :goto_20

    :cond_3c
    iget-object v14, v10, Lvr0;->a:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwl2;

    invoke-virtual {v14, v7, v8, v13, v9}, Lwl2;->z(JLej2;Z)V

    goto :goto_20

    :cond_3d
    iget-object v7, v10, Lvr0;->c:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw5b;

    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v4}, Lij3;->N1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v4, [J

    move v10, v9

    :goto_21
    if-ge v10, v4, :cond_3e

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v13, Lqs3;

    invoke-virtual {v7}, Lw5b;->t()Lcsc;

    move-result-object v14

    iget-object v14, v14, Lcsc;->a:Lkn8;

    invoke-virtual {v14}, Lese;->g()J

    move-result-wide v14

    const/16 v20, 0x0

    invoke-static {v12}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v21

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lqs3;-><init>(JJZLgnh;Z[J)V

    invoke-virtual {v7}, Lw5b;->u()Lwog;

    move-result-object v12

    invoke-static {v12, v13, v9, v3}, Lwog;->d(Lwog;Llo;ZI)J

    move-result-wide v12

    aput-wide v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_3e
    if-ne v1, v6, :cond_40

    move-object v1, v6

    goto :goto_23

    :cond_3f
    instance-of v3, v0, Ll73;

    if-eqz v3, :cond_42

    check-cast v0, Ll73;

    iget-object v0, v0, Ll73;->a:Ljava/util/Set;

    invoke-static {v2, v0}, Lq83;->z(Lq83;Ljava/util/Set;)V

    :cond_40
    :goto_22
    iput-object v11, v2, Lq83;->m1:Ln73;

    iget-object v0, v2, Lq83;->n1:Ls93;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ls93;->a()V

    :cond_41
    :goto_23
    return-object v1

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v14, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v15, Lq83;

    iget-object v11, v15, Lq83;->x1:Lzo5;

    iget-object v3, v15, Lq83;->c:Ljava/lang/String;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v1, v5, Luo1;->X:I

    const/4 v2, 0x5

    if-eqz v1, :cond_46

    if-eq v1, v13, :cond_44

    if-eq v1, v10, :cond_45

    if-eq v1, v8, :cond_44

    if-eq v1, v7, :cond_44

    if-ne v1, v2, :cond_43

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_45
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_26

    :cond_46
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v1, v5, Luo1;->Y:I

    sget v12, Liab;->b0:I

    if-ne v1, v12, :cond_4a

    iget-object v1, v15, Lq83;->d1:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr0;

    iput v13, v5, Luo1;->X:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v1, Lvr0;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    invoke-virtual {v3, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v3

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-nez v3, :cond_47

    goto :goto_24

    :cond_47
    iget-object v6, v1, Lvr0;->a:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwl2;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8, v3, v9}, Lwl2;->z(JLej2;Z)V

    goto :goto_24

    :cond_48
    iget-object v1, v1, Lvr0;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    invoke-static {v14}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x64

    invoke-static {v2, v3, v3}, Lij3;->N1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [J

    move v7, v9

    :goto_25
    if-ge v7, v3, :cond_49

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v18, Lqs3;

    invoke-virtual {v1}, Lw5b;->t()Lcsc;

    move-result-object v10

    iget-object v10, v10, Lcsc;->a:Lkn8;

    invoke-virtual {v10}, Lese;->g()J

    move-result-wide v19

    const/16 v25, 0x0

    invoke-static {v8}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v26

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lqs3;-><init>(JJZLgnh;Z[J)V

    move-object/from16 v8, v18

    invoke-virtual {v1}, Lw5b;->u()Lwog;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v10, v8, v9, v11}, Lwog;->d(Lwog;Llo;ZI)J

    move-result-wide v12

    aput-wide v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_49
    if-ne v0, v4, :cond_59

    goto/16 :goto_2a

    :cond_4a
    sget v9, Liab;->G:I

    if-ne v1, v9, :cond_4d

    iget-object v1, v15, Lq83;->U0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr0;

    iput v10, v5, Luo1;->X:I

    invoke-virtual {v1, v3, v14, v5}, Lmr0;->s(Ljava/lang/String;Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4b

    goto/16 :goto_2a

    :cond_4b
    :goto_26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v1, Lbre;

    invoke-direct {v1, v13}, Lbre;-><init>(Z)V

    invoke-static {v11, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_4c
    invoke-static {v15}, Lq83;->y(Lq83;)V

    goto/16 :goto_2f

    :cond_4d
    sget v9, Liab;->V:I

    if-ne v1, v9, :cond_4e

    iget-object v1, v15, Lq83;->V0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr0;

    iput v8, v5, Luo1;->X:I

    invoke-virtual {v1, v3, v14, v5}, Lzr0;->r(Ljava/lang/String;Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_59

    goto/16 :goto_2a

    :cond_4e
    sget v8, Liab;->S:I

    if-ne v1, v8, :cond_50

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lq83;->J1:[Lb88;

    invoke-virtual {v15}, Lq83;->B()Lva3;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lva3;->l(J)Lbwd;

    move-result-object v2

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_4f

    iget-object v3, v15, Lq83;->H0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvd;

    invoke-virtual {v3, v2}, Ltvd;->b(Lej2;)V

    goto :goto_27

    :cond_50
    sget v8, Liab;->R:I

    if-ne v1, v8, :cond_51

    iget-object v1, v15, Lq83;->f1:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur0;

    iput v7, v5, Luo1;->X:I

    invoke-virtual {v1, v14, v5}, Lur0;->a(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_59

    goto :goto_2a

    :cond_51
    sget v8, Liab;->W:I

    if-ne v1, v8, :cond_59

    sget-object v1, Lbt8;->a:Leia;

    new-instance v1, Leia;

    invoke-direct {v1}, Leia;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_52
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v12, Lq83;->J1:[Lb88;

    invoke-virtual {v15}, Lq83;->B()Lva3;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Lva3;->l(J)Lbwd;

    move-result-object v9

    iget-object v9, v9, Lbwd;->a:Lw0g;

    invoke-interface {v9}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lej2;

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Lej2;->t()J

    move-result-wide v9

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_29

    :cond_53
    const/4 v12, 0x0

    :goto_29
    if-eqz v12, :cond_52

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Leia;->a(J)Z

    goto :goto_28

    :cond_54
    iget-object v8, v15, Lq83;->g1:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lthh;

    invoke-static {v3}, Lfme;->a(Ljava/lang/Object;)Lsia;

    move-result-object v3

    iput v2, v5, Luo1;->X:I

    sget-object v2, Lfme;->a:Lsia;

    invoke-virtual {v8, v1, v2, v3, v5}, Lthh;->q(Leia;Lsia;Lsia;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_55

    :goto_2a
    move-object v0, v4

    goto :goto_2f

    :cond_55
    :goto_2b
    new-instance v1, Lsmf;

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v15}, Lq83;->D()Lnf6;

    move-result-object v3

    if-eqz v3, :cond_56

    iget-object v3, v3, Lnf6;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_56
    const/4 v3, 0x0

    :goto_2c
    if-nez v3, :cond_57

    goto :goto_2d

    :cond_57
    move-object v6, v3

    :goto_2d
    if-ne v2, v13, :cond_58

    sget v2, Lkab;->B:I

    goto :goto_2e

    :cond_58
    sget v2, Lkab;->A:I

    :goto_2e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lftg;

    invoke-static {v3}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lftg;-><init>(ILjava/util/List;)V

    sget v2, Lxhe;->y0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2, v7}, Lsmf;-><init>(Litg;Ljava/lang/Integer;Ldtg;I)V

    invoke-static {v11, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_59
    :goto_2f
    return-object v0

    :pswitch_9
    sget-object v0, Lyg8;->Z:Lmn5;

    sget-object v30, Lm85;->d:Lm85;

    iget-object v1, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v11, Lyeh;->a:Lyeh;

    iget-object v2, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v2, Ljv2;

    iget-object v3, v2, Ljv2;->z1:Lafe;

    iget-object v4, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v2, Ljv2;->a1:Lzo5;

    iget-object v7, v2, Ljv2;->b1:Lzo5;

    sget-object v14, Lpc4;->a:Lpc4;

    iget v9, v5, Luo1;->X:I

    if-eqz v9, :cond_5b

    if-ne v9, v13, :cond_5a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v9, Ljv2;->B1:[Lb88;

    invoke-virtual {v2}, Ljv2;->D()Lm99;

    move-result-object v9

    if-nez v9, :cond_5c

    goto/16 :goto_35

    :cond_5c
    iget v12, v5, Luo1;->Y:I

    sget v15, Lfid;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    if-ne v12, v15, :cond_5d

    invoke-virtual {v2}, Ljv2;->F()Lvke;

    move-result-object v21

    invoke-interface {v9}, Lm99;->j()J

    move-result-wide v23

    invoke-interface {v9}, Lm99;->y()Lq40;

    move-result-object v25

    iget-wide v0, v2, Ljv2;->b:J

    invoke-interface {v9}, Lm99;->k()J

    move-result-wide v28

    invoke-virtual/range {v21 .. v21}, Lvke;->d()Lm26;

    move-result-object v22

    move-wide/from16 v26, v0

    invoke-virtual/range {v21 .. v30}, Lvke;->c(Lm26;JLq40;JJLm85;)V

    goto/16 :goto_35

    :cond_5d
    sget v15, Lfid;->oneme_chatmedia_viewer_bulk_saving_all:I

    if-ne v12, v15, :cond_5e

    invoke-virtual {v2}, Ljv2;->F()Lvke;

    move-result-object v21

    invoke-interface {v9}, Lm99;->y()Lq40;

    move-result-object v23

    iget-wide v0, v2, Ljv2;->b:J

    invoke-interface {v9}, Lm99;->k()J

    move-result-wide v26

    invoke-virtual/range {v21 .. v21}, Lvke;->d()Lm26;

    move-result-object v22

    move-wide/from16 v24, v0

    move-object/from16 v28, v30

    invoke-virtual/range {v21 .. v28}, Lvke;->b(Lm26;Lq40;JJLm85;)V

    goto/16 :goto_35

    :cond_5e
    sget v15, Lfid;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    if-ne v12, v15, :cond_5f

    invoke-virtual {v2}, Ljv2;->F()Lvke;

    move-result-object v0

    invoke-interface {v9}, Lm99;->j()J

    move-result-wide v3

    move-wide v6, v3

    invoke-interface {v9}, Lm99;->y()Lq40;

    move-result-object v3

    iget-wide v1, v2, Ljv2;->b:J

    move-wide v15, v1

    move-wide v1, v6

    invoke-interface {v9}, Lm99;->k()J

    move-result-wide v6

    iput v13, v5, Luo1;->X:I

    move-object v9, v5

    move-wide v4, v15

    move-object/from16 v8, v30

    invoke-virtual/range {v0 .. v9}, Lvke;->f(JLq40;JJLm85;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    if-ne v0, v14, :cond_77

    move-object v11, v14

    goto/16 :goto_35

    :cond_5f
    sget v14, Lfid;->oneme_chatmedia_viewer_toolbar_action_share:I

    if-ne v12, v14, :cond_62

    instance-of v0, v9, Ld99;

    if-eqz v0, :cond_60

    move-object v1, v9

    check-cast v1, Ld99;

    iget-boolean v1, v1, Ld99;->o:Z

    if-eqz v1, :cond_60

    sget-object v0, Lo65;->d:Lo65;

    :goto_30
    move-object/from16 v18, v0

    goto :goto_31

    :cond_60
    if-eqz v0, :cond_61

    sget-object v0, Lo65;->c:Lo65;

    goto :goto_30

    :cond_61
    sget-object v0, Lo65;->a:Lo65;

    goto :goto_30

    :goto_31
    new-instance v12, Lso5;

    invoke-interface {v9}, Lm99;->k()J

    move-result-wide v13

    invoke-interface {v9}, Lm99;->j()J

    move-result-wide v15

    invoke-interface {v9}, Lm99;->z()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v12 .. v18}, Lso5;-><init>(JJLjava/lang/String;Lo65;)V

    invoke-static {v6, v12}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_62
    sget v14, Lfid;->oneme_chatmedia_viewer_toolbar_action_forward_attach:I

    if-ne v12, v14, :cond_63

    sget-object v0, Lau2;->c:Lau2;

    invoke-interface {v9}, Lm99;->k()J

    move-result-wide v1

    invoke-interface {v9}, Lm99;->j()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v6}, Lau2;->f0(JLjava/lang/Long;)Lwn4;

    move-result-object v0

    invoke-static {v7, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_63
    sget v14, Lfid;->oneme_chatmedia_viewer_toolbar_action_goto_message:I

    if-ne v12, v14, :cond_64

    sget-object v0, Lau2;->c:Lau2;

    iget-wide v1, v2, Ljv2;->b:J

    invoke-interface {v9}, Lm99;->k()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lau2;->g0(JJ)Lwn4;

    move-result-object v0

    invoke-static {v7, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_64
    sget v14, Lfid;->oneme_chatmedia_viewer_info_panel_forward_message_view:I

    const/4 v15, 0x0

    if-ne v12, v14, :cond_65

    sget-object v0, Lau2;->c:Lau2;

    invoke-interface {v9}, Lm99;->k()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v15}, Lau2;->f0(JLjava/lang/Long;)Lwn4;

    move-result-object v0

    invoke-static {v7, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_65
    sget v7, Lthe;->i:I

    const-string v14, "chat.media.viewer.entity_id"

    const/16 p1, 0x7

    const/4 v9, -0x1

    const-string v15, "chat.media.viewer.link_type"

    const-string v10, "chat.media.viewer.link"

    if-ne v12, v7, :cond_69

    if-eqz v1, :cond_77

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmp-long v6, v23, v19

    if-gtz v6, :cond_68

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_66

    goto/16 :goto_35

    :cond_66
    invoke-virtual {v1, v15, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg8;

    if-nez v0, :cond_67

    goto/16 :goto_35

    :cond_67
    invoke-virtual {v2, v3, v0}, Ljv2;->H(Ljava/lang/String;Lyg8;)V

    goto/16 :goto_35

    :cond_68
    new-instance v21, Ltu2;

    const/16 v26, 0x1

    move-object/from16 v22, v2

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v26}, Ltu2;-><init>(Ljv2;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v21

    move-object/from16 v7, v25

    invoke-static {v4, v7, v7, v0, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    sget-object v1, Ljv2;->B1:[Lb88;

    aget-object v1, v1, p1

    invoke-virtual {v3, v2, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_69
    sget v7, Lthe;->j:I

    if-ne v12, v7, :cond_6a

    if-eqz v1, :cond_77

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    new-instance v21, Ltu2;

    const/16 v26, 0x0

    move-object/from16 v22, v2

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v26}, Ltu2;-><init>(Ljv2;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v21

    move-object/from16 v7, v25

    invoke-static {v4, v7, v7, v0, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    sget-object v1, Ljv2;->B1:[Lb88;

    aget-object v1, v1, p1

    invoke-virtual {v3, v2, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_6a
    sget v3, Lthe;->g:I

    if-eq v12, v3, :cond_74

    sget v3, Lthe;->f:I

    if-ne v12, v3, :cond_6b

    goto :goto_34

    :cond_6b
    sget v2, Lthe;->b:I

    if-ne v12, v2, :cond_77

    if-eqz v1, :cond_77

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6c

    goto/16 :goto_35

    :cond_6c
    invoke-virtual {v1, v15, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg8;

    if-nez v0, :cond_6d

    goto :goto_35

    :cond_6d
    invoke-static {v2}, Lc1k;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_32

    :cond_6e
    invoke-static {v2}, Lc1k;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    const/4 v8, 0x2

    goto :goto_32

    :cond_6f
    move v8, v13

    :goto_32
    invoke-static {v8}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_72

    if-eq v1, v13, :cond_71

    const/4 v0, 0x2

    if-ne v1, v0, :cond_70

    sget v0, Luhe;->w:I

    goto :goto_33

    :cond_70
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_71
    sget v0, Luhe;->x:I

    goto :goto_33

    :cond_72
    sget-object v1, Lyg8;->o:Lyg8;

    if-ne v0, v1, :cond_73

    sget v0, Luhe;->v:I

    goto :goto_33

    :cond_73
    sget v0, Luhe;->u:I

    :goto_33
    new-instance v1, Lbo5;

    new-instance v3, Ldtg;

    invoke-direct {v3, v0}, Ldtg;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lbo5;-><init>(Ljava/lang/String;Ldtg;)V

    invoke-static {v6, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_35

    :cond_74
    :goto_34
    if-eqz v1, :cond_77

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_75

    goto :goto_35

    :cond_75
    invoke-virtual {v1, v15, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg8;

    if-nez v0, :cond_76

    goto :goto_35

    :cond_76
    invoke-virtual {v2, v3, v0}, Ljv2;->H(Ljava/lang/String;Lyg8;)V

    :cond_77
    :goto_35
    return-object v11

    :pswitch_a
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Luo1;->X:I

    if-eqz v1, :cond_79

    if-ne v1, v13, :cond_78

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_36

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v1, Lhv1;

    iget-object v1, v1, Lhv1;->X:Lvy1;

    iget v2, v5, Luo1;->Y:I

    iget-object v3, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput v13, v5, Luo1;->X:I

    invoke-virtual {v1, v2, v3, v5}, Lvy1;->c(ILandroid/os/Bundle;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    goto :goto_36

    :cond_7a
    move-object v0, v1

    :goto_36
    return-object v0

    :pswitch_b
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Luo1;->X:I

    if-eqz v2, :cond_7c

    if-ne v2, v13, :cond_7b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_37

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v7

    iget v8, v5, Luo1;->Y:I

    iget-object v2, v5, Luo1;->Z:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/os/Bundle;

    iput v13, v5, Luo1;->X:I

    invoke-virtual {v7}, Lhv1;->z()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v6, Luo1;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7d

    move-object v0, v1

    goto :goto_38

    :cond_7d
    :goto_37
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_38
    return-object v0

    :pswitch_c
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Luo1;->X:I

    if-eqz v1, :cond_7f

    if-ne v1, v13, :cond_7e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lxo1;

    move-result-object v7

    iget v8, v5, Luo1;->Y:I

    iget-object v1, v5, Luo1;->Z:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    iput v13, v5, Luo1;->X:I

    iget-object v1, v7, Lxo1;->b:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v6, Luo1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_80

    goto :goto_3a

    :cond_80
    :goto_39
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3a
    return-object v0

    :pswitch_d
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Luo1;->X:I

    if-eqz v1, :cond_82

    if-ne v1, v13, :cond_81

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3b

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Luo1;->z0:Ljava/lang/Object;

    check-cast v1, Lxo1;

    iget-object v1, v1, Lxo1;->o:Lvy1;

    iget v2, v5, Luo1;->Y:I

    iget-object v3, v5, Luo1;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput v13, v5, Luo1;->X:I

    invoke-virtual {v1, v2, v3, v5}, Lvy1;->c(ILandroid/os/Bundle;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_83

    goto :goto_3b

    :cond_83
    move-object v0, v1

    :goto_3b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
