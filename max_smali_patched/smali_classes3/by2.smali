.class public final Lby2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby2;->a:Lia8;

    iput-object p2, p0, Lby2;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JZLz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lay2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lay2;

    iget v1, v0, Lay2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lay2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lay2;

    invoke-direct {v0, p0, p4}, Lay2;-><init>(Lby2;Lz84;)V

    :goto_0
    iget-object p4, v0, Lay2;->X:Ljava/lang/Object;

    iget v1, v0, Lay2;->Z:I

    iget-object v2, p0, Lby2;->b:Lia8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lay2;->o:Z

    iget-wide p2, v0, Lay2;->d:J

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lay2;->o:Z

    iget-wide p1, v0, Lay2;->d:J

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lva3;

    iput-wide p1, v0, Lay2;->d:J

    iput-boolean p3, v0, Lay2;->o:Z

    iput v4, v0, Lay2;->Z:I

    invoke-virtual {p4, p1, p2, v0}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lej2;

    if-eqz p4, :cond_6

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    iget-wide v6, p4, Lej2;->a:J

    new-instance v2, Lpm0;

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-direct {v2, v4, p4, v8, p3}, Lpm0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-wide p1, v0, Lay2;->d:J

    iput-boolean p3, v0, Lay2;->o:Z

    iput v3, v0, Lay2;->Z:I

    invoke-virtual {v1, v6, v7, v2, v0}, Lva3;->d(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-wide v9, p1

    move p1, p3

    move-wide p2, v9

    :goto_3
    check-cast p4, Lej2;

    move v5, p1

    move-wide v3, p2

    goto :goto_4

    :cond_6
    move-wide v3, p1

    move v5, p3

    :goto_4
    iget-object p1, p0, Lby2;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v0, Lyx2;

    invoke-virtual {p1}, Lw5b;->t()Lcsc;

    move-result-object p2

    iget-object p2, p2, Lcsc;->a:Lkn8;

    invoke-virtual {p2}, Lese;->g()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lyx2;-><init>(JJZ)V

    invoke-static {p1, v0}, Lw5b;->s(Lw5b;Llo;)J

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
