.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4b;
.implements Ltz3;
.implements Lv5i;
.implements Lot6;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Lemg;
.implements Lcz;
.implements Lp12;
.implements Lvz3;
.implements Lgq3;
.implements Lfo4;
.implements Lrsf;
.implements Lij8;
.implements Lsr4;
.implements Lmw5;
.implements Lehg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvs;->a:I

    iput-object p1, p0, Lvs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Lsj3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ltl5;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lsj3;)Z

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

    iget v0, p0, Lvs;->a:I

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvs;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lq14;

    check-cast v1, Lp14;

    check-cast p1, Lj14;

    iput-object v2, p1, Lj14;->k:Lq14;

    iput-object v1, p1, Lj14;->i:Lp14;

    return-void

    :sswitch_0
    check-cast v2, Lwl2;

    check-cast v1, Lej2;

    check-cast p1, Ldm2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldm2;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v2, Lwl2;->o:Lcsc;

    iget-object v3, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lej2;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->o()J

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

    iget-object v2, p1, Ldm2;->T:Lwu;

    invoke-virtual {v2, v1}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwl2;->E(Ldm2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ldm2;->y:J

    return-void

    :sswitch_1
    check-cast v2, Ln40;

    check-cast v1, Ll40;

    check-cast p1, Ljava/io/File;

    const-string v0, "n40"

    const-string v3, "Attach downloaded"

    invoke-static {v0, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lvm8;->b:Leze;

    invoke-virtual {v0, v1, p1}, Leze;->s(Lnm8;Ljava/io/File;)V

    iget-object p1, v2, Lvm8;->a:Lin8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin8;->h(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Lvx0;

    .line 1
    iget-wide v2, p1, Lvx0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm24;

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p1, Lvx0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "s7a"

    const-string v3, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v2, v3, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lhy0;

    iget-wide v5, p1, Lvx0;->a:J

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ls7a;->x(Lvx0;Lm24;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lvx0;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lhy0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    new-instance v5, Lhy0;

    iget-wide v6, p1, Lvx0;->a:J

    .line 6
    iget-object v2, v1, Lm24;->D0:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v0, p1, v1}, Ls7a;->x(Lvx0;Lm24;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lvx0;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lhy0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public apply(Ljava/lang/Object;)Lyi8;
    .locals 7

    iget v0, p0, Lvs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lvs;->b:Ljava/lang/Object;

    check-cast p1, Lj62;

    iget-object v0, p0, Lvs;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr12;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v3, p1, Lj62;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Lml2;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lml2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Lvc2;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Lkm7;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Lvc2;->b()V

    .line 14
    invoke-virtual {v1}, Lpx4;->a()V

    .line 15
    invoke-virtual {v0}, Lvc2;->n()Lyi8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Lhw5;
    .locals 3

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Lut4;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Lgm6;

    iget-object v2, v0, Lut4;->c:Lz66;

    invoke-virtual {v2, v1}, Lz66;->e(Lgm6;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lrcg;

    iget-object v0, v0, Lut4;->c:Lz66;

    invoke-virtual {v0, v1}, Lz66;->f(Lgm6;)Lxcg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lrcg;-><init>(Lxcg;Lgm6;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ltt4;

    invoke-direct {v2, v1}, Ltt4;-><init>(Lgm6;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lhw5;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c(I)V
    .locals 5

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Lsl4;

    iget-boolean v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->S0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol4;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->R0:Lkl4;

    if-eqz v0, :cond_3

    check-cast v0, Ljne;

    sget-object v1, Ljne;->D0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "day = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljne;->Y:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl4;

    if-nez v2, :cond_1

    const-class p1, Ljne;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, Lcl4;->a:Lol4;

    invoke-static {v3, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lcl4;->a(Lcl4;Lol4;Lqwg;Lqwg;I)Lcl4;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljne;->x()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lph0;)V
    .locals 3

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Lfhg;

    iget-object v1, v1, Lfhg;->c:Lie5;

    invoke-virtual {v1}, Lie5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lph0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Luu6;->c:Luu6;

    goto :goto_0

    :cond_0
    sget-object p1, Luu6;->b:Luu6;

    :goto_0
    iget-object v0, v0, Lqv4;->a:Ly55;

    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxu6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ly55;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lxu6;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Ly55;->n:Ljava/lang/Object;

    check-cast v1, Luu6;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ly55;->n:Ljava/lang/Object;

    iget p1, v0, Ly55;->b:I

    invoke-virtual {v0, p1}, Ly55;->w(I)V

    :cond_1
    return-void
.end method

.method public e(Lamg;I)V
    .locals 13

    iget v0, p0, Lvs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Lapb;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Ldi1;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget-object v3, p1, Lamg;->b:Landroid/view/View;

    instance-of v4, v3, Lzob;

    if-eqz v4, :cond_0

    check-cast v3, Lzob;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, Ldi1;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt2;

    const/4 v4, 0x1

    if-ne p2, v2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    sget v5, Lrib;->E0:I

    invoke-static {v2, v5}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v5, Lrib;->G0:I

    invoke-static {v2, v5}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget v5, Lrib;->F0:I

    invoke-static {v2, v5}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget v5, Lrib;->H0:I

    invoke-static {v2, v5}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    new-instance v7, Lz6b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_6

    move v10, v4

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    const/4 v11, 0x0

    const/16 v12, 0x48

    invoke-direct/range {v7 .. v12}, Lz6b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh43;I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v7}, Lzob;->setTabItem(Lz6b;)V

    goto :goto_5

    :cond_7
    new-instance p2, Lzob;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lzob;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v7}, Lzob;->setTabItem(Lz6b;)V

    iput-object p2, p1, Lamg;->b:Landroid/view/View;

    iget-object p1, p1, Lamg;->d:Ldmg;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ldmg;->d()V

    :cond_8
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Ldi1;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Lapb;

    iget-object v2, v0, Ldi1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    iget-object v2, p1, Lamg;->b:Landroid/view/View;

    instance-of v3, v2, Lzob;

    if-eqz v3, :cond_a

    check-cast v2, Lzob;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iget-object v0, v0, Ldi1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p2, v4, :cond_b

    move p2, v6

    goto :goto_7

    :cond_b
    move p2, v5

    :goto_7
    new-instance v7, Lz6b;

    iget v4, v0, Lfi1;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v0, v0, Lfi1;->b:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_c

    :goto_8
    move v10, v6

    goto :goto_9

    :cond_c
    const/4 v6, 0x2

    goto :goto_8

    :goto_9
    new-instance v11, Lw6b;

    invoke-direct {v11, v5}, Lw6b;-><init>(I)V

    const/16 v12, 0x40

    invoke-direct/range {v7 .. v12}, Lz6b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh43;I)V

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7}, Lzob;->setTabItem(Lz6b;)V

    goto :goto_a

    :cond_d
    new-instance p2, Lzob;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lzob;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v7}, Lzob;->setTabItem(Lz6b;)V

    iput-object p2, p1, Lamg;->b:Landroid/view/View;

    iget-object p1, p1, Lamg;->d:Ldmg;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ldmg;->d()V

    :cond_e
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Lrp3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lrp3;->f:Lgq3;

    invoke-interface {v0, p1}, Lgq3;->g(Lzp4;)Ljava/lang/Object;

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

.method public i(FLandroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Ldn0;

    iget-object v1, v1, Ldn0;->M0:Lu54;

    invoke-virtual {v1}, Lci8;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v7, v5

    int-to-float v7, v7

    mul-float/2addr p1, v7

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v8, p2, Lycb;

    if-eqz v8, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1}, Lci8;->m()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_4

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_5

    invoke-static {v0}, Lnm4;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    neg-float p1, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lef;

    invoke-interface {p1, v0, v1}, Lef;->Q0(Ldf;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Lt60;

    check-cast p1, Lef;

    invoke-interface {p1, v0, v1}, Lef;->S(Ldf;Lt60;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Ls1i;

    check-cast p1, Lef;

    invoke-interface {p1, v0, v1}, Lef;->Y(Ldf;Ls1i;)V

    iget p1, v1, Ls1i;->a:I

    return-void

    :pswitch_2
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Len4;

    check-cast p1, Lef;

    invoke-interface {p1, v0, v1}, Lef;->G0(Ldf;Len4;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lef;

    invoke-interface {p1, v0, v1}, Lef;->v0(Ldf;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Lg4h;

    check-cast p1, Lef;

    invoke-interface {p1, v0, v1}, Lef;->P0(Ldf;Lg4h;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Lf8a;

    check-cast p1, Lef;

    invoke-interface {p1, v0, v1}, Lef;->E(Ldf;Lf8a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Lpgc;

    check-cast p1, Lef;

    invoke-interface {p1, v0, v1}, Lef;->C(Ldf;Lpgc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public load(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Lrla;

    const-string v2, "loading "

    const-string v3, "CallsSdk"

    invoke-static {v0, v2, p1, v3}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "jingle_peerconnection_so"

    invoke-static {p1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lqla;->c:Lqla;

    invoke-virtual {v1, v4}, Lrla;->a(Lqla;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lwe1;

    const-string v1, "failed to load "

    invoke-static {v1, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwe1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    check-cast v0, Lb04;

    iget-object v1, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contact_id"

    invoke-static {v0, v1}, Lxwj;->d(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v0

    const-string v3, "bottom_margin"

    invoke-static {v3, v1}, Lxwj;->c(Ljava/lang/String;Landroid/os/Bundle;)Lgzb;

    move-result-object v1

    filled-new-array {v0, v1}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/contactadddialog/ContactAddBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Lvs;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v0, Lxs;

    iget-object v1, v0, Lxs;->a:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lus;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lus;-><init>(Lxs;I)V

    invoke-static {v2, p1, v1}, Ltf3;->I(Lxs6;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lvs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvs;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqa2;

    iget-object v0, p0, Lvs;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lqa2;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Lpa2;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lpa2;-><init>(Lqa2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILo12;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lvs;->b:Ljava/lang/Object;

    check-cast p1, Lj62;

    iget-object v0, p0, Lvs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v1

    new-instance v2, Li0;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v0, v6, v3}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lh57;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
