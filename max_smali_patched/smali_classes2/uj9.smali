.class public final Luj9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lyj9;


# direct methods
.method public constructor <init>(JLyj9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Luj9;->X:J

    iput-object p3, p0, Luj9;->Y:Lyj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luj9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Luj9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luj9;

    iget-wide v0, p0, Luj9;->X:J

    iget-object p0, p0, Luj9;->Y:Lyj9;

    invoke-direct {p1, v0, v1, p0, p2}, Luj9;-><init>(JLyj9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget p1, Lyj9;->K:I

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Luj9;->X:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "yj9"

    const-string v3, "seekToPosition, posMs %d"

    invoke-static {v2, v3, p1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Luj9;->Y:Lyj9;

    invoke-virtual {p0}, Lyj9;->f()V

    iget-object p1, p0, Lyj9;->m:Lec8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lec8;->G()V

    iget-object p1, p1, Lec8;->c:Ldc8;

    invoke-interface {p1}, Ldc8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Ldc8;->seekTo(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lyj9;->s:Lq4e;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lyj9;->G:Lq4e;

    long-to-double v0, v0

    iget-wide v4, p0, Lyj9;->E:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    double-to-float p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lis8;->i(FFF)F

    move-result p0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v3, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
