.class public final Lt79;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lrt6;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Lrm8;

.field public synthetic o:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lrm8;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt79;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    iput p1, v0, Lt79;->o:F

    iput p2, v0, Lt79;->X:F

    iput-object p3, v0, Lt79;->Y:Lrm8;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lt79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt79;->o:F

    iget v1, p0, Lt79;->X:F

    iget-object v2, p0, Lt79;->Y:Lrm8;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object p1, v2, Lrm8;->C0:Lqm8;

    sget-object v3, Lqm8;->d:Lqm8;

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lrm8;->Y:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v4}, Lnm4;->n(FFF)F

    move-result v0

    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v5, v0

    invoke-static {v5, v6}, Lgyj;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v4}, Lnm4;->n(FFF)F

    move-result p1

    mul-float/2addr p1, v2

    float-to-long v1, p1

    invoke-static {v1, v2}, Lgyj;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lgzb;

    invoke-direct {v1, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
