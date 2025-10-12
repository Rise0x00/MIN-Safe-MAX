.class public final Lz79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Landroid/content/Context;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp7;Lbp7;Llp4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lz79;->a:I

    iput-object p2, p0, Lz79;->b:Lbp7;

    iput-object p3, p0, Lz79;->c:Lbp7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz79;->d:Landroid/content/Context;

    invoke-virtual {p4}, Llp4;->b()Lqp4;

    move-result-object p1

    sget-object p2, Lqp4;->o:Lqp4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz79;->e:Z

    return-void
.end method


# virtual methods
.method public final a([B)Ly79;
    .locals 11

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    :try_start_0
    invoke-static {p1}, Lru/ok/tamtam/nano/Protos$MessageReactions;->parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageReactions;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "Unknown reactionType = "

    sget-object v4, Ltoc;->o:Lla5;

    const/4 v5, 0x0

    if-ge v2, v1, :cond_3

    iget-object v6, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v6, v6, v2

    iget-object v6, v6, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    new-instance v7, Lsoc;

    iget v8, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    move-object v9, v4

    check-cast v9, Lu1;

    invoke-virtual {v9}, Lu1;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lu1;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltoc;

    iget v10, v10, Ltoc;->a:I

    if-ne v10, v8, :cond_0

    move-object v5, v9

    :cond_1
    check-cast v5, Ltoc;

    if-eqz v5, :cond_2

    iget-object v3, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lz79;->b(Ljava/lang/String;)Lkoc;

    move-result-object v3

    invoke-direct {v7, v5, v3}, Lsoc;-><init>(Ltoc;Lkoc;)V

    new-instance v3, Lx79;

    iget-object v4, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v4, v4, v2

    iget v4, v4, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v3, v7, v4}, Lx79;-><init>(Lsoc;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v3}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Ly79;

    iget v2, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v6, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lsoc;

    iget v6, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    move-object v8, v4

    check-cast v8, Lu1;

    invoke-virtual {v8}, Lu1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lu1;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltoc;

    iget v9, v9, Ltoc;->a:I

    if-ne v9, v6, :cond_5

    move-object v5, v8

    :cond_6
    check-cast v5, Ltoc;

    if-eqz v5, :cond_7

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz79;->b(Ljava/lang/String;)Lkoc;

    move-result-object p1

    invoke-direct {v7, v5, p1}, Lsoc;-><init>(Ltoc;Lkoc;)V

    move-object v5, v7

    :goto_1
    invoke-direct {v1, v0, v2, v5}, Ly79;-><init>(Ljava/util/List;ILsoc;)V

    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v3}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lkoc;
    .locals 3

    iget-object v0, p0, Lz79;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lz79;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lkoc;

    iget-object v2, p0, Lz79;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj55;

    invoke-interface {v2, v0, p1}, Lj55;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Lkoc;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final c(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lwa8;->V(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv79;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lv79;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls79;

    new-instance v7, Lx79;

    iget-object v8, v6, Ls79;->a:Lr79;

    invoke-virtual {p0, v8}, Lz79;->d(Lr79;)Lsoc;

    move-result-object v8

    iget v6, v6, Ls79;->b:I

    invoke-direct {v7, v8, v6}, Lx79;-><init>(Lsoc;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget v4, v1, Lv79;->b:I

    iget-object v1, v1, Lv79;->c:Lr79;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lz79;->d(Lr79;)Lsoc;

    move-result-object v3

    :cond_1
    new-instance v1, Ly79;

    invoke-direct {v1, v5, v4, v3}, Ly79;-><init>(Ljava/util/List;ILsoc;)V

    move-object v3, v1

    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final d(Lr79;)Lsoc;
    .locals 5

    new-instance v0, Lsoc;

    iget-object v1, p1, Lr79;->a:Lw79;

    iget v1, v1, Lw79;->a:I

    new-instance v2, Lu1;

    const/4 v3, 0x0

    sget-object v4, Ltoc;->o:Lla5;

    invoke-direct {v2, v3, v4}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltoc;

    iget v4, v4, Ltoc;->a:I

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ltoc;

    if-eqz v3, :cond_2

    iget-object p1, p1, Lr79;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz79;->b(Ljava/lang/String;)Lkoc;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lsoc;-><init>(Ltoc;Lkoc;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown reactionType = "

    invoke-static {v1, v0}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
