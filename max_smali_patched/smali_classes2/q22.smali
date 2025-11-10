.class public final Lq22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq22;->a:Lru7;

    iput-object p2, p0, Lq22;->b:Lru7;

    iput-object p3, p0, Lq22;->c:Lru7;

    iput-object p4, p0, Lq22;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JLp14;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lp22;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp22;

    iget v1, v0, Lp22;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp22;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp22;

    invoke-direct {v0, p0, p3}, Lp22;-><init>(Lq22;Lp14;)V

    :goto_0
    iget-object p3, v0, Lp22;->Z:Ljava/lang/Object;

    iget v1, v0, Lp22;->t0:I

    const/4 v2, 0x2

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x1

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lp22;->Y:J

    iget-object p4, v0, Lp22;->X:Lgb9;

    iget-object v1, v0, Lp22;->o:Ljava/lang/String;

    iget-object v0, v0, Lp22;->d:Lq22;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lp22;->Y:J

    iget-object p4, v0, Lp22;->o:Ljava/lang/String;

    iget-object v1, v0, Lp22;->d:Lq22;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lq22;->a:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmp9;

    iput-object p0, v0, Lp22;->d:Lq22;

    iput-object p4, v0, Lp22;->o:Ljava/lang/String;

    iput-wide p1, v0, Lp22;->Y:J

    iput v4, v0, Lp22;->t0:I

    invoke-virtual {p3, p1, p2, v0}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p3, Lgb9;

    if-nez p3, :cond_5

    return-object v3

    :cond_5
    iget-object v6, p3, Lgb9;->x0:Ld39;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ld39;->z()I

    move-result v6

    if-ne v6, v4, :cond_6

    iget-object v0, v1, Lq22;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    iget-wide v5, p3, Lgb9;->Z:J

    sget-object v2, Laq4;->d:Lcy9;

    iget-wide v7, p3, Loj0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v10, p3, Lgb9;->Q0:Laq4;

    new-instance v4, Ll5e;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, Ll5e;-><init>(JLjava/util/List;Ltf3;ZLaq4;)V

    invoke-virtual {v0, v4}, Llph;->b(Le5e;)V

    :goto_2
    move-wide v7, p1

    goto :goto_5

    :cond_6
    iget-object v4, v1, Lq22;->a:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp9;

    iput-object v1, v0, Lp22;->d:Lq22;

    iput-object p4, v0, Lp22;->o:Ljava/lang/String;

    iput-object p3, v0, Lp22;->X:Lgb9;

    iput-wide p1, v0, Lp22;->Y:J

    iput v2, v0, Lp22;->t0:I

    iget-object v0, v4, Lmp9;->a:Ldhd;

    new-instance v2, Lxc2;

    const/4 v4, 0x3

    invoke-direct {v2, p4, v4}, Lxc2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p2, v2}, Ldhd;->p(JLir3;)V

    if-ne v3, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-object v0, v1

    move-object v1, p4

    move-object p4, p3

    :goto_4
    move-object p3, p4

    move-object p4, v1

    move-object v1, v0

    goto :goto_2

    :goto_5
    iget-object p1, v1, Lq22;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf9;

    iget-wide v4, p3, Lgb9;->Z:J

    iget-object p1, p1, Lmf9;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UploadFileAttachWorker:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lbs5;->a:Looh;

    invoke-virtual {p1, p2}, Looh;->c(Ljava/lang/String;)V

    iget-object p1, v1, Lq22;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw0;

    new-instance v4, Lzdg;

    iget-wide v5, p3, Lgb9;->Z:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lzdg;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Liw0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
