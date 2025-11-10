.class public final Lmp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhd;

.field public final b:Ltif;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;


# direct methods
.method public constructor <init>(Ldhd;Ltif;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp9;->a:Ldhd;

    iput-object p2, p0, Lmp9;->b:Ltif;

    iput-object p3, p0, Lmp9;->c:Lru7;

    iput-object p4, p0, Lmp9;->d:Lru7;

    iput-object p5, p0, Lmp9;->e:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JLs99;Lp14;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljp9;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljp9;-><init>(Lmp9;JLs99;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lmp9;->a:Ldhd;

    iget-object p1, p1, Ldhd;->a:Lqgd;

    invoke-virtual {p1}, Lqgd;->l()Lpgd;

    move-result-object p1

    invoke-static {p1, v0, p4}, Ljxi;->b(Lpgd;Lqi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLme9;Lp14;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmp9;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lkp9;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkp9;-><init>(Lmp9;JLme9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmp9;->a:Ldhd;

    invoke-virtual {v0}, Ldhd;->c()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lygd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lygd;-><init>(Ldhd;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Collection;Lp14;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmp9;->a:Ldhd;

    invoke-virtual {v0}, Ldhd;->c()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lzgd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lzgd;-><init>(Ldhd;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(JJJZILaq4;Lp14;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Llp9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llp9;

    iget v2, v1, Llp9;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llp9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Llp9;

    invoke-direct {v1, p0, v0}, Llp9;-><init>(Lmp9;Lp14;)V

    :goto_0
    iget-object v0, v1, Llp9;->o:Ljava/lang/Object;

    iget v2, v1, Llp9;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Llp9;->d:Z

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Llp9;->d:Z

    iput v3, v1, Llp9;->Y:I

    iget-object v4, p0, Lmp9;->a:Ldhd;

    invoke-virtual {v4}, Ldhd;->c()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v2, Lbhd;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lbhd;-><init>(Laq4;Ldhd;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lab3;->P(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method
