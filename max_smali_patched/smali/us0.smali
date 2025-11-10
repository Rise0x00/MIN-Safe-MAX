.class public final Lus0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrla;
.implements Lsla;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lus0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p2, p0, Lus0;->d:Ljava/lang/Object;

    check-cast p2, Lcd;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lggi;->e(Z)V

    .line 4
    iput-wide p3, p0, Lus0;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 5
    iput-wide p3, p0, Lus0;->c:J

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p2, p0, Lus0;->d:Ljava/lang/Object;

    check-cast p2, Ldd;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ligi;->h(Z)V

    .line 8
    iput-wide p3, p0, Lus0;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 9
    iput-wide p3, p0, Lus0;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc0a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Lus0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lus0;->o:Ljava/lang/Object;

    .line 12
    iput-wide p2, p0, Lus0;->b:J

    .line 13
    iput-wide p2, p0, Lus0;->c:J

    iput-object p4, p0, Lus0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lus0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lus0;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lus0;->o:Ljava/lang/Object;

    .line 17
    iput-wide p3, p0, Lus0;->b:J

    .line 18
    iput-wide p5, p0, Lus0;->c:J

    return-void
.end method


# virtual methods
.method public a()Lhyd;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lggi;->e(Z)V

    .line 2
    new-instance v0, Lgy5;

    iget-object v1, p0, Lus0;->d:Ljava/lang/Object;

    check-cast v1, Lhy5;

    iget-wide v2, p0, Lus0;->b:J

    invoke-direct {v0, v1, v2, v3}, Lgy5;-><init>(Lhy5;J)V

    return-object v0
.end method

.method public a()Liyd;
    .locals 5

    .line 3
    iget-wide v0, p0, Lus0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ligi;->h(Z)V

    .line 4
    new-instance v0, Lje0;

    iget-object v1, p0, Lus0;->d:Ljava/lang/Object;

    check-cast v1, Lhy5;

    iget-wide v2, p0, Lus0;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lje0;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public b(J)V
    .locals 2

    iget v0, p0, Lus0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lus0;->o:Ljava/lang/Object;

    check-cast v0, Lsr8;

    iget-object v0, v0, Lsr8;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Llig;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lus0;->c:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lus0;->o:Ljava/lang/Object;

    check-cast v0, Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Ljig;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lus0;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lam5;)J
    .locals 6

    iget-wide v0, p0, Lus0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lus0;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public d(Lp14;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lus0;->o:Ljava/lang/Object;

    check-cast v0, Lc0a;

    instance-of v1, p1, Lnz9;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnz9;

    iget v2, v1, Lnz9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnz9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnz9;

    invoke-direct {v1, p0, p1}, Lnz9;-><init>(Lus0;Lp14;)V

    :goto_0
    iget-object p1, v1, Lnz9;->X:Ljava/lang/Object;

    iget v2, v1, Lnz9;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lnz9;->d:Lus0;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v1, Lnz9;->o:Lgb9;

    iget-object v2, v1, Lnz9;->d:Lus0;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lc0a;->d:Leb9;

    iget-wide v7, p0, Lus0;->c:J

    invoke-virtual {p1, v7, v8}, Leb9;->m(J)Lgb9;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v0, Lc0a;->t0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v7, p1, Lgb9;->Z:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v7, v8}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iput-object p0, v1, Lnz9;->d:Lus0;

    iput-object p1, v1, Lnz9;->o:Lgb9;

    iput v4, v1, Lnz9;->Z:I

    invoke-static {v0, v1}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lt92;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v7, p1, Lvd2;->a:J

    iget-object p1, v0, Lus0;->o:Ljava/lang/Object;

    check-cast p1, Lc0a;

    iget-object p1, p1, Lc0a;->s0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liya;

    iget-wide v9, v2, Lgb9;->b:J

    new-array v2, v4, [J

    const/4 v4, 0x0

    aput-wide v9, v2, v4

    iput-object v0, v1, Lnz9;->d:Lus0;

    iput-object v5, v1, Lnz9;->o:Lgb9;

    iput v3, v1, Lnz9;->Z:I

    invoke-virtual {p1, v7, v8, v2, v1}, Liya;->a(J[JLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls99;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p1, Ls99;->Z:Luz;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzy;

    instance-of v2, v2, Li20;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    instance-of p1, v1, Li20;

    if-eqz p1, :cond_a

    check-cast v1, Li20;

    goto :goto_5

    :cond_a
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_c

    iget-object p1, v1, Li20;->o:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lus0;->o:Ljava/lang/Object;

    check-cast v1, Lc0a;

    iget-object v1, v1, Lc0a;->d:Leb9;

    iget-wide v2, v0, Lus0;->c:J

    iget-object v0, v0, Lus0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lxc2;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lxc2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3, v0, v4}, Leb9;->r(JLjava/lang/String;Lir3;)V

    return-object p1

    :cond_c
    :goto_6
    return-object v5
.end method

.method public e(Lzl5;)J
    .locals 6

    iget-wide v0, p0, Lus0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lus0;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method
