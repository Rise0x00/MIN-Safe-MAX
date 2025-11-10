.class public final Lhga;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Ljga;


# direct methods
.method public constructor <init>(Ljga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhga;->o:Ljga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhga;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhga;

    iget-object v0, p0, Lhga;->o:Ljga;

    invoke-direct {p1, v0, p2}, Lhga;-><init>(Ljga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ljga;->F0:[Les7;

    iget-object p1, p0, Lhga;->o:Ljga;

    invoke-virtual {p1}, Ljga;->u()Ltq;

    move-result-object v0

    check-cast v0, Leig;

    const-wide/16 v1, 0x0

    const-string v3, "app.notification.dontDisturbUntil"

    invoke-virtual {v0, v1, v2, v3}, Ly3;->h(JLjava/lang/String;)V

    const-string v1, "app.notification.show.text"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ly3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.ringtone"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.vibrate"

    invoke-virtual {v0, v1, v2}, Ly3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Leig;->p()[I

    move-result-object v1

    const/4 v4, 0x3

    aget v1, v1, v4

    const-string v5, "app.notification.led.color"

    invoke-virtual {v0, v1, v5}, Ly3;->g(ILjava/lang/String;)V

    const-string v1, "app.notification.dialogs.show"

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ly3;->g(ILjava/lang/String;)V

    iget-object v1, v0, Latd;->k:Lmm0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmm0;->b(Ljava/lang/Object;)V

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {v0, v1, v3}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {v0, v1, v2}, Ly3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Leig;->p()[I

    move-result-object v1

    aget v1, v1, v4

    const-string v6, "app.notification.dialogs.led.color"

    invoke-virtual {v0, v1, v6}, Ly3;->g(ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Latd;->m(I)V

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {v0, v1, v3}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {v0, v1, v2}, Ly3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Leig;->p()[I

    move-result-object v1

    aget v1, v1, v4

    const-string v4, "app.notification.chats.led.color"

    invoke-virtual {v0, v1, v4}, Ly3;->g(ILjava/lang/String;)V

    const-string v1, "app.group.chat.call.notification.status"

    const-string v4, "ON"

    invoke-virtual {v0, v1, v4}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.in.app.sound"

    invoke-virtual {v0, v1, v2}, Ly3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.in.app.vibrate"

    invoke-virtual {v0, v1, v2}, Ly3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {v0, v1, v2}, Ly3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.show.drafts"

    invoke-virtual {v0, v1, v2}, Ly3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.calls.incoming.vibration"

    invoke-virtual {v0, v1, v2}, Ly3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.calls.incoming.ringtone"

    const-string v4, "default_"

    invoke-virtual {v0, v1, v4}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ljga;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lona;

    invoke-virtual {v0, v3, v2}, Lona;->s(Lcig;Z)J

    iget-object v0, p1, Ljga;->x0:La1f;

    invoke-virtual {p1}, Ljga;->u()Ltq;

    move-result-object v1

    check-cast v1, Leig;

    invoke-virtual {v1}, Leig;->o()Llfd;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Ljga;->y0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
