.class public final Lvl9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Len9;

.field public final synthetic Z:Lnsd;

.field public o:Lt92;


# direct methods
.method public constructor <init>(Len9;Lnsd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvl9;->Y:Len9;

    iput-object p2, p0, Lvl9;->Z:Lnsd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvl9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvl9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvl9;

    iget-object v0, p0, Lvl9;->Y:Len9;

    iget-object v1, p0, Lvl9;->Z:Lnsd;

    invoke-direct {p1, v0, v1, p2}, Lvl9;-><init>(Len9;Lnsd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lvl9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lvl9;->o:Lt92;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl9;->Y:Len9;

    iget-object p1, p1, Len9;->y1:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lvl9;->Y:Len9;

    iget-object v2, v2, Len9;->R0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte9;

    iget-object v4, p0, Lvl9;->Y:Len9;

    iget-object v4, v4, Len9;->b:Loo9;

    iget-wide v4, v4, Loo9;->a:J

    iput-object p1, p0, Lvl9;->o:Lt92;

    iput v3, p0, Lvl9;->X:I

    iget-object v2, v2, Lte9;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu23;

    check-cast v2, Lw33;

    invoke-virtual {v2}, Lw33;->M()Lad2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lw00;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v5, v7}, Lw00;-><init>(JI)V

    invoke-virtual {v2, v4, v5, v3, v6}, Lad2;->h(JZLir3;)Lt92;

    iget-object v2, v2, Lad2;->l:Liw0;

    new-instance v3, Ljg2;

    invoke-direct {v3, v4, v5}, Ljg2;-><init>(J)V

    invoke-virtual {v2, v3}, Liw0;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lvl9;->Y:Len9;

    iget-object p1, p1, Len9;->t0:Lch8;

    iget-object v2, p0, Lvl9;->Z:Lnsd;

    iget-wide v8, v2, Lnsd;->a:J

    iget-object v2, p1, Lch8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, La98;->d:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Marking as read reaction for message="

    invoke-static {v8, v9, v5}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p1, Lch8;->c:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc0d;

    iget-object p1, v1, Lt92;->b:Lvd2;

    iget-wide v4, p1, Lvd2;->a:J

    invoke-virtual {v1}, Lt92;->p()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, Lc0d;->d(JJJZZZZ)J

    return-object v0
.end method
