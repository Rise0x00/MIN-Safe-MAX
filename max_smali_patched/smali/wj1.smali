.class public final Lwj1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lwj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwj1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwj1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwj1;

    iget-object v1, p0, Lwj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lwj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lwj1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj1;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    iget-object v0, p0, Lwj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lp33;

    move-result-object p1

    invoke-virtual {p1}, Lp33;->b()Lb04;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->E0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lp33;

    move-result-object p1

    invoke-virtual {p1}, Lp33;->b()Lb04;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lp33;

    move-result-object p1

    invoke-virtual {p1}, Lp33;->b()Lb04;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->E0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lp33;

    move-result-object p1

    iget-object v2, p1, Lp33;->a:Li8d;

    invoke-virtual {p1}, Lp33;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "call_waiting_room_widget_tag"

    invoke-static {p1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Li8d;->R(Z)V

    new-instance v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object p1, v0, Lone/me/calls/ui/ui/call/CallScreen;->x0:Ljava/lang/String;

    invoke-direct {v5, p1, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Ljava/lang/String;Lof4;)V

    invoke-virtual {v0, v5}, Lone/me/calls/ui/ui/call/CallScreen;->E0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    new-instance v4, Ll8d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v4, v3}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Li8d;->S(Ll8d;)V

    :cond_4
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
