.class public final synthetic Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lgmg;
.implements Lmf6;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Lq7f;
.implements Lhu;
.implements Lus1;
.implements Lxf3;
.implements Lgge;
.implements Lsx7;
.implements Lux7;
.implements Lch4;
.implements Lki5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lrz;->a:I

    iput-object p1, p0, Lrz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub2;Ljava/util/Set;Lic2;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    iput p1, p0, Lrz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Lp93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lv85;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lp93;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lrz;->a:I

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrz;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Luq3;

    check-cast v1, Ltq3;

    check-cast p1, Lnq3;

    iput-object v2, p1, Lnq3;->k:Luq3;

    iput-object v1, p1, Lnq3;->i:Ltq3;

    return-void

    :sswitch_0
    check-cast v2, Ljava/util/Set;

    check-cast v1, Lic2;

    check-cast p1, Lzb2;

    invoke-static {p1, v2}, Lub2;->H(Lzb2;Ljava/util/Set;)Lcc2;

    move-result-object v0

    invoke-virtual {v0}, Lcc2;->a()Lbc2;

    move-result-object v0

    iput-object v1, v0, Lbc2;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lbc2;->a()Lcc2;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lub2;->a0(Lzb2;Ljava/util/Set;Lcc2;)V

    return-void

    :sswitch_1
    check-cast v2, Lub2;

    check-cast v1, Lm82;

    check-cast p1, Lzb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzb2;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v2, Lub2;->n:Lxob;

    check-cast v2, Lzob;

    iget-object v3, v2, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lm82;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lzb2;->Q:Lds;

    invoke-virtual {v2, v1}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lub2;->q(Lzb2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lzb2;->w:J

    return-void

    :sswitch_2
    check-cast v2, Lsz;

    check-cast v1, Lpz;

    check-cast p1, Ljava/io/File;

    const-string v0, "sz"

    const-string v3, "Attach downloaded"

    invoke-static {v0, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ll18;->b:Lwpd;

    invoke-virtual {v0, v1, p1}, Lwpd;->o(Lb18;Ljava/io/File;)V

    iget-object p1, v2, Ll18;->a:Lx18;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx18;->z(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lzo6;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Lmq0;

    .line 1
    iget-wide v2, p1, Lmq0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds3;

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p1, Lmq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "zo6"

    const-string v3, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v2, v3, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v4, Luq0;

    iget-wide v6, p1, Lmq0;->a:J

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lzo6;->b(Lmq0;Lds3;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lmq0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Luq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    new-instance v5, Luq0;

    iget-wide v7, p1, Lmq0;->a:J

    .line 6
    iget-object v2, v1, Lds3;->A0:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0, p1, v1}, Lzo6;->b(Lmq0;Lds3;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lmq0;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Luq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public apply(Ljava/lang/Object;)Ljx7;
    .locals 7

    iget v0, p0, Lrz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lrz;->b:Ljava/lang/Object;

    check-cast p1, Lox1;

    iget-object v0, p0, Lrz;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lws1;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v3, p1, Lox1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Lab2;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lx22;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Lk67;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Lx22;->a()V

    .line 14
    invoke-virtual {v1}, Lrm4;->a()V

    .line 15
    invoke-virtual {v0}, Lx22;->m()Ljx7;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Lfi5;
    .locals 3

    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lzi4;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Lt76;

    iget-object v2, v0, Lzi4;->c:Li25;

    invoke-virtual {v2, v1}, Li25;->e(Lt76;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lnze;

    iget-object v0, v0, Lzi4;->c:Li25;

    invoke-virtual {v0, v1}, Li25;->b(Lt76;)Luze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lnze;-><init>(Luze;Lt76;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lyi4;

    invoke-direct {v2, v1}, Lyi4;-><init>(Lt76;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lfi5;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c(I)V
    .locals 5

    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Lta4;

    iget-boolean v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->R0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa4;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->Q0:Lla4;

    if-eqz v0, :cond_3

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "day = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScheduledSendPickerViewModel"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda4;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lda4;->a:Lpa4;

    invoke-static {v3, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lda4;->a(Lda4;Lpa4;Lphf;Lphf;I)Lda4;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;Lhu5;)V
    .locals 3

    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lie4;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Lxkb;

    check-cast p1, Lxc;

    new-instance v2, Lrob;

    iget-object v0, v0, Lie4;->X:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lrob;-><init>(Lhu5;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lxc;->x(Lxkb;Lrob;)V

    return-void
.end method

.method public e(Ln7f;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lrz;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lrz;->b:Ljava/lang/Object;

    check-cast v3, Lixa;

    iget-object v4, v0, Lrz;->c:Ljava/lang/Object;

    check-cast v4, Lmj2;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    iget-object v6, v1, Ln7f;->b:Landroid/view/View;

    instance-of v7, v6, Lgxa;

    if-eqz v7, :cond_0

    check-cast v6, Lgxa;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v4, Lmj2;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj2;

    const/4 v7, 0x1

    if-ne v2, v5, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v10, 0x3

    if-ne v8, v10, :cond_2

    sget v8, Lyra;->q0:I

    invoke-static {v5, v8}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v8, Lyra;->s0:I

    invoke-static {v5, v8}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget v8, Lyra;->r0:I

    invoke-static {v5, v8}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget v8, Lyra;->t0:I

    invoke-static {v5, v8}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v8, Lrha;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    const/16 v2, 0x8

    invoke-direct {v8, v4, v7, v2, v5}, Lrha;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Lgxa;->setTabItem(Lrha;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lgxa;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lgxa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Lgxa;->setTabItem(Lrha;)V

    iput-object v2, v1, Ln7f;->b:Landroid/view/View;

    iget-object v1, v1, Ln7f;->d:Lp7f;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lp7f;->d()V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v3, v0, Lrz;->b:Ljava/lang/Object;

    check-cast v3, Lgma;

    iget-object v4, v0, Lrz;->c:Ljava/lang/Object;

    check-cast v4, Lixa;

    iget-object v5, v3, Lgma;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, v1, Ln7f;->b:Landroid/view/View;

    instance-of v6, v5, Lgxa;

    if-eqz v6, :cond_a

    check-cast v5, Lgxa;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iget-object v3, v3, Lgma;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj91;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v7, :cond_b

    move v2, v9

    goto :goto_6

    :cond_b
    move v2, v8

    :goto_6
    new-instance v10, Lrha;

    iget v7, v3, Lj91;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v3, v3, Lj91;->b:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_c

    :goto_7
    move v13, v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x2

    goto :goto_7

    :goto_8
    new-instance v14, Loha;

    invoke-direct {v14, v8}, Loha;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lrha;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILva8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5, v10}, Lgxa;->setTabItem(Lrha;)V

    goto :goto_9

    :cond_d
    new-instance v2, Lgxa;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lgxa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Lgxa;->setTabItem(Lrha;)V

    iput-object v2, v1, Ln7f;->b:Landroid/view/View;

    iget-object v1, v1, Ln7f;->d:Lp7f;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lp7f;->d()V

    :cond_e
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrz;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lwc;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lxc;

    invoke-interface {p1, v0, v1}, Lxc;->O0(Lwc;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lwc;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Li20;

    check-cast p1, Lxc;

    invoke-interface {p1, v0, v1}, Lxc;->S(Lwc;Li20;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lwc;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Lwig;

    check-cast p1, Lxc;

    invoke-interface {p1, v0, v1}, Lxc;->X(Lwc;Lwig;)V

    iget p1, v1, Lwig;->a:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lwc;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Lic4;

    check-cast p1, Lxc;

    invoke-interface {p1, v0, v1}, Lxc;->N(Lwc;Lic4;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lwc;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lxc;

    invoke-interface {p1, v0, v1}, Lxc;->u0(Lwc;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lwc;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Luof;

    check-cast p1, Lxc;

    invoke-interface {p1, v0, v1}, Lxc;->N0(Lwc;Luof;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lwc;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Lgk9;

    check-cast p1, Lxc;

    invoke-interface {p1, v0, v1}, Lxc;->G(Lwc;Lgk9;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lwc;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Lgkb;

    check-cast p1, Lxc;

    invoke-interface {p1, v0, v1}, Lxc;->E(Lwc;Lgkb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public load(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Lpmc;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Lqx9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallsSdk"

    invoke-interface {v0, v4, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "jingle_peerconnection_so"

    invoke-static {p1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    sget-object v2, Lpx9;->c:Lpx9;

    iget v7, v1, Lqx9;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    :try_start_0
    iget-object v7, v2, Lpx9;->a:Ljava/lang/String;

    sget-boolean v8, Lcom/facebook/soloader/SoLoader;->k:Z

    if-eqz v8, :cond_0

    invoke-static {v5, v7}, Lcom/facebook/soloader/SoLoader;->m(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lsx9;->y(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v1, v2}, Lqx9;->a(Lpx9;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    :goto_0
    move v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lqx9;->a(Lpx9;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, v2, Lpx9;->a:Ljava/lang/String;

    sget-boolean v2, Lcom/facebook/soloader/SoLoader;->k:Z

    if-eqz v2, :cond_3

    invoke-static {v5, v1}, Lcom/facebook/soloader/SoLoader;->m(ILjava/lang/String;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lsx9;->y(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    return v6

    :cond_5
    new-instance v0, Lc71;

    const-string v1, "failed to load "

    invoke-static {v1, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc71;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lrz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg12;

    iget-object v0, p0, Lrz;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lg12;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Lf12;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lf12;-><init>(Lg12;Landroid/content/Context;Ljava/util/concurrent/Executor;ILts1;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lrz;->b:Ljava/lang/Object;

    check-cast p1, Lox1;

    iget-object v0, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v1

    new-instance v2, Lk5;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v0, v6, v3}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lks6;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lj36;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrz;->c:Ljava/lang/Object;

    check-cast v1, Lif3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lif3;->f:Lxf3;

    invoke-interface {v0, p1}, Lxf3;->q(Lj36;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
