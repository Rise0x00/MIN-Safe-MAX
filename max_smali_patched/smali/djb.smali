.class public final Ldjb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldjb;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldjb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldjb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldjb;

    iget-object v1, p0, Ldjb;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {v0, v1, p2}, Ldjb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldjb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldjb;->X:Ljava/lang/Object;

    check-cast p1, Lm1b;

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltm7;

    iget-object v0, p0, Ldjb;->Y:Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->c:Lsh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsh1;->d(Lm1b;)V

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
