.class public final Lpye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpye;->a:Lru7;

    iput-object p2, p0, Lpye;->b:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JLp14;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Loye;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loye;

    iget v1, v0, Loye;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loye;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loye;

    invoke-direct {v0, p0, p3}, Loye;-><init>(Lpye;Lp14;)V

    :goto_0
    iget-object p3, v0, Loye;->X:Ljava/lang/Object;

    iget v1, v0, Loye;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Loye;->o:Ljava/lang/String;

    iget-object p1, v0, Loye;->d:Lpye;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lpye;->b:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu23;

    iput-object p0, v0, Loye;->d:Lpye;

    iput-object p4, v0, Loye;->o:Ljava/lang/String;

    iput v2, v0, Loye;->Z:I

    invoke-interface {p3, p1, p2, v0}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lh54;->a:Lh54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lt92;

    invoke-virtual {p3}, Lt92;->n()Lmr3;

    move-result-object p2

    sget-object v0, Lybg;->a:Lybg;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lmr3;->y()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p3}, Lt92;->i0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-object v0

    :cond_6
    sget p2, Lg10;->p:I

    new-instance p2, Le10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lf10;->u0:Lf10;

    iput-object v1, p2, Le10;->a:Lf10;

    if-eqz p4, :cond_7

    iput-object p4, p2, Le10;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2}, Le10;->a()Lg10;

    move-result-object p2

    iget-wide p3, p3, Lt92;->a:J

    new-instance v1, Li5e;

    invoke-direct {v1, p3, p4, p2, v2}, Li5e;-><init>(JLjava/lang/Object;I)V

    new-instance p2, Lj5e;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Lj5e;-><init>(Li5e;B)V

    iget-object p1, p1, Lpye;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llph;

    invoke-virtual {p1, p2}, Llph;->b(Le5e;)V

    return-object v0
.end method
