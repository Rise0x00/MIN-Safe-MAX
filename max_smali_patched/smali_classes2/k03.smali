.class public final Lk03;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ls03;


# direct methods
.method public constructor <init>(Ls03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk03;->X:Ls03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk03;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lk03;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lk03;

    iget-object p0, p0, Lk03;->X:Ls03;

    invoke-direct {p1, p0, p2}, Lk03;-><init>(Ls03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lk03;->X:Ls03;

    invoke-virtual {p0}, Ls03;->M()Lbb2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lla2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lla2;-><init>(Lbb2;I)V

    const-string v0, "create-saved-messages"

    invoke-virtual {p0, v0, p1}, Lbb2;->d0(Ljava/lang/String;Lkhe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method
