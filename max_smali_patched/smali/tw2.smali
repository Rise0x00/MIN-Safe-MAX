.class public final Ltw2;
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

    .line 2
    iput p4, p0, Ltw2;->o:I

    iput-object p1, p0, Ltw2;->X:Ljava/lang/Object;

    iput-object p2, p0, Ltw2;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Ltw2;->o:I

    iput-object p1, p0, Ltw2;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lvw2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltw2;->o:I

    .line 4
    iput-object p1, p0, Ltw2;->X:Ljava/lang/Object;

    iput-object p3, p0, Ltw2;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnt6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ltw2;->o:I

    .line 1
    check-cast p1, Liig;

    iput-object p1, p0, Ltw2;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltw2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lmaa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lmo9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Ldqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Ldqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lrk0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lge5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ltw2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Ltw2;

    iget-object v0, p0, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Lvsg;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lakg;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ltw2;

    iget-object v0, p0, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Liqg;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Ljl8;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Liig;

    invoke-direct {v0, v1, p2}, Ltw2;-><init>(Lnt6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lzx3;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lho9;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lqc8;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lxs6;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lru7;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lcu7;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Luf4;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lzc3;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, Ltw2;

    iget-object v0, p0, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Lia8;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lva3;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lcq2;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Ltw2;

    iget-object v0, p0, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lvk0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Ltw2;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Ltw2;

    iget-object v0, p0, Ltw2;->X:Ljava/lang/Object;

    iget-object v1, p0, Ltw2;->Y:Ljava/lang/Object;

    check-cast v1, Lvw2;

    invoke-direct {p1, v0, p2, v1}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lvw2;)V

    return-object p1

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Ltw2;->o:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v2, Lgp8;->o:Lgp8;

    iget-object v3, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v7, Lj9i;->d:Lakg;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll46;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "prefs are null!"

    if-nez v7, :cond_1

    sget-object v9, Lj9i;->a:Lj9i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v9, "use defaultWatchDogConfig"

    const-class v10, Lj9i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v27, v0

    move-object/from16 p1, v10

    goto/16 :goto_5

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lj9i;->a:Lj9i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v11

    iget-boolean v11, v11, Lgdb;->a:Z

    const-string v12, "enabled"

    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v11

    iget-wide v4, v11, Lgdb;->d:J

    sget-object v11, Lad5;->b:Lwra;

    sget-object v11, Lhd5;->o:Lhd5;

    invoke-static {v4, v5, v11}, Lad5;->u(JLhd5;)J

    move-result-wide v4

    long-to-int v4, v4

    const-string v5, "stuck"

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v13

    move-object/from16 p1, v7

    iget-wide v6, v13, Lgdb;->e:J

    invoke-static {v6, v7, v11}, Lad5;->u(JLhd5;)J

    move-result-wide v6

    long-to-int v6, v6

    const-string v7, "hang"

    move-object/from16 v13, p1

    invoke-virtual {v13, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v15

    iget-boolean v15, v15, Lgdb;->f:Z

    move-object/from16 v27, v0

    const-string v0, "save"

    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v15

    iget-boolean v15, v15, Lgdb;->g:Z

    move-object/from16 p1, v10

    const-string v10, "short_meta"

    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v15

    iget-boolean v15, v15, Lgdb;->b:Z

    move-object/from16 v28, v10

    const-string v10, "idle_sleep"

    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v14

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v14

    iget-boolean v14, v14, Lgdb;->c:Z

    move-object/from16 v29, v10

    const-string v10, "scheduler_enabled"

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v14, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v4, v11}, Ls5b;->N(ILhd5;)J

    move-result-wide v17

    invoke-static {v6, v11}, Ls5b;->N(ILhd5;)J

    move-result-wide v19

    sget-object v4, Lj9i;->d:Lakg;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll46;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v6

    invoke-static {}, Lj9i;->a()Lgdb;

    move-result-object v8

    move-object/from16 v23, v14

    move/from16 v14, v16

    move/from16 v16, v13

    new-instance v13, Lgdb;

    move-object/from16 v30, v4

    iget-object v4, v8, Lgdb;->h:Lzs6;

    move-object/from16 v24, v4

    iget-object v4, v8, Lgdb;->i:Lzs6;

    iget-object v8, v8, Lgdb;->j:Lwq5;

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v8

    invoke-direct/range {v13 .. v25}, Lgdb;-><init>(ZZZJJZZLzs6;Lzs6;Lwq5;)V

    move/from16 v8, v16

    move-object/from16 v16, v0

    move-wide/from16 v0, v17

    move/from16 v17, v8

    move-object/from16 v18, v7

    move-wide/from16 v7, v19

    move-object/from16 v19, v10

    move-object v10, v13

    move/from16 v20, v15

    move/from16 v13, v22

    sget-object v15, Lks3;->h:Lgdb;

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-virtual {v3, v15}, Lj9i;->c(Lgdb;)V

    if-eqz v30, :cond_6

    invoke-virtual/range {v30 .. v30}, Ll46;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lk46;

    invoke-virtual {v0}, Lk46;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lk46;->commit()Z

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_8

    :cond_7
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v9, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-interface {v3, v4, v0}, Lhq3;->h(Landroid/content/Context;Z)V

    :cond_9
    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_a
    invoke-static {v6, v10}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "update config ignored"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x1

    invoke-interface {v3, v4, v2}, Lhq3;->h(Landroid/content/Context;Z)V

    if-eqz v30, :cond_d

    invoke-virtual/range {v30 .. v30}, Ll46;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lk46;

    invoke-virtual {v2, v12, v14}, Lk46;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, v1, v11}, Lad5;->u(JLhd5;)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lk46;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v7, v8, v11}, Lad5;->u(JLhd5;)J

    move-result-wide v0

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v0, v1}, Lk46;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v16

    move/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Lk46;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v13}, Lk46;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move/from16 v15, v20

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v15}, Lk46;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v0}, Lk46;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lk46;->apply()V

    :cond_d
    invoke-virtual {v3, v10}, Lj9i;->c(Lgdb;)V

    goto :goto_4

    :goto_5
    sget-object v0, Lj9i;->a:Lj9i;

    sget-object v1, Lks3;->h:Lgdb;

    invoke-virtual {v0, v1}, Lj9i;->c(Lgdb;)V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ll46;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lk46;

    invoke-virtual {v1}, Lk46;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lk46;->commit()Z

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_10

    :cond_f
    :goto_6
    move-object/from16 v1, p0

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v9, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lhq3;->h(Landroid/content/Context;Z)V

    :goto_8
    return-object v27

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Lvsg;

    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v0, v2}, Lvsg;->b(Landroid/text/Layout;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Liqg;

    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Ljl8;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v5, Loz3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    invoke-direct/range {v5 .. v15}, Loz3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v4, Le5c;

    const-wide/16 v6, 0x6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v4, v9, v6, v7, v8}, Le5c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setConstraints(Loz3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Le5c;

    iget v2, v2, Ljl8;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lgzb;

    const-string v6, "local_account_id"

    invoke-direct {v5, v6, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lgzb;

    move-result-object v2

    new-instance v5, Lwx3;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lwx3;-><init>(IZ)V

    aget-object v2, v2, v7

    iget-object v6, v2, Lgzb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lgzb;->b:Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Lwx3;->H(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lwx3;->t()Ljj4;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Ljj4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Le5c;

    const-string v4, "TASK_MONITOR_PERIODIC_TASK"

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Le5c;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lf5c;

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " try to add TASK_MONITOR_PERIODIC_TASK request"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "iqg"

    invoke-static {v6, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Liqg;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvi;

    const/16 v5, 0x18

    invoke-static {v0, v4, v3, v2, v5}, Lvvi;->f(Lvvi;Ljava/lang/String;ILf5c;I)Lhd8;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-interface {v0}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v0

    sget-object v2, Lzra;->o:Lzra;

    invoke-interface {v0, v2}, Lfc4;->get(Lec4;)Ldc4;

    move-result-object v0

    check-cast v0, La94;

    new-instance v2, Lbp3;

    invoke-direct {v2}, Lbp3;-><init>()V

    sget-object v3, Lu17;->a:Lu17;

    sget-object v4, Lrc4;->d:Lrc4;

    new-instance v5, Lqx;

    iget-object v6, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v6, Liig;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v6, v7}, Lqx;-><init>(Lbp3;Lnt6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v4, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    :goto_9
    invoke-interface {v2}, Lz08;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_11

    :try_start_0
    new-instance v3, Lfxc;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v7, v4}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Ly6j;->X(Lfc4;Lnt6;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lz18;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_3
    iget-object v0, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v0, Lzx3;

    iget-object v4, v0, Lzx3;->a:Ljava/lang/Object;

    check-cast v4, Lma0;

    iget-object v5, v0, Lzx3;->e:Ljava/lang/Object;

    check-cast v5, Lb1g;

    iget-object v6, v0, Lzx3;->b:Ljava/lang/Object;

    check-cast v6, Loqa;

    iget-object v7, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v7, Lmaa;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v8, v7, Llaa;

    if-eqz v8, :cond_12

    move-object v8, v7

    check-cast v8, Llaa;

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_13

    iget v8, v8, Llaa;->h:I

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_14

    move v8, v2

    goto :goto_d

    :cond_14
    sget-object v9, Lkhc;->$EnumSwitchMapping$0:[I

    invoke-static {v8}, Lo52;->F(I)I

    move-result v8

    aget v8, v9, v8

    :goto_d
    if-eq v8, v2, :cond_1c

    const/4 v2, 0x1

    if-eq v8, v2, :cond_18

    if-ne v8, v3, :cond_17

    iget-object v2, v4, Lma0;->c:Loha;

    check-cast v2, Lqha;

    iget-object v2, v2, Lqha;->a:Lgfe;

    iget-boolean v3, v2, Lgfe;->I0:Z

    if-nez v3, :cond_15

    iget-boolean v2, v2, Lgfe;->H0:Z

    if-eqz v2, :cond_16

    :cond_15
    move-object v2, v7

    check-cast v2, Llaa;

    iget-boolean v2, v2, Llaa;->f:Z

    if-eqz v2, :cond_16

    invoke-virtual {v4}, Lma0;->b()V

    :cond_16
    move-object v2, v7

    check-cast v2, Llaa;

    iget-boolean v2, v2, Llaa;->i:Z

    if-eqz v2, :cond_1d

    iput-object v6, v0, Lzx3;->c:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lb1g;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    iget-object v2, v6, Loqa;->b:Ljava/lang/Object;

    check-cast v2, Lpxh;

    iget-object v3, v2, Lpxh;->h:Lf0i;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lf0i;->d()Z

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1a

    goto :goto_e

    :cond_19
    const/4 v8, 0x1

    :cond_1a
    iget-object v2, v2, Lpxh;->h:Lf0i;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lf0i;->y0()Z

    move-result v2

    if-ne v2, v8, :cond_1b

    :goto_e
    move-object v2, v7

    check-cast v2, Llaa;

    iget-boolean v2, v2, Llaa;->f:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v6}, Loqa;->b()V

    :cond_1b
    move-object v2, v7

    check-cast v2, Llaa;

    iget-boolean v2, v2, Llaa;->i:Z

    if-eqz v2, :cond_1d

    iput-object v4, v0, Lzx3;->c:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lb1g;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v5, v7}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_1d
    :goto_f
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Lmo9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Lho9;

    iget-object v2, v2, Lho9;->c:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "New memory snapshot: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v2, v5, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Lho9;

    invoke-virtual {v2, v0}, Lho9;->b(Lmo9;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    sget v3, Lone/me/android/MainActivity;->o1:I

    const/4 v5, 0x0

    iput-object v5, v2, Lone/me/android/MainActivity;->j1:Landroid/net/Uri;

    iget-object v3, v2, Lone/me/android/MainActivity;->k1:Lhyf;

    if-eqz v3, :cond_20

    invoke-virtual {v3, v5}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    iput-object v5, v2, Lone/me/android/MainActivity;->k1:Lhyf;

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "handle mytracker link "

    invoke-static {v0, v6}, Lrtc;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_11
    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    iget-object v2, v2, Lone/me/android/MainActivity;->Z0:Lsab;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x3d2

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg8;

    invoke-virtual {v2, v0}, Llg8;->u(Landroid/net/Uri;)Lxa6;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Lqc8;

    iget-object v3, v2, Lqc8;->a:Lcd8;

    iget-object v4, v3, Lcd8;->d:Lhc8;

    sget-object v5, Lhc8;->b:Lhc8;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_23

    invoke-virtual {v3, v2}, Lcd8;->a(Lxc8;)V

    goto :goto_12

    :cond_23
    invoke-interface {v0}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v0

    invoke-static {v0}, Ltla;->h(Lfc4;)V

    :goto_12
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-interface {v0}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v0

    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Lxs6;

    :try_start_1
    new-instance v4, Lpvg;

    invoke-direct {v4}, Lpvg;-><init>()V

    invoke-static {v0}, Ltla;->x(Lfc4;)Lz08;

    move-result-object v0

    invoke-static {v0, v4}, Ltla;->C(Lz08;Lm18;)Lv45;

    move-result-object v0

    iput-object v0, v4, Lpvg;->c:Lv45;

    sget-object v0, Lpvg;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_24
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_26

    if-eq v5, v3, :cond_27

    const/4 v0, 0x3

    if-ne v5, v0, :cond_25

    goto :goto_13

    :cond_25
    invoke-static {v5}, Lpvg;->f(I)V

    const/16 v26, 0x0

    throw v26

    :cond_26
    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_24

    :cond_27
    :goto_13
    :try_start_2
    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lpvg;->e()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_14

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lpvg;->e()V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_14
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v8, 0x1

    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Loq8;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Lru7;

    if-eqz v0, :cond_28

    move v4, v8

    goto :goto_15

    :cond_28
    const/4 v4, 0x0

    :goto_15
    iput-boolean v4, v2, Lru7;->I0:Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v0, Lcu7;

    iget-object v2, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccb;

    if-eqz v3, :cond_29

    iget-object v4, v0, Lcu7;->e:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccb;

    iget-object v4, v4, Lccb;->a:Ljava/lang/String;

    iget-object v5, v3, Lccb;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v0, Lcu7;->e:Lb1g;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    const/4 v5, 0x0

    :goto_16
    iget-object v0, v0, Lcu7;->j:Lb1g;

    invoke-virtual {v0, v5, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Lnm4;->c()Z

    move-result v2

    iget-object v3, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v3, Luf4;

    iget-object v3, v3, Luf4;->c:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_2a

    goto :goto_19

    :cond_2a
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2d

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnf6;

    iget-object v9, v8, Lnf6;->a:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v8, v8, Lnf6;->b:Ljava/lang/CharSequence;

    goto :goto_18

    :cond_2b
    const-string v8, "*****"

    :goto_18
    new-instance v10, Lgzb;

    invoke-direct {v10, v9, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Refreshing folderListFlow, order="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v2, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_19
    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Luf4;

    iget-object v2, v2, Luf4;->a:Lbab;

    iget-object v2, v2, Lbab;->b:Lsif;

    invoke-virtual {v2, v0}, Lsif;->h(Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Lzc3;

    iget-object v2, v2, Lzc3;->X:Ljava/lang/Object;

    check-cast v2, Lb1g;

    invoke-virtual {v2, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Lzc3;

    iget-object v2, v2, Lzc3;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_2e

    goto :goto_1a

    :cond_2e
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "big_flow: onEach "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmitted=true"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1a
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Lva3;

    iget-object v2, v2, Lva3;->b:Lzc3;

    iput-object v2, v0, Lwl2;->G:Lul2;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v3, Lcq2;

    iget-object v4, v3, Lcq2;->l:Lakg;

    invoke-virtual {v4}, Lakg;->e()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-static {v5, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_30
    iget-object v4, v3, Lcq2;->m:Lakg;

    invoke-virtual {v4}, Lakg;->e()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-static {v5, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_31
    iget-object v4, v3, Lcq2;->n:Lakg;

    invoke-virtual {v4}, Lakg;->e()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-static {v5, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_32
    iget-object v4, v3, Lcq2;->o:Lakg;

    invoke-virtual {v4}, Lakg;->e()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-static {v5, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_33
    iget-object v4, v3, Lcq2;->p:Lakg;

    invoke-virtual {v4}, Lakg;->e()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-static {v5, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_34
    iget-object v4, v3, Lcq2;->q:Lakg;

    invoke-virtual {v4}, Lakg;->e()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-static {v5, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_35
    iget-object v4, v3, Lcq2;->r:Lakg;

    invoke-virtual {v4}, Lakg;->e()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-static {v5, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_36
    iget-object v4, v3, Lcq2;->s:Lakg;

    invoke-virtual {v4}, Lakg;->e()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-static {v5, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_37
    iget-object v4, v3, Lcq2;->t:Lakg;

    invoke-virtual {v4}, Lakg;->e()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-static {v5, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_38
    iget-object v4, v3, Lcq2;->u:Lakg;

    invoke-virtual {v4}, Lakg;->e()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-static {v5, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_39
    iget-object v4, v3, Lcq2;->v:Lakg;

    invoke-virtual {v4}, Lakg;->e()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v5

    iget v5, v5, Lzpb;->d:I

    invoke-static {v5, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3a
    iget-object v4, v3, Lcq2;->w:Lakg;

    invoke-virtual {v4}, Lakg;->e()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    invoke-static {v2, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3b
    iget-object v2, v3, Lcq2;->z:Lakg;

    invoke-virtual {v2}, Lakg;->e()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ldqb;)V

    :cond_3c
    iget-object v2, v3, Lcq2;->A:Lakg;

    invoke-virtual {v2}, Lakg;->e()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ldqb;)V

    :cond_3d
    iget-object v2, v3, Lcq2;->B:Lakg;

    invoke-virtual {v2}, Lakg;->e()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ldqb;)V

    :cond_3e
    iget-object v2, v3, Lcq2;->C:Lakg;

    invoke-virtual {v2}, Lakg;->e()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ldqb;)V

    :cond_3f
    iget-object v2, v3, Lcq2;->D:Lakg;

    invoke-virtual {v2}, Lakg;->e()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ldqb;)V

    :cond_40
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->q()Lvvi;

    move-result-object v0

    invoke-virtual {v0}, Lvvi;->h()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v2, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v2}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkersQueueDao;->delete(Ljava/util/List;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Lrk0;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v2, Lnm4;->d:Lnfb;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_41

    goto :goto_1b

    :cond_41
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_42

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PMS keepBackgroundSocket changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v3, v5, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lpk0;

    if-nez v0, :cond_43

    iget-object v0, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v0, Lvk0;

    invoke-virtual {v0}, Lvk0;->d()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "PMS disabled, force-disabling feature"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v0, Lvk0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lvk0;->g(Z)V

    :cond_43
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_10
    const/4 v8, 0x1

    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    check-cast v0, Lge5;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "change dynamic font to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OneMeDynamicFont"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v3, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v3, Lone/me/android/OneMeApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    sget-object v5, Lzrd;->b:Ls3;

    invoke-virtual {v5}, Ls3;->j()Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_1c

    :cond_44
    move v2, v8

    :goto_1c
    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v3, v0}, Lone/me/android/OneMeApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_11
    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Ltw2;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lej2;

    :try_start_4
    iget-object v0, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v0, Lvw2;

    invoke-static {v0, v2}, Lvw2;->a(Lvw2;Lej2;)Lrw2;

    move-result-object v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1f

    :catchall_1
    move-exception v0

    goto :goto_1d

    :catch_2
    move-exception v0

    goto :goto_20

    :goto_1d
    iget-object v3, v1, Ltw2;->Y:Ljava/lang/Object;

    check-cast v3, Lvw2;

    iget-object v3, v3, Lvw2;->b:Ljava/lang/String;

    new-instance v4, Lsw2;

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0}, Lsw2;-><init>(JLjava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_45

    goto :goto_1e

    :cond_45
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_46

    iget-wide v8, v2, Lej2;->a:J

    const-string v2, "ChatModelConverter.convertChatToModel() failed for "

    invoke-static {v8, v9, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v3, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_1e
    move-object v6, v7

    :goto_1f
    return-object v6

    :goto_20
    throw v0

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
