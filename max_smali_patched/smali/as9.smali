.class public final Las9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsj4;

.field public final b:Lov8;

.field public final c:Lcsc;

.field public final d:Laxb;

.field public final e:Lru/ok/tamtam/messages/b;

.field public final f:Lo55;

.field public final g:Ljava/lang/String;

.field public h:Lxra;


# direct methods
.method public constructor <init>(Lsj4;Lov8;Lcsc;Laxb;Lru/ok/tamtam/messages/b;Lo55;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las9;->a:Lsj4;

    iput-object p2, p0, Las9;->b:Lov8;

    iput-object p3, p0, Las9;->c:Lcsc;

    iput-object p4, p0, Las9;->d:Laxb;

    iput-object p5, p0, Las9;->e:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Las9;->f:Lo55;

    iput-object p7, p0, Las9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "as9"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le1a;

    iget-object v0, v6, Le1a;->a:Lide;

    new-instance v1, Ln0a;

    const/4 v8, 0x2

    sget-object v7, Lkw9;->c:Lkw9;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Ln0a;-><init>(JJLe1a;Lkw9;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJJ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v2

    check-cast v2, Lxde;

    invoke-virtual {v2}, Lxde;->g()Ld0a;

    move-result-object v3

    check-cast v3, Le1a;

    iget-object v4, v3, Le1a;->a:Lide;

    new-instance v5, Lk0a;

    const/4 v6, 0x7

    move-wide/from16 v11, p3

    invoke-direct {v5, v11, v12, v3, v6}, Lk0a;-><init>(JLe1a;I)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqs9;

    invoke-virtual {v2, v7}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lcs9;

    iget-object v4, v4, Lcs9;->H0:Lcs9;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lfo0;->a:J

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    sget-object v2, Lgy4;->o:Lgy4;

    check-cast v0, Lxde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, ")"

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Le1a;->a:Lide;

    new-instance v7, Lb1a;

    const/16 v16, 0x1

    move-wide/from16 v9, p1

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lb1a;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Le1a;->a:Lide;

    new-instance v7, Lb1a;

    const/16 v16, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lb1a;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    :goto_3
    new-instance v7, Leea;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Leea;-><init>(JJJLgy4;)V

    iget-object v0, v1, Las9;->b:Lov8;

    invoke-virtual {v0, v7}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lth9;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lth9;-><init>(I)V

    new-instance v10, Lsg6;

    const/16 v2, 0x12

    invoke-direct {v10, v2, v1}, Lsg6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lij3;->o1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lzs6;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "as9"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Las9;->d:Laxb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Laxb;->b(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Las9;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p3, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p3, p0, Las9;->a:Lsj4;

    invoke-virtual {p3}, Lsj4;->c()Lf1a;

    move-result-object p3

    check-cast p3, Lxde;

    invoke-virtual {p3}, Lxde;->g()Ld0a;

    move-result-object p3

    invoke-static {v3}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast p3, Le1a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v0, v5}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object p3, p3, Le1a;->a:Lide;

    new-instance v0, Lj0a;

    const/4 v1, 0x2

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lj0a;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v0}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JJ)Z
    .locals 7

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    iget-object v0, v0, Le1a;->a:Lide;

    new-instance v1, Lb06;

    const/4 v2, 0x4

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lb06;-><init>(IJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public final e(JLiq9;J)J
    .locals 7

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Las9;->h:Lxra;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lxra;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "as9"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxde;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lxde;->h(JLiq9;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)V
    .locals 7

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgy4;->o:Lgy4;

    check-cast v0, Lxde;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    check-cast v1, Le1a;

    iget-object v4, v1, Le1a;->a:Lide;

    new-instance v5, Lk0a;

    const/4 v6, 0x5

    invoke-direct {v5, p1, p2, v1, v6}, Lk0a;-><init>(JLe1a;I)V

    invoke-static {v4, v3, v2, v5}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    check-cast v1, Le1a;

    iget-object v4, v1, Le1a;->a:Lide;

    new-instance v5, Lk0a;

    const/4 v6, 0x6

    invoke-direct {v5, p1, p2, v1, v6}, Lk0a;-><init>(JLe1a;I)V

    invoke-static {v4, v3, v2, v5}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs9;

    invoke-virtual {v0, v1}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(JJ)Lcs9;
    .locals 1

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxde;->b(JJ)Lcs9;

    move-result-object p1

    return-object p1
.end method

.method public final h(J[J)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le1a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-static {v1, v2}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, Le1a;->a:Lide;

    new-instance v2, Lns6;

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lns6;-><init>(Ljava/lang/String;J[JLe1a;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqs9;

    invoke-virtual {v0, p3}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final i(JJ)Lcs9;
    .locals 9

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le1a;

    iget-object v1, v7, Le1a;->a:Lide;

    new-instance v2, Lh0a;

    const/4 v8, 0x0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v2 .. v8}, Lh0a;-><init>(JJLe1a;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs9;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(JJ)Ljava/util/ArrayList;
    .locals 14

    iget-object v0, p0, Las9;->f:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p0, Las9;->a:Lsj4;

    invoke-virtual {v1}, Lsj4;->c()Lf1a;

    move-result-object v1

    check-cast v1, Lxde;

    invoke-virtual {v1}, Lxde;->g()Ld0a;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v12, v2

    check-cast v12, Le1a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v2, v7}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND time >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND time <= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v5, " AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT "

    invoke-static {v2, v3, v4, v3, v5}, Lrtc;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, Le1a;->a:Lide;

    new-instance v4, Ll0a;

    sget-object v13, Lkw9;->c:Lkw9;

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Ll0a;-><init>(Ljava/lang/String;Ljava/util/Set;IJJLe1a;Lkw9;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs9;

    invoke-virtual {v1, v4}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final k(JJJLjava/util/ArrayList;)Ljava/util/List;
    .locals 12

    sget-object v0, Lhs9;->b:Ljava/util/List;

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Le1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v0, v10}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND delivery_status <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Le1a;->a:Lide;

    new-instance v1, Le0a;

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Le0a;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILe1a;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final l(JJJZLgy4;)Ljava/util/ArrayList;
    .locals 14

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    move-wide v4, p1

    invoke-static {v4, v5, v1, v2}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v2, v3, v1}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "as9"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Las9;->a:Lsj4;

    invoke-virtual {v1}, Lsj4;->c()Lf1a;

    move-result-object v1

    check-cast v1, Lxde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-virtual {v1}, Lxde;->g()Ld0a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v10, v2

    check-cast v10, Le1a;

    iget-object v2, v10, Le1a;->a:Lide;

    new-instance v3, Ly0a;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Ly0a;-><init>(JJJLe1a;I)V

    invoke-static {v2, v13, v12, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v10, v2

    check-cast v10, Le1a;

    iget-object v2, v10, Le1a;->a:Lide;

    new-instance v3, Ly0a;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Ly0a;-><init>(JJJLe1a;I)V

    invoke-static {v2, v13, v12, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lxde;->g()Ld0a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v10, v2

    check-cast v10, Le1a;

    iget-object v2, v10, Le1a;->a:Lide;

    new-instance v3, Lx0a;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lx0a;-><init>(JJJLe1a;I)V

    invoke-static {v2, v13, v12, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v10, v2

    check-cast v10, Le1a;

    iget-object v2, v10, Le1a;->a:Lide;

    new-instance v3, Lx0a;

    const/4 v11, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lx0a;-><init>(JJJLe1a;I)V

    invoke-static {v2, v13, v12, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs9;

    invoke-virtual {v1, v4}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v3
.end method

.method public final m(JLgy4;)Lcs9;
    .locals 1

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0, p1, p2, p3}, Lxde;->q(JLgy4;)Lcs9;

    move-result-object p1

    return-object p1
.end method

.method public final n(J)Lcs9;
    .locals 2

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    check-cast v1, Le1a;

    invoke-virtual {v1, p1, p2}, Le1a;->f(J)Lqs9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lhs9;->b:Ljava/util/List;

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    check-cast v1, Le1a;

    iget-object v2, v1, Le1a;->a:Lide;

    new-instance v3, Lwj;

    sget-object v4, Lkw9;->c:Lkw9;

    invoke-direct {v3, v1, v4}, Lwj;-><init>(Le1a;Lkw9;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs9;

    invoke-virtual {v0, v3}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final p(Lcs9;Ljava/lang/String;Ltz3;)Lcs9;
    .locals 7

    sget-object v0, Lrie;->a:Lr5e;

    new-instance v1, Len;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Len;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lhl2;

    const/4 p2, 0x2

    invoke-direct {p1, v4, p2}, Lhl2;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lr5e;->a:Ljava/lang/Object;

    check-cast p2, Lqne;

    invoke-static {v1, p1, p2}, Lrie;->a(Lx7;Ltz3;Lqne;)Ll12;

    :try_start_0
    iget-object p1, v3, Lcs9;->E0:Lps0;

    invoke-virtual {p1}, Lps0;->r()Lf60;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lyhj;->b(Lf60;Ljava/lang/String;Ltz3;)V

    invoke-virtual {v3}, Lcs9;->U()Lbs9;

    move-result-object p2

    invoke-virtual {p1}, Lf60;->c()Lps0;

    move-result-object p1

    iput-object p1, p2, Lbs9;->n:Lps0;

    invoke-virtual {p2}, Lbs9;->a()Lcs9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update attach localId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "as9"

    invoke-static {p2, p1}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final q(JLjava/lang/String;Ltz3;)V
    .locals 3

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    new-instance v1, Lnv4;

    const/16 v2, 0x19

    invoke-direct {v1, p3, v2, p4}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lxde;

    invoke-virtual {v0, p1, p2, v1}, Lxde;->B(JLtz3;)I

    return-void
.end method

.method public final r(Lcs9;Lps0;)V
    .locals 5

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    iget-wide v1, p1, Lfo0;->a:J

    new-instance v3, Ldn;

    const/16 v4, 0x11

    invoke-direct {v3, p0, p1, p2, v4}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lxde;

    invoke-virtual {v0, v1, v2, v3}, Lxde;->B(JLtz3;)I

    return-void
.end method

.method public final s(Lcs9;Lhs9;)V
    .locals 8

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v1

    iget-wide v5, p1, Lfo0;->a:J

    check-cast v1, Lxde;

    invoke-virtual {v1}, Lxde;->g()Ld0a;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le1a;

    iget-object v1, v3, Le1a;->a:Lide;

    new-instance v2, Lil3;

    const/4 v7, 0x2

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lil3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    sget-object p2, Lhs9;->Y:Lhs9;

    if-ne v4, p2, :cond_0

    invoke-virtual {p1}, Lcs9;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object p2

    iget-wide v0, p1, Lfo0;->a:J

    new-instance p1, Lzr9;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lzr9;-><init>(Las9;I)V

    check-cast p2, Lxde;

    invoke-virtual {p2, v0, v1, p1}, Lxde;->B(JLtz3;)I

    :cond_0
    return-void
.end method

.method public final t(JLjava/util/List;Lkw9;Z)V
    .locals 7

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le1a;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Le1a;->g(JLjava/util/List;Lkw9;Z)V

    return-void
.end method

.method public final u(JJLkw9;)V
    .locals 8

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le1a;

    iget-object v0, v2, Le1a;->a:Lide;

    new-instance v1, Ln0a;

    move-wide v4, p1

    move-wide v6, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Ln0a;-><init>(Le1a;Lkw9;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method

.method public final v(JLjava/lang/String;Ljava/util/List;Lwl2;Lkw9;)V
    .locals 7

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    new-instance v1, Lfih;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lfih;-><init>(JLjava/lang/String;Ljava/util/List;Lkw9;)V

    check-cast v0, Le1a;

    iget-object p1, v0, Le1a;->a:Lide;

    new-instance p2, Lw34;

    const/16 p3, 0x18

    invoke-direct {p2, v0, p3, v1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2, v3}, Las9;->n(J)Lcs9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lcs9;->Z:J

    invoke-virtual {p5, p2, p3}, Lwl2;->Q(J)Lej2;

    move-result-object p2

    iget-object p3, p0, Las9;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3, p2, p1}, Lru/ok/tamtam/messages/b;->e(Lej2;Lcs9;)V

    :cond_0
    return-void
.end method

.method public final w(JJ)V
    .locals 7

    iget-object v0, p0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    iget-object v0, v0, Le1a;->a:Lide;

    new-instance v1, Lb06;

    const/4 v2, 0x7

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lb06;-><init>(IJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-void
.end method
