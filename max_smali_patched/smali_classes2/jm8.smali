.class public final Ljm8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lsm8;

.field public final synthetic Y:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lsm8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljm8;->X:Lsm8;

    iput-object p2, p0, Ljm8;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljm8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljm8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljm8;

    iget-object v0, p0, Ljm8;->X:Lsm8;

    iget-object v1, p0, Ljm8;->Y:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Ljm8;-><init>(Lsm8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Ljm8;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm8;->X:Lsm8;

    iget-object p1, p1, Lsm8;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp9;

    iget-object v2, p0, Ljm8;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v4, p0, Ljm8;->o:I

    invoke-virtual {p1, v5, v6, p0}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lgb9;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Ljm8;->X:Lsm8;

    sget-object v4, Lsm8;->J0:[Les7;

    invoke-virtual {v2}, Lsm8;->v()Lc1e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgb9;->s()Z

    move-result v4

    iget-object v5, p1, Lgb9;->x0:Ld39;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Ld39;->z()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Ld39;->y(I)Lz10;

    move-result-object v6

    iget-wide v7, p1, Lgb9;->Z:J

    iget-wide v9, p1, Lgb9;->b:J

    invoke-static {v6, v7, v8, v9, v10}, Ls72;->b(Lz10;JJ)Li00;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lc1e;->r(Le68;)I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Ljm8;->X:Lsm8;

    invoke-virtual {p1}, Lsm8;->v()Lc1e;

    move-result-object p1

    invoke-static {p1}, Lfei;->b(Lc1e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Ljm8;->X:Lsm8;

    iget-object v2, v2, Lsm8;->y0:La1f;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Ljm8;->X:Lsm8;

    iput-object p1, v2, Lsm8;->v0:Ljava/util/ArrayList;

    iget-object p1, p0, Ljm8;->X:Lsm8;

    iget-object p1, p1, Lsm8;->u0:Lfv0;

    sget-object v2, Lil8;->a:Lil8;

    iput v3, p0, Ljm8;->o:I

    invoke-interface {p1, v2, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v0
.end method
