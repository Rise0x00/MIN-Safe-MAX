.class public final Lwj9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lyj9;


# direct methods
.method public constructor <init>(Lyj9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwj9;->X:Lyj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwj9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwj9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwj9;

    iget-object p0, p0, Lwj9;->X:Lyj9;

    invoke-direct {p1, p0, p2}, Lwj9;-><init>(Lyj9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lwj9;->X:Lyj9;

    iget-object p0, p0, Lyj9;->m:Lec8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lec8;->G()V

    iget-object p0, p0, Lec8;->c:Ldc8;

    invoke-interface {p0}, Ldc8;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "The controller is not connected. Ignoring stop()."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldc8;->stop()V

    :cond_1
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
