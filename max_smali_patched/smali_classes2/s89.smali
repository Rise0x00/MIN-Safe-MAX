.class public final Ls89;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Ls89;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls89;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls89;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ls89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls89;

    iget-object p0, p0, Ls89;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Ls89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Ls89;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ls89;->X:Ljava/lang/Object;

    check-cast p1, Lz9c;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    iget-object p0, p0, Ls89;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lz9c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lwa9;

    move-result-object v0

    iget-wide v1, p1, Lz9c;->c:J

    invoke-virtual {v0, v1, v2}, Lwa9;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lhac;

    if-eqz p0, :cond_1

    iget-wide v0, p1, Lz9c;->b:J

    iget-object v2, p1, Lz9c;->d:Ljava/lang/String;

    iget-object p1, p1, Lz9c;->a:Lc9c;

    invoke-virtual {p0, v0, v1, p1, v2}, Lhac;->d(JLc9c;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
