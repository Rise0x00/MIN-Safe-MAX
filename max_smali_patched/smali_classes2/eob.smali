.class public final Leob;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lgob;

.field public final synthetic Y:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

.field public o:I


# direct methods
.method public constructor <init>(Lgob;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leob;->X:Lgob;

    iput-object p2, p0, Leob;->Y:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leob;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leob;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Leob;

    iget-object v0, p0, Leob;->X:Lgob;

    iget-object v1, p0, Leob;->Y:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-direct {p1, v0, v1, p2}, Leob;-><init>(Lgob;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leob;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v1, p0, Leob;->o:I

    iget-object p1, p0, Leob;->X:Lgob;

    iget-object v0, p0, Leob;->Y:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-static {p1, v0, p0}, Lgob;->a(Lgob;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
