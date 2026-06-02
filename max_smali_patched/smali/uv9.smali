.class public final Luv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lakg;


# direct methods
.method public constructor <init>(Lia8;Lj53;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv9;->a:Lia8;

    new-instance p1, Ln2;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p2}, Ln2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Luv9;->b:Lakg;

    return-void
.end method


# virtual methods
.method public final a([B)Ltv9;
    .locals 6

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

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
    if-ge v2, v1, :cond_0

    iget-object v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v3, v3, v2

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    new-instance v4, Lvtd;

    iget v5, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v5}, Lwtd;->a(I)Lwtd;

    move-result-object v5

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v3}, Luv9;->b(Ljava/lang/String;)Lotd;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lvtd;-><init>(Lwtd;Lotd;)V

    new-instance v3, Lsv9;

    iget-object v5, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v5, v5, v2

    iget v5, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v3, v4, v5}, Lsv9;-><init>(Lvtd;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ltv9;

    iget v2, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Lvtd;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v3}, Lwtd;->a(I)Lwtd;

    move-result-object v3

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Luv9;->b(Ljava/lang/String;)Lotd;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lvtd;-><init>(Lwtd;Lotd;)V

    move-object p1, v4

    :goto_1
    invoke-direct {v1, v0, v2, p1}, Ltv9;-><init>(Ljava/util/List;ILvtd;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lotd;
    .locals 2

    new-instance v0, Lotd;

    iget-object v1, p0, Luv9;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi5;

    invoke-virtual {v1, p1}, Ldi5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lotd;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;ILqj;)Lotd;
    .locals 8

    iget-object v0, p0, Luv9;->a:Lia8;

    if-eqz p3, :cond_0

    iget-object v1, p0, Luv9;->b:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldi5;

    iget-wide v2, p3, Lqj;->a:J

    iget-object v4, p3, Lqj;->c:Ljava/lang/String;

    iget-object v5, p3, Lqj;->e:Ljava/lang/String;

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Ldi5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v6, p1

    move v7, p2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi5;

    invoke-virtual {p1, v7, v6}, Ldi5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    new-instance p2, Lotd;

    invoke-direct {p2, p1}, Lotd;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final d(Lqv9;)Ltv9;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqv9;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv9;

    new-instance v4, Lsv9;

    invoke-virtual {v3}, Lnv9;->b()Lmv9;

    move-result-object v5

    invoke-virtual {p0, v5}, Luv9;->e(Lmv9;)Lvtd;

    move-result-object v5

    invoke-virtual {v3}, Lnv9;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lsv9;-><init>(Lvtd;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqv9;->b()I

    move-result v1

    invoke-virtual {p1}, Lqv9;->c()Lmv9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Luv9;->e(Lmv9;)Lvtd;

    move-result-object v0

    :cond_1
    new-instance p1, Ltv9;

    invoke-direct {p1, v2, v1, v0}, Ltv9;-><init>(Ljava/util/List;ILvtd;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e(Lmv9;)Lvtd;
    .locals 2

    new-instance v0, Lvtd;

    invoke-virtual {p1}, Lmv9;->b()Lrv9;

    move-result-object v1

    invoke-virtual {v1}, Lrv9;->a()I

    move-result v1

    invoke-static {v1}, Lmnj;->c(I)Lwtd;

    move-result-object v1

    invoke-virtual {p1}, Lmv9;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luv9;->b(Ljava/lang/String;)Lotd;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvtd;-><init>(Lwtd;Lotd;)V

    return-object v0
.end method
