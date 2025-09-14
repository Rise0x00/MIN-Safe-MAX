.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfne;
.implements Lgm3;
.implements Lyyf;
.implements Lu96;
.implements Lk41;
.implements Lxqc;
.implements Lmu;
.implements Lks1;
.implements Ljd3;
.implements Lqwd;
.implements Lhq7;
.implements Ljq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbb2;Ljava/util/Set;Lpb2;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Ly8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcma;Lauf;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Ly8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ly8;->a:I

    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljs1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Ly8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb02;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lb02;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, La02;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, La02;-><init>(Lb02;Landroid/content/Context;Ljava/util/concurrent/Executor;ILjs1;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Ly8;->b:Ljava/lang/Object;

    check-cast p1, Lyw1;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v0

    new-instance v1, Lc5;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p0, v6, v2}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lwl6;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Lw74;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->I0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls74;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->H0:Lp74;

    if-eqz p1, :cond_3

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "day = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh74;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lh74;->a:Ls74;

    invoke-static {v2, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Lh74;->a(Lh74;Ls74;Lzwe;Lzwe;I)Lh74;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ly8;->a:I

    iget-object v1, p0, Ly8;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Leo3;

    check-cast v1, Ldo3;

    check-cast p1, Lxn3;

    iput-object p0, p1, Lxn3;->k:Leo3;

    iput-object v1, p1, Lxn3;->i:Ldo3;

    return-void

    :sswitch_0
    check-cast p0, Ljava/util/Set;

    check-cast v1, Lpb2;

    check-cast p1, Lgb2;

    invoke-static {p1, p0}, Lbb2;->H(Lgb2;Ljava/util/Set;)Ljb2;

    move-result-object v0

    invoke-virtual {v0}, Ljb2;->a()Lib2;

    move-result-object v0

    iput-object v1, v0, Lib2;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lib2;->a()Ljb2;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lbb2;->a0(Lgb2;Ljava/util/Set;Ljb2;)V

    return-void

    :sswitch_1
    check-cast p0, Lbb2;

    check-cast v1, Ll72;

    check-cast p1, Lgb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgb2;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lbb2;->n:Lx9b;

    check-cast p0, Laab;

    iget-object v2, p0, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ll72;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laab;->a:Lb53;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Lgb2;->Q:Ljs;

    invoke-virtual {v1, v0}, Lntd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbb2;->q(Lgb2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lgb2;->w:J

    return-void

    :sswitch_2
    check-cast p0, Lb00;

    check-cast v1, Lzz;

    check-cast p1, Ljava/io/File;

    const-string v0, "b00"

    const-string v2, "Attach downloaded"

    invoke-static {v0, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lau7;->b:Ln8d;

    invoke-virtual {v0, v1, p1}, Ln8d;->o(Lqt7;Ljava/io/File;)V

    iget-object p0, p0, Lau7;->a:Lmu7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lmu7;->A(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lauf;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ltq0;

    .line 1
    iget-wide v1, p1, Ltq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp3;

    if-nez p0, :cond_0

    .line 2
    iget-wide v1, p1, Ltq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "auf"

    const-string v2, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v1, v2, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v3, Lar0;

    iget-wide v5, p1, Ltq0;->a:J

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p1, p0}, Lauf;->C(Ltq0;Lmp3;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Ltq0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lar0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_0
    new-instance v4, Lar0;

    iget-wide v6, p1, Ltq0;->a:J

    .line 6
    iget-object v1, p0, Lmp3;->r0:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lxue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, p1, p0}, Lauf;->C(Ltq0;Lmp3;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Ltq0;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lar0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public apply(Ljava/lang/Object;)Lyp7;
    .locals 6

    iget v0, p0, Ly8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ly8;->b:Ljava/lang/Object;

    check-cast p1, Lyw1;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lms1;

    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 10
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v2, p1, Lyw1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v0, Lha2;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lt12;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Lnz6;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Lt12;->a()V

    .line 14
    invoke-virtual {p0}, Lnj4;->a()V

    .line 15
    invoke-virtual {v0}, Lt12;->m()Lyp7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Ly8;->a:I

    iget-object v1, p0, Ly8;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkp1;

    check-cast v1, Larc;

    iget-object v0, p0, Lkp1;->C0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lkp1;->B0:Ljp1;

    if-eqz p0, :cond_5

    check-cast p0, Lm;

    iget-object p0, p0, Lm;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lof7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-virtual {v0}, Lkm1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object p0

    iget-object p0, p0, Lrp1;->b:Lkm1;

    iget-object p0, p0, Lkm1;->K0:Lt65;

    sget-object v0, Lik1;->D:Lik1;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ly84;->a(I)Ljw3;

    move-result-object v2

    invoke-interface {v2}, Ljw3;->n()Ljw3;

    move-result-object v2

    invoke-interface {v2, v1}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->d()Ljw3;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object v2

    iget-object v2, v2, Lrp1;->b:Lkm1;

    iget-object v2, v2, Lkm1;->z0:Ljbc;

    iget-object v2, v2, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb1;

    sget-object v3, Lyra;->a:Lmw3;

    iget-boolean v3, v2, Lcb1;->g:Z

    iget-object v2, v2, Lcb1;->f:Lc41;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lc41;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, Lyra;->a:Lmw3;

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lyra;->b:Lmw3;

    invoke-virtual {v2, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    invoke-interface {v1, v0}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object v0

    invoke-interface {v0}, Ljw3;->build()Lkw3;

    move-result-object v0

    invoke-interface {v0, p0}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lz11;

    check-cast v1, Larc;

    iget-object v0, p0, Lz11;->K0:Ls51;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lz11;->H0:Ld21;

    if-eqz p0, :cond_6

    check-cast p0, Lmqc;

    invoke-virtual {p0, v1}, Lmqc;->M(Landroid/view/View;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lhp5;)V
    .locals 2

    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Leb4;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Lx5b;

    check-cast p1, Lzc;

    new-instance v1, Lypc;

    iget-object v0, v0, Leb4;->X:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lypc;-><init>(Lhp5;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lzc;->M(Lx5b;Lypc;)V

    return-void
.end method

.method public g(Lcne;I)V
    .locals 13

    iget v0, p0, Ly8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast v0, Lcma;

    iget-object p0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast p0, Lauf;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, p1, Lcne;->b:Landroid/view/View;

    instance-of v3, v2, Lbma;

    if-eqz v3, :cond_0

    check-cast v2, Lbma;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi2;

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    sget v4, Lbha;->r0:I

    invoke-static {v1, v4}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v4, Lbha;->t0:I

    invoke-static {v1, v4}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget v4, Lbha;->s0:I

    invoke-static {v1, v4}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v4, Lbha;->u0:I

    invoke-static {v1, v4}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Lj7a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    const/16 p2, 0x8

    invoke-direct {v4, p0, v3, p2, v1}, Lj7a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lbma;->setTabItem(Lj7a;)V

    goto :goto_4

    :cond_7
    new-instance p0, Lbma;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lbma;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lbma;->setTabItem(Lj7a;)V

    iput-object p0, p1, Lcne;->b:Landroid/view/View;

    iget-object p0, p1, Lcne;->d:Lene;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lene;->d()V

    :cond_8
    :goto_4
    return-void

    :sswitch_0
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lp1e;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Lcma;

    iget-object v1, v0, Lp1e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p1, Lcne;->b:Landroid/view/View;

    instance-of v2, v1, Lbma;

    if-eqz v2, :cond_a

    check-cast v1, Lbma;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v0, v0, Lp1e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm91;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_b

    move p2, v5

    goto :goto_6

    :cond_b
    move p2, v4

    :goto_6
    new-instance v6, Lj7a;

    iget v3, v0, Lm91;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lm91;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_c

    :goto_7
    move v9, v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x2

    goto :goto_7

    :goto_8
    new-instance v10, Lg7a;

    invoke-direct {v10, v4}, Lg7a;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lj7a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILe64;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Lbma;->setTabItem(Lj7a;)V

    goto :goto_9

    :cond_d
    new-instance p2, Lbma;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lbma;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Lbma;->setTabItem(Lj7a;)V

    iput-object p2, p1, Lcne;->b:Landroid/view/View;

    iget-object p0, p1, Lcne;->d:Lene;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lene;->d()V

    :cond_e
    :goto_9
    return-void

    :sswitch_1
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lz8;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Lcma;

    iget-object v0, v0, Lz8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, p1, Lcne;->b:Landroid/view/View;

    instance-of v2, v1, Lbma;

    if-eqz v2, :cond_10

    check-cast v1, Lbma;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_11

    move p2, v4

    goto :goto_b

    :cond_11
    const/4 p2, 0x0

    :goto_b
    new-instance v3, Lj7a;

    iget v5, v0, La9;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, La9;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    :goto_c
    const/16 p2, 0x38

    invoke-direct {v3, v5, v4, p2, v0}, Lj7a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lbma;->setTabItem(Lj7a;)V

    goto :goto_d

    :cond_13
    new-instance p2, Lbma;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lbma;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lbma;->setTabItem(Lj7a;)V

    iput-object p2, p1, Lcne;->b:Landroid/view/View;

    iget-object p0, p1, Lcne;->d:Lene;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lene;->d()V

    :cond_14
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lf7;)V
    .locals 3

    iget v0, p0, Ly8;->a:I

    iget-object v1, p0, Ly8;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly8;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p0, Ll41;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lgp1;

    check-cast p1, Lp6;

    instance-of v0, p1, Lo6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lgp1;->G0:Ljp1;

    if-eqz p1, :cond_0

    sget-object v0, Lwxf;->a:Lwxf;

    check-cast p1, Lm;

    invoke-virtual {p1, v0}, Lm;->Q(Lwxf;)V

    :cond_0
    iget-object p1, p0, Ll41;->a:Lvw3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iput-object v2, p0, Ll41;->a:Lvw3;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ln6;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lgp1;->G0:Ljp1;

    if-eqz p1, :cond_3

    sget-object v0, Lwxf;->c:Lwxf;

    check-cast p1, Lm;

    invoke-virtual {p1, v0}, Lm;->Q(Lwxf;)V

    :cond_3
    iget-object p1, p0, Ll41;->a:Lvw3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iput-object v2, p0, Ll41;->a:Lvw3;

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast v1, Lz11;

    check-cast p1, Lm6;

    instance-of v0, p1, Lj6;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lz11;->H0:Ld21;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    check-cast p1, Lmqc;

    invoke-virtual {p1, v0}, Lmqc;->N(Z)V

    :cond_6
    iget-object p1, p0, Ll41;->a:Lvw3;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    iput-object v2, p0, Ll41;->a:Lvw3;

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lk6;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lz11;->H0:Ld21;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    check-cast p1, Lmqc;

    invoke-virtual {p1, v0}, Lmqc;->N(Z)V

    :cond_9
    iget-object p1, p0, Ll41;->a:Lvw3;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_a
    iput-object v2, p0, Ll41;->a:Lvw3;

    goto :goto_1

    :cond_b
    instance-of v0, p1, Ll6;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lz11;->H0:Ld21;

    if-eqz p1, :cond_c

    check-cast p1, Lmqc;

    iget-object p1, p1, Lmqc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lof7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p1

    iget-object p1, p1, Lw21;->c:Lkm1;

    iget-object p1, p1, Lkm1;->K0:Lt65;

    sget-object v0, Lgk1;->D:Lgk1;

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Ll41;->a:Lvw3;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_d
    iput-object v2, p0, Ll41;->a:Lvw3;

    goto :goto_1

    :cond_e
    instance-of p1, p1, Li6;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lz11;->H0:Ld21;

    if-eqz p1, :cond_f

    check-cast p1, Lmqc;

    iget-object p1, p1, Lmqc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lof7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p1

    iget-object p1, p1, Lw21;->c:Lkm1;

    iget-object p1, p1, Lkm1;->K0:Lt65;

    sget-object v0, Lhk1;->D:Lhk1;

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Ll41;->a:Lvw3;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_10
    iput-object v2, p0, Ll41;->a:Lvw3;

    :goto_1
    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lyc;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Lt20;

    check-cast p1, Lzc;

    invoke-interface {p1, v0, p0}, Lzc;->L(Lyc;Lt20;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lyc;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Lj94;

    check-cast p1, Lzc;

    invoke-interface {p1, v0, p0}, Lzc;->I(Lyc;Lj94;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lyc;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lzc;

    invoke-interface {p1, v0, p0}, Lzc;->k0(Lyc;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lyc;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, La4f;

    check-cast p1, Lzc;

    invoke-interface {p1, v0, p0}, Lzc;->z0(Lyc;La4f;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lyc;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Lqb9;

    check-cast p1, Lzc;

    invoke-interface {p1, v0, p0}, Lzc;->D(Lyc;Lqb9;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Lyc;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Lk5b;

    check-cast p1, Lzc;

    invoke-interface {p1, v0, p0}, Lzc;->B(Lyc;Lk5b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Liy5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    check-cast p0, Luc3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Luc3;->f:Ljd3;

    invoke-interface {p0, p1}, Ljd3;->v(Liy5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
