.class public final Lmc7;
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

    iput-object p1, p0, Lmc7;->a:Lth7;

    iput-object p2, p0, Lmc7;->b:Lth7;

    iput-object p3, p0, Lmc7;->c:Lth7;

    iput-object p4, p0, Lmc7;->d:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lax3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llc7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llc7;

    iget v4, v3, Llc7;->n0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llc7;->n0:I

    goto :goto_0

    :cond_0
    new-instance v3, Llc7;

    invoke-direct {v3, v0, v2}, Llc7;-><init>(Lmc7;Lax3;)V

    :goto_0
    iget-object v2, v3, Llc7;->Y:Ljava/lang/Object;

    iget v4, v3, Llc7;->n0:I

    sget-object v5, Ltcf;->a:Ltcf;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v3, Llc7;->X:Ljava/lang/String;

    iget-object v1, v3, Llc7;->o:Lmc7;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-static {v1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lmc7;->a:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    new-instance v4, Lld2;

    invoke-direct {v4, v1}, Lld2;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Llc7;->o:Lmc7;

    iput-object v1, v3, Llc7;->X:Ljava/lang/String;

    iput v6, v3, Llc7;->n0:I

    check-cast v2, Lw5a;

    invoke-virtual {v2, v4, v3}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lq04;->a:Lq04;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v1

    :goto_1
    check-cast v2, Lae2;

    iget-object v1, v0, Lmc7;->b:Lth7;

    iget-object v3, v0, Lmc7;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    iget-object v4, v2, Lae2;->c:Lm72;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v1, Ls03;

    invoke-virtual {v1}, Ls03;->M()Lbb2;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbb2;->c0(Ljava/util/List;)Lkk9;

    iget-object v1, v2, Lae2;->c:Lm72;

    iget-wide v10, v1, Lm72;->a:J

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv0;

    new-instance v13, Lf13;

    invoke-static {v10, v11}, Lc22;->i(J)Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lf13;-><init>(Ljava/util/Collection;ZZLck4;Lpbb;I)V

    invoke-virtual {v1, v13}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv0;

    new-instance v6, Lbe2;

    iget-object v0, v0, Lmc7;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->l()J

    move-result-wide v8

    iget-object v0, v2, Lae2;->c:Lm72;

    iget v7, v0, Lm72;->S0:I

    invoke-direct/range {v6 .. v12}, Lbe2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v5
.end method
