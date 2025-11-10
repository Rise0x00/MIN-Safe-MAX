.class public final Lnk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk7;->a:Lru7;

    iput-object p2, p0, Lnk7;->b:Lru7;

    iput-object p3, p0, Lnk7;->c:Lru7;

    iput-object p4, p0, Lnk7;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, La98;->d:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v6, "invalidateChatsInternal, contactsIds.size() = "

    invoke-static {v5, v6}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nk7"

    invoke-virtual {v2, v4, v6, v5, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lnk7;->a:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad2;

    sget-object v4, Lad2;->G:Lr00;

    invoke-virtual {v2, v4}, Lad2;->F(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lnk7;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwb;

    iget-object v5, v0, Lnk7;->a:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Let;

    invoke-direct {v6, v1}, Let;-><init>(Ljava/util/Collection;)V

    iget v7, v6, Let;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "xwb"

    const-string v9, "invalidatePreprocessedDataByContacts, contactIds = %d"

    invoke-static {v8, v9, v7}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Let;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Let;-><init>(I)V

    iget-object v11, v4, Lxwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lywb;

    iget-object v12, v12, Lywb;->d:Lgb9;

    iget-wide v13, v12, Lgb9;->o:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Let;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v12, Loj0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13}, Let;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v13, v12, Lgb9;->A0:Lgb9;

    if-eqz v13, :cond_5

    iget-wide v13, v13, Lgb9;->o:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Let;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v12, Loj0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13}, Let;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v12}, Lgb9;->k()Lg10;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-wide v14, v13, Lg10;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v14}, Let;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v12, Loj0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Let;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v13, v13, Lg10;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v6, v14}, Let;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v12, Loj0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Let;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "invalidated messages count = %d"

    invoke-static {v8, v11, v6}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgb9;

    iget-wide v11, v7, Lgb9;->Z:J

    invoke-virtual {v5, v11, v12}, Lad2;->D(J)Lt92;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v7, "don\'t create and put preprocessed data, because chat is null"

    invoke-static {v8, v7}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v11, v7}, Lxwb;->b(Lt92;Lgb9;)V

    iget-object v11, v4, Lxwb;->a:Liw0;

    new-instance v12, Lzdg;

    iget-wide v13, v7, Lgb9;->Z:J

    move-object/from16 v18, v4

    iget-wide v3, v7, Loj0;->a:J

    const/16 v17, 0x0

    move-wide v15, v3

    invoke-direct/range {v12 .. v17}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v11, v12}, Liw0;->c(Ljava/lang/Object;)V

    move-object/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lo0a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo0a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt92;

    invoke-virtual {v5}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Let;

    invoke-direct {v7, v10}, Let;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmr3;

    invoke-virtual {v8}, Lmr3;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Let;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v1, v7}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v5, Lt92;->b:Lvd2;

    iget-wide v6, v6, Lvd2;->a:J

    invoke-virtual {v4, v6, v7}, Lo0a;->a(J)Z

    iget-object v6, v0, Lnk7;->b:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqs3;

    invoke-virtual {v5, v6}, Lt92;->r0(Lqs3;)V

    :cond_d
    iget-object v6, v5, Lt92;->c:Lr99;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lr99;->a:Lgb9;

    iget-wide v6, v6, Loj0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lnk7;->a:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad2;

    iget-wide v7, v5, Lt92;->a:J

    iget-object v9, v5, Lt92;->c:Lr99;

    iget-object v9, v9, Lr99;->a:Lgb9;

    const/4 v11, 0x1

    invoke-virtual {v6, v7, v8, v9, v11}, Lad2;->j0(JLgb9;Z)Lt92;

    iget-object v5, v5, Lt92;->b:Lvd2;

    iget-wide v5, v5, Lvd2;->a:J

    invoke-virtual {v4, v5, v6}, Lo0a;->a(J)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Lo0a;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lnk7;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyya;

    invoke-virtual {v1, v4}, Lyya;->f(Lo0a;)V

    :cond_f
    :goto_5
    return-void
.end method
