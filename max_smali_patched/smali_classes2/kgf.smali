.class public final Lkgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->a:Lru7;

    iput-object p2, p0, Lkgf;->b:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JLp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ljgf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljgf;

    iget v1, v0, Ljgf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljgf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljgf;

    invoke-direct {v0, p0, p3}, Ljgf;-><init>(Lkgf;Lp14;)V

    :goto_0
    iget-object p3, v0, Ljgf;->X:Ljava/lang/Object;

    iget v1, v0, Ljgf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ljgf;->o:J

    iget-object v0, v0, Ljgf;->d:Lkgf;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lkgf;->b:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu23;

    iput-object p0, v0, Ljgf;->d:Lkgf;

    iput-wide p1, v0, Ljgf;->o:J

    iput v2, v0, Ljgf;->Z:I

    invoke-interface {p3, p1, p2, v0}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lh54;->a:Lh54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lt92;

    invoke-virtual {p3}, Lt92;->n()Lmr3;

    move-result-object p1

    sget-object p2, Lybg;->a:Lybg;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lmr3;->v()Z

    move-result p3

    if-nez p3, :cond_5

    :goto_3
    return-object p2

    :cond_5
    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v5

    new-instance v1, Lbq0;

    const/4 v2, 0x7

    invoke-direct/range {v1 .. v6}, Lbq0;-><init>(IJJ)V

    new-instance p1, Lm6e;

    invoke-direct {p1, v1}, Lm6e;-><init>(Lbq0;)V

    iget-object p3, v0, Lkgf;->a:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llph;

    invoke-virtual {p3, p1}, Llph;->b(Le5e;)V

    return-object p2
.end method
