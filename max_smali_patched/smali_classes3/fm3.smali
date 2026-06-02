.class public final Lfm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm3;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm3;->a:Lia8;

    iput-object p2, p0, Lfm3;->b:Lia8;

    iput-object p3, p0, Lfm3;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lz84;

    invoke-virtual {p0, p1, p2, p3}, Lfm3;->c(JLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lol3;
    .locals 1

    iget-object v0, p0, Lfm3;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol3;

    return-object v0
.end method

.method public final c(JLz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lam3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lam3;

    iget v1, v0, Lam3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lam3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lam3;

    invoke-direct {v0, p0, p3}, Lam3;-><init>(Lfm3;Lz84;)V

    :goto_0
    iget-object p3, v0, Lam3;->d:Ljava/lang/Object;

    iget v1, v0, Lam3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfm3;->b()Lol3;

    move-result-object p3

    iput v2, v0, Lam3;->X:I

    iget-object v1, p3, Lol3;->a:Lide;

    new-instance v3, Lca3;

    invoke-direct {v3, p1, p2, p3}, Lca3;-><init>(JLol3;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lyk3;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lyoj;->b(Lyk3;)Lwk3;

    move-result-object p1

    invoke-virtual {p1}, Lwk3;->b()Lxk3;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/Collection;Lz84;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lbm3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm3;

    iget v1, v0, Lbm3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm3;

    invoke-direct {v0, p0, p2}, Lbm3;-><init>(Lfm3;Lz84;)V

    :goto_0
    iget-object p2, v0, Lbm3;->d:Ljava/lang/Object;

    iget v1, v0, Lbm3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfm3;->b()Lol3;

    move-result-object p2

    iput v2, v0, Lbm3;->X:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM comments WHERE id IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v1, v3}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lol3;->a:Lide;

    new-instance v4, Lp22;

    const/4 v5, 0x3

    invoke-direct {v4, v1, p1, p2, v5}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v3, v2, p1, v4, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lyoj;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxl3;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcm3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm3;

    iget v1, v0, Lcm3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm3;

    invoke-direct {v0, p0, p2}, Lcm3;-><init>(Lfm3;Lz84;)V

    :goto_0
    iget-object p2, v0, Lcm3;->d:Ljava/lang/Object;

    iget v1, v0, Lcm3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfm3;->b()Lol3;

    move-result-object v8

    iget-wide v4, p1, Lxl3;->a:J

    iget-wide v6, p1, Lxl3;->b:J

    iput v2, v0, Lcm3;->X:I

    iget-object p1, v8, Lol3;->a:Lide;

    new-instance v3, Lhl3;

    const/4 v10, 0x0

    sget-object v9, Lkw9;->c:Lkw9;

    invoke-direct/range {v3 .. v10}, Lhl3;-><init>(JJLol3;Lkw9;I)V

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v3, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk3;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lyoj;->b(Lyk3;)Lwk3;

    move-result-object p1

    invoke-virtual {p1}, Lwk3;->b()Lxk3;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lxl3;JJIZLz84;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    instance-of v2, v1, Ldm3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldm3;

    iget v3, v2, Ldm3;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldm3;->X:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Ldm3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Ldm3;-><init>(Lfm3;Lz84;)V

    :goto_0
    iget-object v1, v2, Ldm3;->d:Ljava/lang/Object;

    iget v4, v2, Ldm3;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v17, Lkw9;->c:Lkw9;

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz p7, :cond_5

    invoke-virtual {v3}, Lfm3;->b()Lol3;

    move-result-object v5

    iput v6, v2, Ldm3;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Lxl3;->a:J

    iget-wide v10, v0, Lxl3;->b:J

    iget-object v0, v5, Lol3;->a:Lide;

    new-instance v7, Lgl3;

    const/16 v19, 0x1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move/from16 v18, p6

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v19}, Lgl3;-><init>(JJJJLol3;Lkw9;II)V

    invoke-static {v0, v6, v1, v7, v2}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lfm3;->b()Lol3;

    move-result-object v7

    iput v5, v2, Ldm3;->X:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Lxl3;->a:J

    iget-wide v10, v0, Lxl3;->b:J

    iget-object v0, v7, Lol3;->a:Lide;

    move-object/from16 v16, v7

    new-instance v7, Lgl3;

    const/16 v19, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move/from16 v18, p6

    invoke-direct/range {v7 .. v19}, Lgl3;-><init>(JJJJLol3;Lkw9;II)V

    invoke-static {v0, v6, v1, v7, v2}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast v1, Ljava/util/List;

    :goto_4
    invoke-static {v1}, Lyoj;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lxl3;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lem3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lem3;

    iget v1, v0, Lem3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lem3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lem3;

    invoke-direct {v0, p0, p2}, Lem3;-><init>(Lfm3;Lz84;)V

    :goto_0
    iget-object p2, v0, Lem3;->d:Ljava/lang/Object;

    iget v1, v0, Lem3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfm3;->b()Lol3;

    move-result-object v8

    iget-wide v4, p1, Lxl3;->a:J

    iget-wide v6, p1, Lxl3;->b:J

    iput v2, v0, Lem3;->X:I

    iget-object p1, v8, Lol3;->a:Lide;

    new-instance v3, Lhl3;

    const/4 v10, 0x1

    sget-object v9, Lkw9;->c:Lkw9;

    invoke-direct/range {v3 .. v10}, Lhl3;-><init>(JJLol3;Lkw9;I)V

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v3, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk3;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lyoj;->b(Lyk3;)Lwk3;

    move-result-object p1

    invoke-virtual {p1}, Lwk3;->b()Lxk3;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
