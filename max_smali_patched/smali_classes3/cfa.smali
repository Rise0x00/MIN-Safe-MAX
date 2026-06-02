.class public final Lcfa;
.super Lq4c;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ld4c;)V
    .locals 0

    invoke-direct {p0, p1}, Lq4c;-><init>(Ld4c;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcfa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A(I)Lbfa;
    .locals 3

    new-instance v0, Lbfa;

    iget-object v1, p0, Lq4c;->a:Ld4c;

    invoke-virtual {v1}, Ld4c;->b()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lbfa;-><init>(IJ)V

    return-object v0
.end method

.method public final c(Ly8a;I)V
    .locals 4

    iget-object p2, p0, Lcfa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1h;

    iget-object v2, v2, Lr1h;->a:Ljava/lang/String;

    iget-object v3, p1, Ly8a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ly8a;)Lria;
    .locals 1

    iget-object p1, p0, Lq4c;->a:Ld4c;

    invoke-virtual {p1}, Ld4c;->d()Lv4c;

    move-result-object p1

    invoke-virtual {p1}, Lv4c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "connection_type"

    invoke-static {p1, v0}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lbfa;)Lria;
    .locals 4

    sget-object v0, Leme;->a:[J

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    iget-object v1, p0, Lq4c;->a:Ld4c;

    invoke-virtual {v1}, Ld4c;->d()Lv4c;

    move-result-object v1

    iget-object v1, v1, Lv4c;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfe;

    invoke-virtual {v1}, Lkfe;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "background"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget p1, p1, Lbfa;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x0

    :goto_0
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lafa;Lbfa;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcfa;->u(Lbfa;)Lria;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lq4c;->o(Lq4c;Ll4c;Lria;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x14

    sget-object v1, Lafa;->U0:Lafa;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lr1h;

    invoke-direct {v1, p1}, Lr1h;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcfa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "wait_back_processing"

    invoke-static {p2, v0}, Ljde;->r0(Ljava/lang/Object;Ljava/lang/String;)Lria;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq4c;->g(Ljava/lang/String;Lria;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lria;)V
    .locals 8

    sget-object v0, Leme;->a:[J

    new-instance v6, Lria;

    invoke-direct {v6}, Lria;-><init>()V

    iget v0, p2, Lria;->e:I

    if-eqz v0, :cond_0

    const-string v0, "attaches"

    invoke-virtual {v6, v0, p2}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    const/16 v7, 0x50

    const-string v2, "msg_response"

    const/4 v3, 0x3

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v1, "ready_msg_send"

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    return-void
.end method
