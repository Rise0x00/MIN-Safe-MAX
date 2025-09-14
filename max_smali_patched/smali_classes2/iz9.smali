.class public final Liz9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljz9;


# direct methods
.method public constructor <init>(Ljz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liz9;->X:Ljz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liz9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Liz9;

    iget-object p0, p0, Liz9;->X:Ljz9;

    invoke-direct {p1, p0, p2}, Liz9;-><init>(Ljz9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Ljz9;->x0:[Lof7;

    iget-object p0, p0, Liz9;->X:Ljz9;

    invoke-virtual {p0}, Ljz9;->q()Lzo;

    move-result-object p1

    check-cast p1, Lbp;

    const-string v0, "app.notification.dontDisturbUntil"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app.notification.show.text"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ld3;->g(Ljava/lang/String;Z)V

    const-string v0, "app.notification.ringtone"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.vibrate"

    invoke-virtual {p1, v0, v1}, Ld3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lbp;->t()I

    move-result v0

    const-string v3, "app.notification.led.color"

    invoke-virtual {p1, v0, v3}, Ld3;->h(ILjava/lang/String;)V

    const-string v0, "app.notification.dialogs.show"

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ld3;->h(ILjava/lang/String;)V

    iget-object v0, p1, Lh1d;->j:Lem0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lem0;->d(Ljava/lang/Object;)V

    const-string v0, "app.notification.dialogs.ringtone"

    invoke-virtual {p1, v0, v2}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.dialogs.vibrate"

    invoke-virtual {p1, v0, v1}, Ld3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lbp;->t()I

    move-result v0

    const-string v4, "app.notification.dialogs.led.color"

    invoke-virtual {p1, v0, v4}, Ld3;->h(ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lh1d;->q(I)V

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p1, v0, v2}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.chats.vibrate"

    invoke-virtual {p1, v0, v1}, Ld3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lbp;->t()I

    move-result v0

    const-string v3, "app.notification.chats.led.color"

    invoke-virtual {p1, v0, v3}, Ld3;->h(ILjava/lang/String;)V

    const-string v0, "app.group.chat.call.notification.status"

    const-string v3, "ON"

    invoke-virtual {p1, v0, v3}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.in.app.sound"

    invoke-virtual {p1, v0, v1}, Ld3;->g(Ljava/lang/String;Z)V

    const-string v0, "app.notification.in.app.vibrate"

    invoke-virtual {p1, v0, v1}, Ld3;->g(Ljava/lang/String;Z)V

    const-string v0, "app.notification.show.new.users"

    invoke-virtual {p1, v0, v1}, Ld3;->g(Ljava/lang/String;Z)V

    const-string v0, "app.notification.show.drafts"

    invoke-virtual {p1, v0, v1}, Ld3;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Ljz9;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lw5a;

    invoke-virtual {p1, v2, v1}, Lw5a;->s(Lwhf;Z)J

    iget-object p0, p0, Ljz9;->s0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
