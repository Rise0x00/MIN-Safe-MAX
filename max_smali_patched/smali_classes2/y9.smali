.class public final Ly9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9;->a:Lth7;

    iput-object p2, p0, Ly9;->b:Lth7;

    return-void
.end method


# virtual methods
.method public final a(IJJLax3;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v0, p6

    instance-of v1, v0, Lx9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx9;

    iget v2, v1, Lx9;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx9;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx9;

    invoke-direct {v1, p0, v0}, Lx9;-><init>(Ly9;Lax3;)V

    :goto_0
    iget-object v0, v1, Lx9;->Y:Ljava/lang/Object;

    iget v2, v1, Lx9;->n0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lx9;->X:Ly9;

    iget-object v1, v1, Lx9;->o:Ly9;

    :try_start_0
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Ly9;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    new-instance v5, Lld2;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v6, p4

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lll2;->c:Lll2;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    move v13, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v5 .. v13}, Lld2;-><init>(JILjava/util/List;Lll2;ZII)V

    iput-object p0, v1, Lx9;->o:Ly9;

    iput-object p0, v1, Lx9;->X:Ly9;

    iput v3, v1, Lx9;->n0:I

    check-cast v0, Lw5a;

    invoke-virtual {v0, v5, v1}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_2
    :try_start_2
    check-cast v0, Lzl2;

    iget-object p0, p0, Ly9;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz2;

    iget-object v0, v0, Lzl2;->c:Lm72;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast p0, Ls03;

    invoke-virtual {p0}, Ls03;->M()Lbb2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbb2;->c0(Ljava/util/List;)Lkk9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v4

    goto :goto_5

    :goto_3
    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v0, Lfnc;

    invoke-direct {v0, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v2, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_4

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    return-object p0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v0

    :goto_6
    return-object v4
.end method
