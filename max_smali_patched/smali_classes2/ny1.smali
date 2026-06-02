.class public final Lny1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V
    .locals 0

    iput p3, p0, Lny1;->o:I

    iput-object p2, p0, Lny1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lny1;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lny1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lny1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lny1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lny1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lny1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lny1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lny1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lny1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lny1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lny1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lny1;

    iget-object v1, p0, Lny1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lny1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lny1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lny1;

    iget-object v1, p0, Lny1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lny1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lny1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lny1;

    iget-object v1, p0, Lny1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lny1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;I)V

    iput-object p1, v0, Lny1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lny1;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lny1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lny1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lb88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d1()Lhy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhy1;->setChatUnreadMessageCount(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lny1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lb88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d1()Lhy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhy1;->setAddUserCount(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lny1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lv0h;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lb88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d1()Lhy1;

    move-result-object p1

    iget-boolean v2, v0, Lv0h;->c:Z

    iget-object v3, v0, Lv0h;->f:Ll0h;

    invoke-virtual {p1, v2, v3}, Lhy1;->x(ZLl0h;)V

    new-instance v2, Lfy1;

    iget-boolean v3, v0, Lv0h;->d:Z

    iget-boolean v4, v0, Lv0h;->e:Z

    invoke-direct {v2, v3, v4}, Lfy1;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lhy1;->setButtonsVisibility(Lfy1;)V

    iget-boolean v6, v0, Lv0h;->b:Z

    iget-object v5, p1, Lhy1;->R0:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    iget-object v5, p1, Lhy1;->S0:Landroid/widget/TextView;

    invoke-static/range {v5 .. v10}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
