.class public final synthetic Lw00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lfj6;
.implements Lgxb;
.implements Lhr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lw00;->a:I

    iput-wide p1, p0, Lw00;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lw00;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "loadFromMarker: failed to load from marker="

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lw00;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lxub;

    invoke-virtual {p1, v6, v7}, Lxub;->Y(J)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fp5"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "assetsUpdate: failed request, sync="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xo5"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lo5"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Lrs3;

    const/4 v0, 0x2

    iput v0, p1, Lrs3;->j:I

    iput-wide v6, p1, Lrs3;->s:J

    return-void

    :pswitch_5
    check-cast p1, Lrs3;

    iput-wide v6, p1, Lrs3;->t:J

    return-void

    :pswitch_6
    check-cast p1, Lrs3;

    iput-wide v6, p1, Lrs3;->r:J

    return-void

    :pswitch_7
    check-cast p1, Lfd2;

    iget-object v0, p1, Lfd2;->o:Lmd2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmd2;->h:Lmd2;

    :goto_0
    invoke-virtual {v0}, Lmd2;->a()Lld2;

    move-result-object v0

    iput-wide v6, v0, Lld2;->d:J

    new-instance v1, Lmd2;

    invoke-direct {v1, v0}, Lmd2;-><init>(Lld2;)V

    iput-object v1, p1, Lfd2;->o:Lmd2;

    return-void

    :pswitch_8
    check-cast p1, Lfd2;

    iget-wide v0, p1, Lfd2;->Z:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v6, p1, Lfd2;->Z:J

    :goto_1
    return-void

    :pswitch_9
    check-cast p1, Lfd2;

    iput-wide v6, p1, Lfd2;->f:J

    return-void

    :pswitch_a
    check-cast p1, Lfd2;

    iget-object v0, p1, Lfd2;->n:Lpd2;

    sget-object v3, Laq4;->o:Laq4;

    invoke-static {v0, v6, v7, v3}, Llti;->a(Lpd2;JLaq4;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, p1, Lfd2;->n:Lpd2;

    invoke-virtual {v8, v3}, Lpd2;->d(Laq4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-static {v3}, Lpd2;->e(Laq4;)V

    iget-object v8, p1, Lfd2;->n:Lpd2;

    invoke-virtual {v8, v3}, Lpd2;->d(Laq4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lpd2;->e(Laq4;)V

    iput-wide v4, p1, Lfd2;->Z:J

    sget-object v0, Lid2;->f:Lid2;

    iput-object v0, p1, Lfd2;->p:Lid2;

    iput-object v0, p1, Lfd2;->q:Lid2;

    iput-object v0, p1, Lfd2;->r:Lid2;

    iput-object v0, p1, Lfd2;->s:Lid2;

    iput-object v0, p1, Lfd2;->t:Lid2;

    iput-object v0, p1, Lfd2;->u:Lid2;

    iput-object v0, p1, Lfd2;->v:Lid2;

    iput-object v0, p1, Lfd2;->w:Lid2;

    iget-object v0, p1, Lfd2;->b:Lud2;

    sget-object v3, Lud2;->b:Lud2;

    if-eq v0, v3, :cond_2

    sget-object v3, Lud2;->a:Lud2;

    if-ne v0, v3, :cond_3

    iget-wide v8, p1, Lfd2;->k:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    :cond_2
    iput-wide v4, p1, Lfd2;->j:J

    iput v2, p1, Lfd2;->m:I

    iput-object v1, p1, Lfd2;->p:Lid2;

    iput-object v1, p1, Lfd2;->q:Lid2;

    iput-object v1, p1, Lfd2;->t:Lid2;

    iput-object v1, p1, Lfd2;->u:Lid2;

    iput-object v1, p1, Lfd2;->s:Lid2;

    iput-object v1, p1, Lfd2;->r:Lid2;

    iput-object v1, p1, Lfd2;->v:Lid2;

    iput-object v1, p1, Lfd2;->w:Lid2;

    :cond_3
    return-void

    :pswitch_b
    check-cast p1, Lfd2;

    iget-wide v0, p1, Lfd2;->Y:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v6, p1, Lfd2;->Y:J

    :goto_2
    return-void

    :pswitch_c
    check-cast p1, Lfd2;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ad2"

    const-string v3, "reactions, clearLastReaction for chat #%d"

    invoke-static {v2, v3, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v4, p1, Lfd2;->k0:J

    iput-object v1, p1, Lfd2;->l0:Ljava/lang/String;

    return-void

    :pswitch_d
    check-cast p1, Lfd2;

    iput-wide v6, p1, Lfd2;->x:J

    return-void

    :pswitch_e
    check-cast p1, Lfd2;

    iget-object v0, p1, Lfd2;->o:Lmd2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lmd2;->h:Lmd2;

    :goto_3
    invoke-virtual {v0}, Lmd2;->a()Lld2;

    move-result-object v0

    iput-wide v6, v0, Lld2;->e:J

    new-instance v1, Lmd2;

    invoke-direct {v1, v0}, Lmd2;-><init>(Lld2;)V

    iput-object v1, p1, Lfd2;->o:Lmd2;

    return-void

    :pswitch_f
    check-cast p1, Lfd2;

    iget-object v0, p1, Lfd2;->o:Lmd2;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lmd2;->h:Lmd2;

    :goto_4
    invoke-virtual {v0}, Lmd2;->a()Lld2;

    move-result-object v0

    iput-wide v6, v0, Lld2;->a:J

    new-instance v1, Lmd2;

    invoke-direct {v1, v0}, Lmd2;-><init>(Lld2;)V

    iput-object v1, p1, Lfd2;->o:Lmd2;

    return-void

    :pswitch_10
    check-cast p1, Lfd2;

    iput-wide v6, p1, Lfd2;->L:J

    iput-boolean v2, p1, Lfd2;->M:Z

    return-void

    :pswitch_11
    check-cast p1, La10;

    sget-object v0, Ls10;->d:Ls10;

    invoke-static {p1, v0, v6, v7}, Lngi;->j(La10;Ls10;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw00;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lrgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llp5;

    const/4 v1, 0x5

    iget-wide v2, p0, Lw00;->b:J

    invoke-direct {v0, p1, v2, v3, v1}, Llp5;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lw00;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljqe;->f(Ljava/lang/Throwable;)Lah3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljqe;->f(Ljava/lang/Throwable;)Lah3;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_1
    check-cast p1, Lrf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-static {v0, v1}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v1

    iget-wide v2, p0, Lw00;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lfhd;->k(IJ)V

    new-instance v0, Lqf9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lqf9;-><init>(Lrf9;Lfhd;I)V

    new-instance p1, Ldk8;

    invoke-direct {p1, v0}, Ldk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object p1

    new-instance v0, Lz2f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    new-instance v1, Lak8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance p1, Lw00;

    const/16 v0, 0x14

    iget-wide v2, p0, Lw00;->b:J

    invoke-direct {p1, v2, v3, v0}, Lw00;-><init>(JI)V

    new-instance v0, Liia;

    invoke-direct {v0, v1, p1}, Liia;-><init>(Leia;Lgxb;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object p1

    new-instance v0, Lz2f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    new-instance v1, Lak8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance p1, Lw00;

    const/16 v0, 0x10

    iget-wide v2, p0, Lw00;->b:J

    invoke-direct {p1, v2, v3, v0}, Lw00;-><init>(JI)V

    new-instance v0, Liia;

    invoke-direct {v0, v1, p1}, Liia;-><init>(Leia;Lgxb;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :sswitch_4
    check-cast p1, Lpo5;

    invoke-virtual {p1}, Lpo5;->a()Lsqe;

    move-result-object p1

    new-instance v0, Lun5;

    const/4 v1, 0x3

    iget-wide v2, p0, Lw00;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lun5;-><init>(IJZ)V

    new-instance v1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lw00;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljgg;

    iget-wide v0, p1, Ljgg;->b:J

    iget-wide v2, p0, Lw00;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Luvd;

    iget-object v0, p1, Luvd;->d:Lt92;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt92;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Luvd;->d:Lt92;

    invoke-virtual {p1}, Lt92;->n()Lmr3;

    move-result-object p1

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lw00;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Lp2f;

    iget-wide v0, p1, Lp2f;->a:J

    iget-wide v2, p0, Lw00;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_2
    check-cast p1, Ly3f;

    iget-wide v0, p1, Ly3f;->a:J

    iget-wide v2, p0, Lw00;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
