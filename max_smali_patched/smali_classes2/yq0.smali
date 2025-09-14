.class public final Lyq0;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final X:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lyq0;->o:I

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-wide p3, p0, Lyq0;->X:J

    return-void
.end method

.method private final t(Lloe;)V
    .locals 0

    return-void
.end method

.method private final u(Lloe;)V
    .locals 0

    return-void
.end method

.method private final v(Lape;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 12

    iget v0, p0, Lyq0;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lzq0;

    iget-object v0, p1, Lzq0;->o:Lmp3;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v1, v0, Lmp3;->a:J

    invoke-virtual {p0}, Lil;->n()Lun3;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lun3;->i(JZ)Lkm3;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lkm3;->a:Lgo3;

    iget-object v3, v3, Lgo3;->b:Lfo3;

    iget-object v3, v3, Lfo3;->k:Leo3;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Leo3;->a:Leo3;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lil;->n()Lun3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lun3;->t(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lil;->n()Lun3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lun3;->u(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v3

    iget-wide v4, p0, Lyq0;->X:J

    invoke-virtual {v3, v4, v5}, Lbb2;->F(J)Ll72;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v5, Lq82;

    iget-wide v8, v3, Ll72;->a:J

    iget-object v10, p1, Lzq0;->c:Ljava/util/List;

    iget-wide v6, p0, Lil;->a:J

    invoke-direct/range {v5 .. v11}, Lq82;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lzq0;->X:Lr3e;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lil;->n()Lun3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lly1;

    const/16 v3, 0x12

    invoke-direct {v0, v3, p1}, Lly1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v0}, Lun3;->c(JLgm3;)Lkm3;

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lloe;)V
    .locals 0

    iget p0, p0, Lyq0;->o:I

    return-void
.end method

.method public final i()Lxoe;
    .locals 8

    iget v0, p0, Lyq0;->o:I

    iget-wide v1, p0, Lyq0;->X:J

    packed-switch v0, :pswitch_data_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/16 v5, 0x8

    if-nez v0, :cond_0

    new-instance p0, Lwg9;

    invoke-direct {p0, v3, v4, v5}, Lwg9;-><init>(JI)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ll72;->b:Lxb2;

    iget-wide v6, v1, Lxb2;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbb2;->P(Ll72;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lwg9;

    iget-wide v0, v1, Lxb2;->a:J

    invoke-direct {p0, v0, v1, v5}, Lwg9;-><init>(JI)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "yq0"

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :pswitch_0
    new-instance p0, Lqt;

    sget-object v0, Lboa;->p2:Lboa;

    const/16 v3, 0x13

    invoke-direct {p0, v0, v3}, Lqt;-><init>(Lboa;I)V

    const-string v0, "botId"

    invoke-virtual {p0, v1, v2, v0}, Lxoe;->i(JLjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
