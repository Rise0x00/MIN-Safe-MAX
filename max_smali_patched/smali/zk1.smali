.class public final Lzk1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lzk1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzk1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzk1;

    iget-object v1, p0, Lzk1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lzk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lzk1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzk1;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lzk1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    if-ne p1, v0, :cond_0

    invoke-static {v2}, Lone/me/calls/ui/ui/call/CallScreen;->x0(Lone/me/calls/ui/ui/call/CallScreen;)La53;

    move-result-object p1

    iget-object p1, p1, La53;->a:Lyid;

    invoke-static {p1}, Llxi;->b(Lyid;)Lc24;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lone/me/calls/ui/ui/call/CallScreen;->x0(Lone/me/calls/ui/ui/call/CallScreen;)La53;

    move-result-object p1

    iget-object v0, p1, La53;->a:Lyid;

    invoke-virtual {p1}, La53;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "call_vpn_panel_widget_tag"

    invoke-static {p1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lyid;->R(Z)V

    new-instance p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v4, v2, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    invoke-direct {p1, v4, v1}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;-><init>(Ljava/lang/String;Lfi4;)V

    new-instance v4, Ltr6;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2}, Ltr6;-><init>(ILjava/lang/Object;)V

    iput-object v4, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Ltr6;

    invoke-static {p1, v1, v1}, Lmxi;->a(Lc24;Lnh;Lnh;)Lbjd;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbjd;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyid;->S(Lbjd;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_4

    invoke-static {v2}, Lone/me/calls/ui/ui/call/CallScreen;->x0(Lone/me/calls/ui/ui/call/CallScreen;)La53;

    move-result-object p1

    iget-object p1, p1, La53;->a:Lyid;

    invoke-static {p1}, Llxi;->b(Lyid;)Lc24;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyid;->B(Lc24;)Z

    iget-object v0, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Ltr6;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->x0(Lone/me/calls/ui/ui/call/CallScreen;)La53;

    move-result-object v0

    invoke-virtual {v0}, La53;->a()V

    :cond_2
    iput-object v1, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->a:Ltr6;

    :cond_3
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
