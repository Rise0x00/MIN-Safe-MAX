.class public final Lyr9;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    iput p3, p0, Lyr9;->o:I

    iput-object p2, p0, Lyr9;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyr9;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyr9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyr9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lyr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyr9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyr9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lyr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyr9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyr9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lyr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lyr9;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyr9;

    iget-object v1, p0, Lyr9;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lyr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iput-object p1, v0, Lyr9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyr9;

    iget-object v1, p0, Lyr9;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lyr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iput-object p1, v0, Lyr9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyr9;

    iget-object v1, p0, Lyr9;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lyr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iput-object p1, v0, Lyr9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyr9;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lyr9;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyr9;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    new-instance p1, Lxr9;

    invoke-direct {p1, v2, v0}, Lxr9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ljma;)V

    new-instance v0, La45;

    invoke-direct {v0, v2, p1}, La45;-><init>(Ll94;Lxs6;)V

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmge;->a(Lp94;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lib;

    const/16 v3, 0xa

    invoke-direct {p1, v2, v0, v3}, Lib;-><init>(Ll94;Lp94;I)V

    invoke-virtual {v2, p1}, Ll94;->addLifecycleListener(Lj94;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lyr9;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lpn9;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    sget-object p1, Lpn9;->a:Lpn9;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lsmb;

    invoke-direct {p1, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lbie;->H2:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lyr9;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance p1, Ll84;

    sget-object v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    invoke-virtual {v2}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "actions"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lerj;->e(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    sget-object v3, Lpj5;->a:Lpj5;

    :cond_4
    invoke-direct {p1, v3}, Ll84;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lw5g;

    invoke-virtual {v0, p1}, Lci8;->I(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
