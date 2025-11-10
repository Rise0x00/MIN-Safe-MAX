.class public final Le30;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lh30;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lh30;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le30;->X:Lh30;

    iput-wide p2, p0, Le30;->Y:J

    iput-wide p4, p0, Le30;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le30;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Le30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Le30;

    iget-wide v2, p0, Le30;->Y:J

    iget-wide v4, p0, Le30;->Z:J

    iget-object v1, p0, Le30;->X:Lh30;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le30;-><init>(Lh30;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le30;->o:I

    iget-object v1, p0, Le30;->X:Lh30;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lh30;->g:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v0, Ld30;

    iget-wide v3, p0, Le30;->Z:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Ld30;-><init>(Lh30;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Le30;->o:I

    invoke-static {p1, v0, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgb9;

    sget-object v0, Lybg;->a:Lybg;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgb9;->z()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lgb9;->x0:Ld39;

    if-eqz v2, :cond_6

    sget-object v3, Lv10;->o:Lv10;

    invoke-virtual {v2, v3}, Ld39;->B(Lv10;)Lz10;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lz10;->e:Lz00;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lh30;->f:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leb9;

    iget-wide v8, v3, Lz00;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lz10;->r:Ljava/lang/String;

    new-instance v4, Ltc2;

    iget-wide v6, p0, Le30;->Y:J

    invoke-direct/range {v4 .. v9}, Ltc2;-><init>(Leb9;JJ)V

    invoke-virtual {v5, p1, v1, v4}, Leb9;->p(Lgb9;Ljava/lang/String;Lir3;)Lgb9;

    :cond_6
    :goto_1
    return-object v0
.end method
