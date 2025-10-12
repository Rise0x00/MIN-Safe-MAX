.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lid;->a:I

    iput-object p1, p0, Lid;->b:Ljava/lang/Object;

    iput-object p3, p0, Lid;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lid;->b:Ljava/lang/Object;

    check-cast v0, Ls9h;

    iget-object v1, p0, Lid;->c:Ljava/lang/Object;

    check-cast v1, Lic4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v1, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    iget-object v1, v0, Lhe4;->o:La63;

    iget-object v1, v1, La63;->e:Ljava/lang/Object;

    check-cast v1, Luu8;

    invoke-virtual {v0, v1}, Lhe4;->G(Luu8;)Lvc;

    move-result-object v1

    new-instance v2, Lvd4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvd4;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lid;->a:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lwu1;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, La33;

    iget-object v3, v0, Lwu1;->c:Lvu1;

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lwu1;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwu1;->c:Lvu1;

    iget-object v3, v3, Lvu1;->Y:Lcn7;

    iget-object v3, v3, Lcn7;->a:Ljava/io/Serializable;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, La33;->w0:Ljava/util/Set;

    invoke-static {v3, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwu1;->x()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lwu1;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lxp9;

    iget-wide v3, v0, Lwu1;->x0:J

    iget-wide v7, v2, Lbj0;->a:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_a

    iget-wide v3, v2, Lxp9;->b:J

    iget-object v5, v2, Lxp9;->o:Ljava/util/List;

    iget-object v2, v2, Lxp9;->X:Ljava/util/List;

    iput-wide v10, v0, Lwu1;->x0:J

    iget-object v7, v0, Lwu1;->C0:Lub2;

    invoke-virtual {v7, v3, v4}, Lub2;->z(J)Lm82;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "wu1"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onMsgGet: insert "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-object v5, v5, Lvu1;->a:Lic2;

    iget-wide v8, v5, Lic2;->a:J

    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-object v5, v5, Lvu1;->a:Lic2;

    iget-wide v10, v5, Lic2;->b:J

    iget-object v5, v0, Lwu1;->H0:Lo59;

    iget-object v13, v0, Lwu1;->B0:Lo49;

    iget-wide v14, v7, Lm82;->a:J

    invoke-virtual {v13, v14, v15, v2}, Lo49;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo59;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw29;

    iget-object v13, v0, Lwu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Lc00;

    invoke-direct {v14, v6}, Lc00;-><init>(I)V

    invoke-static {v13, v7, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v13

    if-gez v13, :cond_2

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int/2addr v13, v12

    :cond_2
    invoke-virtual {v7}, Lw29;->l()J

    move-result-wide v14

    cmp-long v14, v14, v8

    if-gez v14, :cond_3

    invoke-virtual {v7}, Lw29;->l()J

    move-result-wide v8

    :cond_3
    invoke-virtual {v7}, Lw29;->l()J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-lez v14, :cond_4

    invoke-virtual {v7}, Lw29;->l()J

    move-result-wide v10

    :cond_4
    iget-object v14, v0, Lwu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v13, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v13, v0, Lwu1;->X:Ljava/util/HashSet;

    iget-object v7, v7, Lw29;->a:Lq49;

    iget-wide v14, v7, Lyi0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lwu1;->c:Lvu1;

    new-instance v6, Lic2;

    invoke-direct {v6, v8, v9, v10, v11}, Lic2;-><init>(JJ)V

    iput-object v6, v5, Lvu1;->a:Lic2;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v0, Lwu1;->c:Lvu1;

    iget-object v6, v6, Lvu1;->Y:Lcn7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lcn7;->a:Ljava/io/Serializable;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-object v5, v5, Lvu1;->Y:Lcn7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lcn7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-object v5, v5, Lvu1;->Y:Lcn7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lcn7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-object v5, v5, Lvu1;->Y:Lcn7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lcn7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lwu1;->I()V

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lwu1;->c:Lvu1;

    iget-object v2, v2, Lvu1;->Y:Lcn7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lcn7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0}, Lwu1;->K()V

    invoke-virtual {v0}, Lwu1;->x()V

    :cond_a
    return-void

    :pswitch_1
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lwu1;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Ly48;

    iget-boolean v2, v2, Ly48;->o:Z

    invoke-virtual {v0}, Lwu1;->H()V

    iget-object v3, v0, Lwu1;->G0:Lxob;

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    const-string v5, "user.callsLastSync"

    iget-object v3, v3, Lh3;->g:Lep7;

    invoke-virtual {v3, v5, v10, v11}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "wu1"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onLogin: hasNewCalls: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " callsLastSync: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    iget-object v2, v0, Lwu1;->c:Lvu1;

    iput-boolean v12, v2, Lvu1;->X:Z

    new-instance v2, Ltu1;

    invoke-direct {v2, v0, v12}, Ltu1;-><init>(Lwu1;I)V

    invoke-virtual {v0, v2}, Lwu1;->J(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_b
    cmp-long v2, v5, v10

    if-nez v2, :cond_c

    iget-object v2, v0, Lwu1;->c:Lvu1;

    iput-boolean v9, v2, Lvu1;->X:Z

    iget-object v2, v0, Lwu1;->c:Lvu1;

    iput-boolean v9, v2, Lvu1;->o:Z

    invoke-virtual {v0}, Lwu1;->L()V

    goto :goto_4

    :cond_c
    new-instance v2, Ltu1;

    invoke-direct {v2, v0, v4}, Ltu1;-><init>(Lwu1;I)V

    invoke-virtual {v0, v2}, Lwu1;->J(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lwu1;->x()V

    :goto_4
    invoke-virtual {v0}, Lwu1;->K()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lwu1;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lp97;

    iget-wide v2, v2, Lp97;->c:J

    invoke-virtual {v0}, Lwu1;->H()V

    const-string v4, "wu1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNewMessage hasPrev="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lwu1;->c:Lvu1;

    iget-boolean v6, v6, Lvu1;->X:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-boolean v5, v5, Lvu1;->X:Z

    if-nez v5, :cond_f

    iget-object v5, v0, Lwu1;->z0:La18;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1a

    invoke-static {v5, v2, v3, v12, v6}, La18;->b(La18;JZI)Lmda;

    move-result-object v2

    invoke-virtual {v2}, Lude;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw29;

    iget-object v3, v2, Lw29;->a:Lq49;

    invoke-virtual {v3}, Lq49;->x()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Lic2;

    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-object v5, v5, Lvu1;->a:Lic2;

    iget-wide v5, v5, Lic2;->a:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_d

    iget-object v5, v2, Lw29;->a:Lq49;

    iget-wide v5, v5, Lq49;->c:J

    goto :goto_5

    :cond_d
    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-object v5, v5, Lvu1;->a:Lic2;

    iget-wide v5, v5, Lic2;->a:J

    :goto_5
    iget-object v7, v2, Lw29;->a:Lq49;

    iget-wide v7, v7, Lq49;->c:J

    invoke-direct {v3, v5, v6, v7, v8}, Lic2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lwu1;->c:Lvu1;

    iget-object v6, v6, Lvu1;->a:Lic2;

    invoke-static {v6}, Lhxf;->L(Lic2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lhxf;->L(Lic2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lwu1;->c:Lvu1;

    iput-object v3, v4, Lvu1;->a:Lic2;

    invoke-virtual {v0}, Lwu1;->K()V

    iget-boolean v3, v0, Lwu1;->a:Z

    if-eqz v3, :cond_e

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lwu1;->p(ILjava/util/List;)V

    invoke-virtual {v0}, Lwu1;->I()V

    :cond_e
    invoke-virtual {v0}, Lwu1;->L()V

    :cond_f
    return-void

    :pswitch_3
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lwu1;

    iget-object v5, v1, Lid;->c:Ljava/lang/Object;

    check-cast v5, Ld8g;

    const-string v7, "\n  to: "

    const-string v8, " to: "

    const-string v13, "wu1"

    iget-wide v14, v0, Lwu1;->Z:J

    const-wide/16 v16, 0x1

    iget-wide v2, v5, Lbj0;->a:J

    cmp-long v14, v14, v2

    if-eqz v14, :cond_10

    iget-wide v14, v0, Lwu1;->w0:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_13

    :cond_10
    iget-object v2, v5, Ld8g;->Z:Lcn7;

    invoke-virtual {v2}, Lcn7;->b()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, v5, Ld8g;->Z:Lcn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "onMissedMessages size: "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn7;->b()I

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwu1;->c:Lvu1;

    iget-object v3, v3, Lvu1;->Y:Lcn7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcn7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12, v6}, Lcn7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v12, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lwu1;->K()V

    :cond_13
    iget-wide v2, v0, Lwu1;->Z:J

    iget-wide v14, v5, Lbj0;->a:J

    cmp-long v2, v2, v14

    if-nez v2, :cond_1c

    iget-wide v2, v5, Ld8g;->b:J

    iget-wide v14, v5, Ld8g;->c:J

    iget-wide v9, v5, Ld8g;->o:J

    iget-wide v11, v5, Ld8g;->X:J

    iget-boolean v5, v5, Ld8g;->Y:Z

    move/from16 v18, v5

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lwu1;->Z:J

    move-wide/from16 v19, v4

    new-instance v4, Lic2;

    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-object v5, v5, Lvu1;->a:Lic2;

    move-object/from16 v21, v7

    iget-wide v6, v5, Lic2;->a:J

    cmp-long v5, v6, v19

    if-nez v5, :cond_14

    goto :goto_7

    :cond_14
    iget-object v2, v0, Lwu1;->c:Lvu1;

    iget-object v2, v2, Lvu1;->a:Lic2;

    iget-wide v2, v2, Lic2;->a:J

    :goto_7
    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-object v5, v5, Lvu1;->a:Lic2;

    iget-wide v5, v5, Lic2;->b:J

    cmp-long v5, v14, v5

    if-lez v5, :cond_15

    goto :goto_8

    :cond_15
    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-object v5, v5, Lvu1;->a:Lic2;

    iget-wide v14, v5, Lic2;->b:J

    :goto_8
    invoke-direct {v4, v2, v3, v14, v15}, Lic2;-><init>(JJ)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSync: chunk change \nfrom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lwu1;->c:Lvu1;

    iget-object v3, v3, Lvu1;->a:Lic2;

    invoke-static {v3}, Lhxf;->L(Lic2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lhxf;->L(Lic2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSync: hasPrev change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lwu1;->c:Lvu1;

    iget-boolean v3, v3, Lvu1;->X:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lwu1;->c:Lvu1;

    iput-object v4, v2, Lvu1;->a:Lic2;

    iget-object v2, v0, Lwu1;->c:Lvu1;

    iput-boolean v3, v2, Lvu1;->X:Z

    const-wide/16 v19, 0x0

    cmp-long v2, v9, v19

    if-eqz v2, :cond_16

    iget-object v2, v0, Lwu1;->c:Lvu1;

    iput-wide v9, v2, Lvu1;->b:J

    :cond_16
    iget-object v2, v0, Lwu1;->c:Lvu1;

    iget-wide v2, v2, Lvu1;->c:J

    cmp-long v2, v2, v19

    if-nez v2, :cond_17

    const-string v2, "onSync: set backwardMarker to: "

    invoke-static {v11, v12, v2, v13}, Lgy1;->m(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lwu1;->c:Lvu1;

    iput-wide v11, v2, Lvu1;->c:J

    :cond_17
    invoke-virtual {v0}, Lwu1;->K()V

    iget-boolean v2, v0, Lwu1;->a:Z

    if-nez v2, :cond_18

    new-instance v2, Ltu1;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ltu1;-><init>(Lwu1;I)V

    invoke-virtual {v0, v2}, Lwu1;->J(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_18
    iget-object v2, v0, Lwu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v10, 0x0

    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw29;

    iget-object v3, v3, Lw29;->a:Lq49;

    iget-wide v3, v3, Lq49;->c:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_19

    move-wide v10, v3

    goto :goto_9

    :cond_1a
    add-long v10, v10, v16

    iget-object v2, v0, Lwu1;->c:Lvu1;

    iget-object v2, v2, Lvu1;->a:Lic2;

    iget-wide v2, v2, Lic2;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSync: load from db"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lwu1;->B0:Lo49;

    invoke-virtual {v4, v10, v11, v2, v3}, Lo49;->m(JJ)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Lwu1;->p(ILjava/util/List;)V

    :goto_a
    invoke-virtual {v0}, Lwu1;->I()V

    iget-object v2, v0, Lwu1;->c:Lvu1;

    iget-boolean v2, v2, Lvu1;->X:Z

    if-eqz v2, :cond_1b

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v13, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltu1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltu1;-><init>(Lwu1;I)V

    invoke-virtual {v0, v2}, Lwu1;->J(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v0}, Lwu1;->L()V

    goto/16 :goto_d

    :cond_1c
    move-object v3, v7

    iget-wide v9, v0, Lwu1;->w0:J

    cmp-long v2, v9, v14

    if-nez v2, :cond_1f

    iget-wide v9, v5, Ld8g;->b:J

    iget-wide v11, v5, Ld8g;->c:J

    iget-wide v14, v5, Ld8g;->X:J

    iget-boolean v2, v5, Ld8g;->Y:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lwu1;->w0:J

    new-instance v7, Lic2;

    cmp-long v16, v9, v4

    if-eqz v16, :cond_1d

    iget-object v4, v0, Lwu1;->c:Lvu1;

    iget-object v4, v4, Lvu1;->a:Lic2;

    iget-wide v4, v4, Lic2;->a:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v4, v0, Lwu1;->c:Lvu1;

    iget-object v4, v4, Lvu1;->a:Lic2;

    iget-wide v9, v4, Lic2;->a:J

    :goto_b
    iget-object v4, v0, Lwu1;->c:Lvu1;

    iget-object v4, v4, Lvu1;->a:Lic2;

    iget-wide v4, v4, Lic2;->b:J

    const-wide/16 v19, 0x0

    cmp-long v4, v4, v19

    if-nez v4, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v4, v0, Lwu1;->c:Lvu1;

    iget-object v4, v4, Lvu1;->a:Lic2;

    iget-wide v11, v4, Lic2;->b:J

    :goto_c
    invoke-direct {v7, v9, v10, v11, v12}, Lic2;-><init>(JJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-object v5, v5, Lvu1;->a:Lic2;

    invoke-static {v5}, Lhxf;->L(Lic2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lhxf;->L(Lic2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadNext: hasNext change from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lwu1;->c:Lvu1;

    iget-boolean v4, v4, Lvu1;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwu1;->c:Lvu1;

    iput-object v7, v3, Lvu1;->a:Lic2;

    iget-object v3, v0, Lwu1;->c:Lvu1;

    iput-boolean v2, v3, Lvu1;->o:Z

    iget-object v2, v0, Lwu1;->c:Lvu1;

    iput-wide v14, v2, Lvu1;->c:J

    invoke-virtual {v0}, Lwu1;->K()V

    new-instance v2, Lji;

    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v3}, Lji;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lwu1;->J(Ljava/lang/Runnable;)V

    :cond_1f
    :goto_d
    return-void

    :pswitch_4
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lwu1;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Laj0;

    iget-wide v2, v2, Lbj0;->a:J

    iget-wide v4, v0, Lwu1;->Z:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_20

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lwu1;->Z:J

    iget-object v2, v0, Lwu1;->Y:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v2, Ltu1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ltu1;-><init>(Lwu1;I)V

    invoke-virtual {v0, v2}, Lwu1;->J(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_20
    iget-wide v4, v0, Lwu1;->w0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_21

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lwu1;->w0:J

    iget-object v2, v0, Lwu1;->Y:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Lwu1;->C()V

    :cond_21
    :goto_e
    return-void

    :pswitch_5
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lwu1;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lwp9;

    iget-wide v3, v2, Lbj0;->a:J

    iget-wide v5, v0, Lwu1;->x0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_24

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lwu1;->x0:J

    iget-object v3, v2, Laj0;->b:Lv8f;

    iget-object v3, v3, Lv8f;->b:Ljava/lang/String;

    invoke-static {v3}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "wu1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lwp9;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lwp9;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lwu1;->c:Lvu1;

    iget-object v5, v5, Lvu1;->Y:Lcn7;

    iget-wide v6, v2, Lwp9;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lcn7;->a:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_22

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-virtual {v0}, Lwu1;->K()V

    :cond_24
    return-void

    :pswitch_6
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lwo1;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lwo1;->x(Lwo1;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    sget-object v3, Lx31;->a:Lx31;

    invoke-virtual {v3}, Lx31;->c()Lst1;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lhu1;

    invoke-virtual {v4}, Lhu1;->s()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    const-string v2, "CallServiceTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cant start foreground service... handle exception: "

    invoke-static {v5, v4, v2, v0}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lhu1;

    invoke-virtual {v3}, Lhu1;->y()V

    :cond_25
    :goto_10
    return-void

    :pswitch_9
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcf1;

    iget-object v0, v1, Lid;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-string v4, "Released, notify awaiting..."

    iget-object v5, v2, Lcf1;->j:Ljava/lang/String;

    iget-object v7, v2, Lcf1;->a:Lpmc;

    :try_start_1
    const-string v0, "Starting release process"

    invoke-interface {v7, v5, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lcf1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v9, :cond_26

    invoke-interface {v7, v5, v4}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_12

    :cond_26
    :try_start_2
    const-string v0, "Not yet released, continue"

    invoke-interface {v7, v5, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcf1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v10, :cond_27

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, Lcf1;->b:Lc;

    invoke-virtual {v0, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v6, "Error on call dependent release callback"

    invoke-interface {v7, v5, v6, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lcf1;->g:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v0, v0, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v10, v9}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v10}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v8, v2, Lcf1;->d:Landroid/opengl/EGLContext;

    iput-object v8, v2, Lcf1;->e:Landroid/opengl/EGLDisplay;

    iput-object v8, v2, Lcf1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v7, v5, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcf1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v7, v5, v4}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_12
    return-void

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_27
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_13
    invoke-interface {v7, v5, v4}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lz21;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lt42;

    :try_start_6
    invoke-virtual {v2}, Lt42;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqb;

    iput-object v2, v0, Lz21;->b:Luqb;

    iget-object v0, v0, Lz21;->c:Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    const-string v2, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    return-void

    :pswitch_b
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lfz0;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lfz0;->D0:Ln0c;

    const-string v3, "handleSignalingNotification, "

    const-string v4, "OKRTCCall"

    iget-object v5, v0, Ln0c;->b:Ljava/lang/Object;

    check-cast v5, Lpmc;

    :try_start_7
    iget-object v0, v0, Ln0c;->c:Ljava/lang/Object;

    check-cast v0, Lqmc;

    invoke-interface {v0}, Lqmc;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_15

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_16

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void

    :pswitch_c
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lrw0;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Ls02;

    iget-object v3, v0, Lrw0;->o:Ls18;

    if-eqz v3, :cond_29

    iget-object v0, v0, Lrw0;->o:Ls18;

    invoke-virtual {v0, v2}, Ls18;->l(Ls02;)V

    goto :goto_17

    :cond_29
    iput-object v2, v0, Lrw0;->v:Ls02;

    :goto_17
    return-void

    :pswitch_d
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lrw0;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lmt9;

    invoke-virtual {v0}, Lrw0;->a()Lke0;

    move-result-object v0

    iget-boolean v3, v0, Lke0;->a:Z

    if-nez v3, :cond_2a

    iget-object v0, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ls18;

    invoke-virtual {v0, v2}, Ls18;->d(Lmt9;)V

    :cond_2a
    return-void

    :pswitch_e
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lcj0;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lcj0;->d:Len6;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Len6;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    iget-object v3, v0, Lbf4;->d:Ljava/lang/Object;

    iput-object v2, v0, Lbf4;->d:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v0, v0, Lbf4;->c:Ljava/lang/Object;

    check-cast v0, Lue5;

    iget-object v0, v0, Lue5;->b:Lif5;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lif5;->Q1()V

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4, v2}, Lif5;->C1(IILjava/lang/Object;)V

    invoke-virtual {v0, v7, v4, v2}, Lif5;->C1(IILjava/lang/Object;)V

    iget-object v0, v0, Lif5;->C0:Lxx7;

    new-instance v2, Lxd4;

    invoke-direct {v2, v3, v7}, Lxd4;-><init>(II)V

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v2}, Lxx7;->f(ILsx7;)V

    :cond_2b
    return-void

    :pswitch_10
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lhcb;

    iget-wide v3, v0, Ld60;->t:D

    iget-object v0, v2, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Liwc;

    iput-wide v3, v0, Liwc;->b0:D

    return-void

    :pswitch_11
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lts1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget v3, v0, Ld60;->g:I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v0, v8}, Ld60;->b(Ln85;)V

    iget-object v3, v0, Ld60;->e:Lq00;

    iget-object v3, v3, Lq00;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, Ld60;->d:Leu0;

    iget-object v6, v3, Leu0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_18

    :cond_2d
    iget-object v4, v3, Leu0;->d:Lcsd;

    new-instance v6, Lcu0;

    invoke-direct {v6, v3, v5}, Lcu0;-><init>(Leu0;I)V

    invoke-virtual {v4, v6}, Lcsd;->execute(Ljava/lang/Runnable;)V

    :goto_18
    invoke-virtual {v0}, Ld60;->e()V

    invoke-virtual {v0, v5}, Ld60;->d(I)V

    :goto_19
    invoke-virtual {v2, v8}, Lts1;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1a

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Lts1;->d(Ljava/lang/Throwable;)Z

    :goto_1a
    return-void

    :pswitch_12
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Ln85;

    iget v3, v0, Ld60;->g:I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2f

    if-eq v3, v7, :cond_2e

    goto :goto_1b

    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2f
    iget-object v3, v0, Ld60;->l:Ln85;

    if-eq v3, v2, :cond_30

    invoke-virtual {v0, v2}, Ld60;->b(Ln85;)V

    :cond_30
    :goto_1b
    return-void

    :pswitch_13
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lhcb;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_31

    iget-object v0, v0, Lhcb;->b:Ljava/lang/Object;

    check-cast v0, Lb12;

    invoke-virtual {v0, v2}, Lb12;->accept(Ljava/lang/Object;)V

    :cond_31
    return-void

    :pswitch_14
    invoke-direct {v1}, Lid;->a()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Llo4;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Llo4;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v3, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v3

    new-instance v4, Lod4;

    invoke-direct {v4, v3, v2, v5}, Lod4;-><init>(Lwc;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v3, v2, v4}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lai3;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lj40;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lai3;->g()Z

    return-void

    :pswitch_17
    const-wide/16 v16, 0x1

    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnx;

    iget-object v0, v1, Lid;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, v2, Lnx;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-boolean v4, v2, Lnx;->l:Z

    if-eqz v4, :cond_32

    monitor-exit v3

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto :goto_1e

    :cond_32
    iget-wide v4, v2, Lnx;->k:J

    sub-long v4, v4, v16

    iput-wide v4, v2, Lnx;->k:J

    const-wide/16 v19, 0x0

    cmp-long v4, v4, v19

    if-lez v4, :cond_33

    monitor-exit v3

    goto :goto_1d

    :cond_33
    if-gez v4, :cond_34

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v2, Lnx;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object v0, v2, Lnx;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1d

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0

    :cond_34
    invoke-virtual {v2}, Lnx;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v0, :cond_35

    :try_start_e
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_1c

    :catch_1
    move-exception v0

    :try_start_f
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v2, Lnx;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput-object v4, v2, Lnx;->m:Ljava/lang/IllegalStateException;

    monitor-exit v5

    goto :goto_1c

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0

    :catch_2
    move-exception v0

    iget-object v4, v2, Lnx;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iput-object v0, v2, Lnx;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_1c

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0

    :cond_35
    :goto_1c
    monitor-exit v3

    :goto_1d
    return-void

    :goto_1e
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :pswitch_18
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lth2;

    iget-object v0, v1, Lid;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :try_start_14
    iget-object v3, v2, Lth2;->b:Lbw6;

    invoke-virtual {v3, v0}, Lbw6;->c(Ljava/util/Set;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_1f

    :catch_3
    move-exception v0

    iget-object v3, v2, Lth2;->a:Ljava/lang/String;

    const-string v4, "deleteHistoryItem: exception"

    invoke-static {v3, v4, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lth2;->Y:Lec5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v3, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lec5;->a(Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    :pswitch_19
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgsd;

    iget-object v0, v1, Lid;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-virtual {v2}, Lgsd;->a()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, Lgsd;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lxg1;

    iget-object v0, v0, Lsi;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti;

    return-void

    :pswitch_1b
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lqi;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v0, Lsi;->b:Lrob;

    iget v5, v2, Lqi;->b:I

    iget-object v2, v2, Lqi;->c:Ljava/lang/Object;

    check-cast v2, La1b;

    iget-object v6, v4, Lrob;->b:Ljava/lang/Object;

    check-cast v6, Lfz0;

    iget-object v7, v6, Lfz0;->g0:Lgh1;

    invoke-virtual {v7}, Lgh1;->p()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_36

    iget-object v4, v4, Lrob;->c:Ljava/lang/Object;

    check-cast v4, Lrxd;

    invoke-virtual {v4, v5}, Lrxd;->A(I)Lxg1;

    move-result-object v4

    goto :goto_20

    :cond_36
    invoke-virtual {v6}, Lfz0;->r()Lxg1;

    move-result-object v4

    :goto_20
    if-nez v4, :cond_37

    iget-object v6, v0, Lsi;->a:Loh;

    iget-object v6, v6, Loh;->b:Lpmc;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    instance-of v6, v2, Lvh;

    if-eqz v6, :cond_38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lvh;

    iget-object v2, v2, Lvh;->c:[F

    invoke-virtual {v0, v3, v4, v2}, Lsi;->a(Ljava/lang/Integer;Lxg1;[F)V

    goto/16 :goto_22

    :cond_38
    instance-of v6, v2, Lxh;

    if-eqz v6, :cond_3b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lxh;

    iget v2, v2, Lxh;->c:I

    iget-object v5, v0, Lsi;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_39

    invoke-virtual {v0, v4}, Lsi;->b(Lxg1;)Lti;

    :cond_39
    iget-object v0, v0, Lsi;->n:Lpmc;

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x10

    invoke-static {v8}, La1b;->e(I)V

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v8, :cond_3a

    const/16 v7, 0x8

    goto :goto_21

    :cond_3a
    move v7, v8

    :goto_21
    const/16 v8, 0x30

    invoke-static {v6, v7, v8}, Lyxe;->u0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "renderer is not ready to process background color ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") for ssrc:participant ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AniRenderDispatch"

    invoke-interface {v0, v6, v4}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3b
    instance-of v4, v2, Lyh;

    if-nez v4, :cond_3d

    instance-of v2, v2, Lzh;

    if-eqz v2, :cond_3d

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "Unknown animoji message type"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsi;->n:Lpmc;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3c

    const-string v4, "animoji error"

    :cond_3c
    invoke-interface {v0, v3, v4, v2}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_22
    return-void

    :pswitch_1c
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    check-cast v0, Ljd;

    iget-object v2, v1, Lid;->c:Ljava/lang/Object;

    check-cast v2, Lu57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lu57;->d(Lv57;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
