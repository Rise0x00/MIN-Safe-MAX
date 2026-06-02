.class public final Lg6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lis0;


# direct methods
.method public constructor <init>(Lis0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6c;->a:Lis0;

    return-void
.end method


# virtual methods
.method public final a(Lz84;)Ljava/io/Serializable;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lf6c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf6c;

    iget v3, v2, Lf6c;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf6c;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf6c;

    invoke-direct {v2, v0, v1}, Lf6c;-><init>(Lg6c;Lz84;)V

    :goto_0
    iget-object v1, v2, Lf6c;->d:Ljava/lang/Object;

    iget v3, v2, Lf6c;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v4, v2, Lf6c;->X:I

    iget-object v1, v0, Lg6c;->a:Lis0;

    iget-object v3, v1, Lis0;->a:Lide;

    new-instance v4, Lhs0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lhs0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v2}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs0;

    new-instance v4, Ldt0;

    invoke-virtual {v3}, Ljs0;->c()J

    move-result-wide v5

    invoke-virtual {v3}, Ljs0;->b()Ls1g;

    move-result-object v7

    iget-wide v7, v7, Ls1g;->a:J

    invoke-virtual {v3}, Ljs0;->b()Ls1g;

    move-result-object v9

    iget-wide v9, v9, Ls1g;->b:J

    invoke-virtual {v3}, Ljs0;->b()Ls1g;

    move-result-object v11

    iget-wide v11, v11, Ls1g;->c:J

    invoke-virtual {v3}, Ljs0;->b()Ls1g;

    move-result-object v13

    iget-wide v13, v13, Ls1g;->d:J

    invoke-virtual {v3}, Ljs0;->b()Ls1g;

    move-result-object v15

    iget v15, v15, Ls1g;->e:I

    invoke-virtual {v3}, Ljs0;->b()Ls1g;

    move-result-object v0

    move-object/from16 p1, v1

    iget-wide v0, v0, Ls1g;->f:J

    move-wide/from16 v16, v0

    invoke-virtual {v3}, Ljs0;->b()Ls1g;

    move-result-object v0

    iget-wide v0, v0, Ls1g;->g:J

    move-wide/from16 v18, v0

    invoke-virtual {v3}, Ljs0;->b()Ls1g;

    move-result-object v0

    iget-wide v0, v0, Ls1g;->h:J

    move-wide/from16 v20, v0

    invoke-virtual {v3}, Ljs0;->b()Ls1g;

    move-result-object v0

    iget-wide v0, v0, Ls1g;->i:J

    move-wide/from16 v22, v0

    invoke-virtual {v3}, Ljs0;->b()Ls1g;

    move-result-object v0

    iget-wide v0, v0, Ls1g;->j:J

    move-wide/from16 v24, v0

    invoke-virtual {v3}, Ljs0;->b()Ls1g;

    move-result-object v0

    iget-wide v0, v0, Ls1g;->k:J

    invoke-virtual {v3}, Ljs0;->b()Ls1g;

    move-result-object v3

    move-wide/from16 v26, v0

    iget-wide v0, v3, Ls1g;->l:J

    move-wide/from16 v28, v0

    invoke-direct/range {v4 .. v29}, Ldt0;-><init>(JJJJJIJJJJJJJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    return-object v2
.end method
