.class public final Le9a;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lg9a;


# direct methods
.method public constructor <init>(Lg9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le9a;->X:Lg9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le9a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le9a;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Le9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le9a;

    iget-object v0, p0, Le9a;->X:Lg9a;

    invoke-direct {p1, v0, p2}, Le9a;-><init>(Lg9a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lg9a;->K0:[Ltm7;

    iget-object p1, p0, Le9a;->X:Lg9a;

    invoke-virtual {p1}, Lg9a;->q()Lqp;

    move-result-object v0

    check-cast v0, Lsp;

    const-string v1, "app.notification.dontDisturbUntil"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app.notification.show.text"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh3;->g(Ljava/lang/String;Z)V

    const-string v1, "app.notification.ringtone"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.vibrate"

    invoke-virtual {v0, v1, v2}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lsp;->s()I

    move-result v1

    const-string v4, "app.notification.led.color"

    invoke-virtual {v0, v1, v4}, Lh3;->h(ILjava/lang/String;)V

    const-string v1, "app.notification.dialogs.show"

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lh3;->h(ILjava/lang/String;)V

    iget-object v1, v0, Lzhd;->j:Lwl0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwl0;->f(Ljava/lang/Object;)V

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {v0, v1, v3}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {v0, v1, v2}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lsp;->s()I

    move-result v1

    const-string v5, "app.notification.dialogs.led.color"

    invoke-virtual {v0, v1, v5}, Lh3;->h(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lzhd;->p(I)V

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {v0, v1, v3}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {v0, v1, v2}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lsp;->s()I

    move-result v1

    const-string v4, "app.notification.chats.led.color"

    invoke-virtual {v0, v1, v4}, Lh3;->h(ILjava/lang/String;)V

    const-string v1, "app.group.chat.call.notification.status"

    const-string v4, "ON"

    invoke-virtual {v0, v1, v4}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.in.app.sound"

    invoke-virtual {v0, v1, v2}, Lh3;->g(Ljava/lang/String;Z)V

    const-string v1, "app.notification.in.app.vibrate"

    invoke-virtual {v0, v1, v2}, Lh3;->g(Ljava/lang/String;Z)V

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {v0, v1, v2}, Lh3;->g(Ljava/lang/String;Z)V

    const-string v1, "app.notification.show.drafts"

    invoke-virtual {v0, v1, v2}, Lh3;->g(Ljava/lang/String;Z)V

    const-string v1, "app.calls.incoming.vibration"

    invoke-virtual {v0, v1, v2}, Lh3;->g(Ljava/lang/String;Z)V

    const-string v1, "app.calls.incoming.ringtone"

    const-string v4, "default_"

    invoke-virtual {v0, v1, v4}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lg9a;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbga;

    invoke-virtual {v0, v3, v2}, Lbga;->s(Lm4g;Z)J

    iget-object v0, p1, Lg9a;->C0:Lmoe;

    invoke-virtual {p1}, Lg9a;->q()Lqp;

    move-result-object v1

    check-cast v1, Lsp;

    invoke-virtual {v1}, Lsp;->t()Lw4d;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lg9a;->D0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
