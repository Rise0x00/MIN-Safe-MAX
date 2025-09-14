.class public final Ln02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln02;->a:Lth7;

    iput-object p2, p0, Ln02;->b:Lth7;

    iput-object p3, p0, Ln02;->c:Lth7;

    iput-object p4, p0, Ln02;->d:Lth7;

    return-void
.end method


# virtual methods
.method public final a(JLax3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lm02;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm02;

    iget v1, v0, Lm02;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm02;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm02;

    invoke-direct {v0, p0, p3}, Lm02;-><init>(Ln02;Lax3;)V

    :goto_0
    iget-object p3, v0, Lm02;->n0:Ljava/lang/Object;

    iget v1, v0, Lm02;->p0:I

    const/4 v2, 0x2

    sget-object v3, Ltcf;->a:Ltcf;

    const/4 v4, 0x1

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lm02;->Z:J

    iget-object p2, v0, Lm02;->Y:Lrw8;

    iget-object p4, v0, Lm02;->X:Ljava/lang/String;

    iget-object v0, v0, Lm02;->o:Ln02;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lm02;->Z:J

    iget-object p4, v0, Lm02;->X:Ljava/lang/String;

    iget-object p0, v0, Lm02;->o:Ln02;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Ln02;->a:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lba9;

    iput-object p0, v0, Lm02;->o:Ln02;

    iput-object p4, v0, Lm02;->X:Ljava/lang/String;

    iput-wide p1, v0, Lm02;->Z:J

    iput v4, v0, Lm02;->p0:I

    invoke-virtual {p3, p1, p2, v0}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lrw8;

    if-nez p3, :cond_5

    return-object v3

    :cond_5
    iget-object v1, p3, Lrw8;->t0:Llwg;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Llwg;->q()I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v0, p0, Ln02;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    iget-wide v5, p3, Lrw8;->n0:J

    sget-object v1, Lck4;->o:Ldyc;

    iget-wide v1, p3, Lej0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v10, p3, Lrw8;->N0:Lck4;

    new-instance v4, Lgcd;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, Lgcd;-><init>(JLjava/util/List;Lib3;ZLck4;)V

    invoke-virtual {v0, v4}, Lkmg;->a(Lzbd;)V

    move-wide v5, p1

    :goto_2
    move-object v7, p4

    goto :goto_5

    :cond_6
    iget-object v1, p0, Ln02;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba9;

    iput-object p0, v0, Lm02;->o:Ln02;

    iput-object p4, v0, Lm02;->X:Ljava/lang/String;

    iput-object p3, v0, Lm02;->Y:Lrw8;

    iput-wide p1, v0, Lm02;->Z:J

    iput v2, v0, Lm02;->p0:I

    iget-object v0, v1, Lba9;->a:Ltpc;

    new-instance v1, Lya2;

    const/4 v2, 0x4

    invoke-direct {v1, p4, v2}, Lya2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p2, v1}, Ltpc;->n(JLgm3;)V

    if-ne v3, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-object v0, p0

    move-wide p0, p1

    move-object p2, p3

    :goto_4
    move-wide v5, p0

    move-object p3, p2

    move-object p0, v0

    goto :goto_2

    :goto_5
    iget-object p1, p0, Ln02;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt09;

    iget-wide v8, p3, Lrw8;->n0:J

    invoke-virtual/range {v4 .. v9}, Lt09;->a(JLjava/lang/String;J)V

    iget-object p0, p0, Ln02;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance v4, Ldef;

    iget-wide p1, p3, Lrw8;->n0:J

    const/4 v9, 0x0

    move-wide v7, v5

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Ldef;-><init>(JJI)V

    invoke-virtual {p0, v4}, Lrv0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
