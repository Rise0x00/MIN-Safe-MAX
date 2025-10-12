.class public Lsq0;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsq0;->o:I

    invoke-direct {p0, p2, p3}, Lxl;-><init>(J)V

    iput-wide p4, p0, Lsq0;->X:J

    iput-object p6, p0, Lsq0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsq0;->o:I

    .line 2
    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lsq0;->X:J

    .line 4
    const-class p1, Lsq0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lsq0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsq0;->o:I

    .line 6
    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    .line 7
    iput-object p3, p0, Lsq0;->Y:Ljava/lang/Object;

    .line 8
    iput-wide p4, p0, Lsq0;->X:J

    return-void
.end method

.method private final t(Lv8f;)V
    .locals 0

    return-void
.end method

.method private final v(Ll9f;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Ll9f;)V
    .locals 13

    iget v0, p0, Lsq0;->o:I

    iget-wide v1, p0, Lsq0;->X:J

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lup9;

    invoke-virtual {p0, p1}, Lsq0;->u(Lup9;)V

    return-void

    :pswitch_1
    check-cast p1, Lcv3;

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v0, p1, Lcv3;->c:Ljava/util/Map;

    iget-object v1, p0, Lxl;->c:Lyl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lyl;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcpb;->c:Lcpb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, Lyl;->N:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    iget-object v1, p1, Lcv3;->c:Ljava/util/Map;

    invoke-static {v1}, Lsa8;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lcv3;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lgpb;->g(JLjava/util/Map;)V

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-object p1, p1, Lcv3;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "invalidateChatsContacts, contactsIds.size() = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ub2"

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lub2;->I:Lc00;

    invoke-virtual {v0, p1}, Lub2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    invoke-virtual {v2}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    check-cast v5, Lap3;

    invoke-virtual {v5}, Lap3;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {v1, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lub2;->r:Ljt4;

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq3;

    invoke-virtual {v2, v3}, Lm82;->o0(Lkq3;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_2
    check-cast p1, Ltq0;

    iget-object v0, p1, Ltq0;->o:Lds3;

    if-nez v0, :cond_6

    iget-object p1, p0, Lsq0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onSuccess: contact for botId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-wide v4, v0, Lds3;->a:J

    invoke-virtual {p0}, Lxl;->n()Lkq3;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Lkq3;->i(JZ)Lap3;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, v6, Lap3;->a:Lwq3;

    iget-object v3, v3, Lwq3;->b:Lvq3;

    iget-object v3, v3, Lvq3;->k:Luq3;

    :cond_7
    sget-object v6, Luq3;->a:Luq3;

    if-ne v3, v6, :cond_8

    invoke-virtual {p0}, Lxl;->n()Lkq3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkq3;->t(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lxl;->n()Lkq3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkq3;->u(Ljava/util/List;)V

    :goto_3
    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lub2;->F(J)Lm82;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v6, Lj92;

    iget-wide v9, v3, Lm82;->a:J

    iget-object v11, p1, Ltq0;->c:Ljava/util/List;

    iget-wide v7, p0, Lxl;->a:J

    invoke-direct/range {v6 .. v12}, Lj92;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Lov0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ltq0;->X:Lnne;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lxl;->n()Lkq3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfx1;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v1}, Lkq3;->c(JLwo3;)Lap3;

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lv8f;)V
    .locals 9

    iget v0, p0, Lsq0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lyl;->V:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq9;

    iget-object v1, p0, Lsq0;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Laq9;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    new-instance v2, Lwp9;

    iget-wide v3, p0, Lxl;->a:J

    iget-wide v6, p0, Lsq0;->X:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lwp9;-><init>(JLv8f;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v5, p1

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object p1

    new-instance v0, Laj0;

    iget-wide v1, p0, Lxl;->a:J

    invoke-direct {v0, v1, v2, v5}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Li9f;
    .locals 5

    iget v0, p0, Lsq0;->o:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lsq0;->X:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lsq9;

    iget-object v4, p0, Lsq0;->Y:Ljava/lang/Object;

    check-cast v4, Li00;

    if-eqz v4, :cond_1

    iget-object v4, v4, Li00;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v0, v1}, Li9f;-><init>(Ln0b;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Li9f;->j(JLjava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Ll38;

    iget-object v1, p0, Lsq0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x5

    iget-wide v3, p0, Lsq0;->X:J

    invoke-direct {v0, v2, v3, v4, v1}, Ll38;-><init>(IJLjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvc2;

    iget-object v1, p0, Lsq0;->Y:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3}, Lvc2;-><init>(Ln0b;I)V

    if-eqz v1, :cond_3

    const-string v2, "contactIds"

    invoke-virtual {v0, v2, v1}, Li9f;->i(Ljava/lang/String;[J)V

    :cond_3
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lsq0;->X:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    const-string v1, "sync"

    invoke-virtual {v0, v3, v4, v1}, Li9f;->j(JLjava/lang/String;)V

    :cond_4
    return-object v0

    :pswitch_2
    new-instance v0, Llt;

    sget-object v1, Ln0b;->B2:Ln0b;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Llt;-><init>(Ln0b;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lsq0;->X:J

    invoke-virtual {v0, v2, v3, v1}, Li9f;->j(JLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lup9;)V
    .locals 8

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lyl;->V:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laq9;

    iget-object v0, p0, Lsq0;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-wide v6, p0, Lxl;->a:J

    iget-wide v3, p0, Lsq0;->X:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Laq9;->a(Lup9;JLjava/util/List;J)V

    return-void
.end method
