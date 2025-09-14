.class public final Lrj9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lyj9;


# direct methods
.method public constructor <init>(Lyj9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrj9;->X:Lyj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrj9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lrj9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrj9;

    iget-object p0, p0, Lrj9;->X:Lyj9;

    invoke-direct {p1, p0, p2}, Lrj9;-><init>(Lyj9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lrj9;->X:Lyj9;

    iget-object p1, p0, Lyj9;->m:Lec8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lec8;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyj9;->m:Lec8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lec8;->prepare()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyj9;->m:Lec8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lec8;->play()V

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
