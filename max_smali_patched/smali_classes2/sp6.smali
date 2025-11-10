.class public final Lsp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lotd;

.field public final b:Lru7;

.field public final c:Ltif;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lotd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsp6;->a:Lotd;

    iput-object p1, p0, Lsp6;->b:Lru7;

    new-instance p1, Lpz;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Lpz;-><init>(Lru7;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lsp6;->c:Ltif;

    return-void
.end method


# virtual methods
.method public final a(Lt92;[J)V
    .locals 11

    array-length v0, p2

    const-string v1, "sp6"

    if-nez v0, :cond_0

    const-string p1, "messageServerIds are empty!"

    invoke-static {v1, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lt92;->b:Lvd2;

    iget-wide v2, v0, Lvd2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lsp6;->a:Lotd;

    invoke-virtual {v0}, Lotd;->a()J

    move-result-wide v2

    iget-object v0, p1, Lt92;->b:Lvd2;

    invoke-virtual {v0, v2, v3}, Lvd2;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, La98;->d:La98;

    invoke-virtual {v0, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_3

    array-length v3, p2

    const/16 v4, 0x3f

    invoke-static {v4, p2}, Lft;->x(I[J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "executeByServerIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    :try_start_0
    iget-wide v6, p1, Lt92;->a:J

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v8, p1, Lvd2;->a:J

    move-object v5, p0

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Lsp6;->b(JJ[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "executeByServerIds: call request failure!"

    invoke-static {v1, p2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(JJ[J)V
    .locals 12

    move-object/from16 v0, p5

    iget-object v1, p0, Lsp6;->c:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    array-length v3, v0

    if-ge v3, v2, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_0
    div-int v4, v3, v1

    rem-int v5, v3, v1

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    add-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v6

    :goto_1
    if-ltz v4, :cond_4

    if-ge v4, v3, :cond_4

    sub-int v7, v3, v4

    if-le v2, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    new-array v8, v7, [J

    move v9, v6

    :goto_3
    if-ge v9, v7, :cond_3

    add-int v10, v9, v4

    aget-wide v10, v0, v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [J

    iget-object v1, p0, Lsp6;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    check-cast v1, Lona;

    invoke-virtual {v1, p1, p2}, Lona;->n(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Lcx9;

    invoke-virtual {v1}, Lona;->x()Lqxb;

    move-result-object v3

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3}, Lztd;->k()J

    move-result-wide v3

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v9}, Lcx9;-><init>(JJJ[J)V

    invoke-static {v1, v2}, Lona;->u(Lona;Lzm;)J

    goto :goto_5

    :cond_6
    return-void
.end method
