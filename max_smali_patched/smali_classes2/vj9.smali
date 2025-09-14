.class public final Lvj9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lyj9;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Lyj9;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvj9;->X:Lyj9;

    iput p2, p0, Lvj9;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvj9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvj9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvj9;

    iget-object v0, p0, Lvj9;->X:Lyj9;

    iget p0, p0, Lvj9;->Y:F

    invoke-direct {p1, v0, p0, p2}, Lvj9;-><init>(Lyj9;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lvj9;->X:Lyj9;

    iget-object p1, p1, Lyj9;->m:Lec8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lec8;->G()V

    iget-object p1, p1, Lec8;->c:Ldc8;

    invoke-interface {p1}, Ldc8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lvj9;->Y:F

    invoke-interface {p1, p0}, Ldc8;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
