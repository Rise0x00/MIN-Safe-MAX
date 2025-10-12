.class public final Lvl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl6;->a:Lbp7;

    iput-object p2, p0, Lvl6;->b:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Lul6;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lul6;

    iget v1, v0, Lul6;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lul6;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lul6;

    invoke-direct {v0, p0, p6}, Lul6;-><init>(Lvl6;Lnz3;)V

    :goto_0
    iget-object p6, v0, Lul6;->Y:Ljava/lang/Object;

    iget v1, v0, Lul6;->w0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lul6;->X:Lvl6;

    iget-object p2, v0, Lul6;->o:Lvl6;

    :try_start_0
    invoke-static {p6}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lps;->L(Ljava/lang/Object;)V

    new-instance p6, Ll38;

    const/4 v1, 0x6

    invoke-direct {p6, v2, v1}, Ll38;-><init>(Ln0b;I)V

    iget-object v1, p6, Li9f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-eqz v4, :cond_8

    const-string v4, "chatId"

    invoke-virtual {p6, p1, p2, v4}, Li9f;->j(JLjava/lang/String;)V

    const-string p1, "messageId"

    invoke-virtual {p6, p3, p4, p1}, Li9f;->j(JLjava/lang/String;)V

    if-eqz p5, :cond_3

    const-string p1, "count"

    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_1
    iget-object p1, p0, Lvl6;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    iput-object p0, v0, Lul6;->o:Lvl6;

    iput-object p0, v0, Lul6;->X:Lvl6;

    iput v3, v0, Lul6;->w0:I

    check-cast p1, Lbga;

    invoke-virtual {p1, p6, v0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lf34;->a:Lf34;

    if-ne p6, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    move-object p2, p1

    :goto_1
    :try_start_2
    check-cast p6, Lvp9;

    invoke-virtual {p1, p6}, Lvl6;->b(Lvp9;)La89;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object p2, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    new-instance p3, Lv3d;

    invoke-direct {p3, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p3

    :goto_4
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    if-nez p4, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Can\'t load detailed reactions"

    invoke-static {p2, p4, p3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw p3

    :cond_6
    :goto_5
    instance-of p2, p1, Lv3d;

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, p1

    :goto_6
    return-object v2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param messageIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lvp9;)La89;
    .locals 11

    iget-object v0, p1, Lvp9;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lvl6;->b:Lbp7;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt79;

    new-instance v5, Lu79;

    iget-wide v6, v4, Lt79;->a:J

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz79;

    iget-object v4, v4, Lt79;->b:Lr79;

    iget-object v4, v4, Lr79;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lz79;->b(Ljava/lang/String;)Lkoc;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lu79;-><init>(JLkoc;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lb75;->a:Lb75;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lvp9;->o:Lv79;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, Lv79;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls79;

    new-instance v7, Lx79;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz79;

    iget-object v9, v4, Ls79;->a:Lr79;

    invoke-virtual {v8, v9}, Lz79;->d(Lr79;)Lsoc;

    move-result-object v8

    iget v4, v4, Ls79;->b:I

    invoke-direct {v7, v8, v4}, Lx79;-><init>(Lsoc;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v2, v0, Lv79;->b:I

    iget-object v0, v0, Lv79;->c:Lr79;

    if-eqz v0, :cond_6

    new-instance v4, Lsoc;

    iget-object v7, v0, Lr79;->a:Lw79;

    iget v7, v7, Lw79;->a:I

    new-instance v8, Lu1;

    const/4 v9, 0x0

    sget-object v10, Ltoc;->o:Lla5;

    invoke-direct {v8, v9, v10}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Lu1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lu1;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltoc;

    iget v10, v10, Ltoc;->a:I

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    check-cast v9, Ltoc;

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz79;

    iget-object v0, v0, Lr79;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lz79;->b(Ljava/lang/String;)Lkoc;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lsoc;-><init>(Ltoc;Lkoc;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown reactionType = "

    invoke-static {v7, v0}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v4, v3

    :goto_5
    new-instance v0, Ly79;

    invoke-direct {v0, v6, v2, v4}, Ly79;-><init>(Ljava/util/List;ILsoc;)V

    move-object v6, v0

    goto :goto_6

    :cond_7
    move-object v6, v3

    :goto_6
    iget-object v0, p1, Lvp9;->X:Lt79;

    if-eqz v0, :cond_8

    new-instance v3, Lu79;

    iget-wide v7, v0, Lt79;->a:J

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz79;

    iget-object v0, v0, Lt79;->b:Lr79;

    iget-object v0, v0, Lr79;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lz79;->b(Ljava/lang/String;)Lkoc;

    move-result-object v0

    invoke-direct {v3, v7, v8, v0}, Lu79;-><init>(JLkoc;)V

    :cond_8
    move-object v7, v3

    iget-object p1, p1, Lvp9;->Y:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    move-wide v8, v0

    goto :goto_8

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_7

    :goto_8
    new-instance v4, La89;

    invoke-direct/range {v4 .. v9}, La89;-><init>(Ljava/util/List;Ly79;Lu79;J)V

    return-object v4
.end method
