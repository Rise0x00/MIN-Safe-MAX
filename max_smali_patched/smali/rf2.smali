.class public final Lrf2;
.super Ln9;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lrf2;->c:I

    iput-object p1, p0, Lrf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ln9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lrf2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln9;->a()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lrf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrf2;->c()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lrf2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk8b;->b()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lrf2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln9;->c()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lrf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ln9;->c()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lo8b;Lo8b;)Lo8b;
    .locals 1

    iget v0, p0, Lrf2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ln9;->g(Lo8b;Lo8b;)Lo8b;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lo8b;->c:Lo8b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lo8b;->b:Lo8b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lrf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Z

    move-result p0

    if-nez p0, :cond_0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lrf2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk8b;->j()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 4

    iget v0, p0, Lrf2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk8b;->k()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B0:[Lof7;

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->v0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg2;

    iget-object v0, v0, Lgg2;->r0:Libc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    sget-object v2, Lvj7;->X:Lvj7;

    invoke-static {v0, v1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lqf2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lqf2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v2, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(FF)Z
    .locals 2

    iget v0, p0, Lrf2;->c:I

    iget-object v1, p0, Lrf2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lk8b;->n(FF)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Lc1d;

    move-result-object p0

    iget-boolean p0, p0, Lc1d;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
