.class public final Lfy0;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfy0;->d:I

    invoke-direct {p0, p2, p3}, Llo;-><init>(J)V

    iput-wide p4, p0, Lfy0;->e:J

    iput-object p6, p0, Lfy0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfy0;->d:I

    .line 2
    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lfy0;->e:J

    .line 4
    const-class p1, Lfy0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lfy0;->f:Ljava/lang/Object;

    return-void
.end method

.method private final w(Leng;)V
    .locals 0

    return-void
.end method

.method private final x(Lxng;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 13

    iget v0, p0, Lfy0;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, Llea;

    iget-object p1, p0, Llo;->c:Lmo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lmo;->V:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsea;

    iget-object p1, p0, Lfy0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v5

    iget-wide v6, p0, Llo;->a:J

    iget-wide v3, p0, Lfy0;->e:J

    invoke-virtual/range {v1 .. v7}, Lsea;->a(Llea;J[JJ)V

    return-void

    :pswitch_1
    check-cast p1, Lgy0;

    iget-object v0, p1, Lgy0;->d:Lm24;

    iget-wide v1, p0, Lfy0;->e:J

    if-nez v0, :cond_1

    iget-object p1, p0, Lfy0;->f:Ljava/lang/Object;

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

    goto :goto_3

    :cond_1
    iget-wide v3, v0, Lm24;->a:J

    invoke-virtual {p0}, Llo;->q()Lh14;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v6}, Lh14;->j(JZ)Lxz3;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lxz3;->a:Ls14;

    iget-object v5, v5, Ls14;->b:Lr14;

    iget-object v5, v5, Lr14;->k:Lq14;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lq14;->a:Lq14;

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Llo;->q()Lh14;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lh14;->s(Ljava/util/List;Lq14;)Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Llo;->q()Lh14;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lq14;->b:Lq14;

    invoke-virtual {v5, v6, v7}, Lh14;->s(Ljava/util/List;Lq14;)Ljava/util/List;

    :goto_2
    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lwl2;->T(J)Lej2;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v6, Lyj2;

    iget-wide v9, v5, Lej2;->a:J

    iget-object v11, p1, Lgy0;->c:Ljava/util/List;

    iget-wide v7, p0, Llo;->a:J

    invoke-direct/range {v6 .. v12}, Lyj2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Lov8;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lgy0;->o:Lvzf;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Llo;->q()Lh14;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbe2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v1}, Lh14;->c(JLtz3;)Lxz3;

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Leng;)V
    .locals 9

    iget v0, p0, Lfy0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lmo;->V:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsea;

    iget-object v1, p0, Lfy0;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lsea;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    new-instance v2, Lnea;

    iget-wide v3, p0, Llo;->a:J

    iget-wide v6, p0, Lfy0;->e:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lnea;-><init>(JLeng;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Lov8;->c(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lp2;
    .locals 5

    iget v0, p0, Lfy0;->d:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lfy0;->e:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lrfa;

    iget-object v4, p0, Lfy0;->f:Ljava/lang/Object;

    check-cast v4, Lw40;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lw40;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v0, v1}, Lp2;-><init>(Lptb;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lp2;->h(JLjava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Lk36;

    iget-object v1, p0, Lfy0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v1

    iget-wide v2, p0, Lfy0;->e:J

    invoke-direct {v0, v2, v3, v1}, Lk36;-><init>(J[J)V

    return-object v0

    :pswitch_1
    new-instance v0, Lf4b;

    sget-object v1, Lptb;->d3:Lptb;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lf4b;-><init>(Lptb;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lfy0;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lp2;->h(JLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
