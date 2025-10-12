.class public final synthetic Lfx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu;
.implements Lus1;
.implements Lu57;
.implements Lhv7;
.implements Lbva;
.implements Lwo3;
.implements Lt1f;
.implements Lxmd;
.implements Lc46;
.implements Lxf3;
.implements Lps3;
.implements Lpee;
.implements Lk0f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfx1;->a:I

    iput-object p2, p0, Lfx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfx1;->b:Ljava/lang/Object;

    check-cast v0, Lpx3;

    iget-object v0, v0, Lpx3;->d:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lfx1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lfx1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Lec5;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "uw3"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v3, Lcna;

    invoke-virtual {v3, v0}, Lcna;->c(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast v3, Luw3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v3}, Luw3;->b()V

    return-void

    :sswitch_1
    check-cast v3, Lhbb;

    check-cast p1, Lnq3;

    sget v0, Lid7;->f:I

    iget-object v0, v3, Lhbb;->x0:Ljava/lang/String;

    iget-object v1, v3, Lhbb;->Z:Ljava/lang/String;

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    iget-object v0, v3, Lhbb;->x0:Ljava/lang/String;

    iput-object v0, p1, Lnq3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, p1, Lnq3;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lnq3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Loq3;->b:Loq3;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpq3;

    iget-object v8, v6, Lpq3;->c:Loq3;

    if-ne v8, v7, :cond_1

    move-object v2, v6

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v3, Lhbb;->w0:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v4, v2

    :cond_4
    new-instance v2, Lpq3;

    invoke-direct {v2, v1, v7, v4}, Lpq3;-><init>(Ljava/lang/String;Loq3;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lnq3;->f:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast v3, Ltq3;

    check-cast p1, Lnq3;

    iput-object v3, p1, Lnq3;->i:Ltq3;

    return-void

    :sswitch_3
    check-cast v3, Lnne;

    check-cast p1, Lnq3;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v3, Lnne;->a:Lcy;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcy;->a:Li00;

    sget-object v1, Li00;->o:Li00;

    if-ne v0, v1, :cond_7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lsa8;->e(Lcy;Lnid;JJ)Lo10;

    move-result-object v2

    :cond_7
    iget-object v0, v3, Lnne;->b:Leab;

    iget-object v1, v0, Leab;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsa8;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lsq3;

    invoke-direct {v3, v2, v1, v0}, Lsq3;-><init>(Lo10;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, v3

    :goto_1
    iput-object v2, p1, Lnq3;->w:Lsq3;

    return-void

    :sswitch_4
    check-cast v3, Lhv2;

    check-cast p1, Lm82;

    iget-object v0, v3, Lhv2;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lgv2;

    invoke-direct {v1, v3, p1, v2}, Lgv2;-><init>(Lhv2;Lm82;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, v0, v1, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    iget-object v0, v3, Lhv2;->F0:Ljb5;

    new-instance v1, Lnu2;

    iget-wide v4, p1, Lm82;->a:J

    invoke-direct {v1, v4, v5}, Lnu2;-><init>(J)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, v3, Lhv2;->z0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov0;

    new-instance v0, Lxt6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    iget-object p1, v3, Lhv2;->y0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb87;

    if-eqz p1, :cond_8

    new-instance v0, La87;

    sget-object v1, Ly77;->Z:Ly77;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La87;-><init>(Ly77;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lhfd;->S0:Lhfd;

    invoke-virtual {p1, v0, v1}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    :cond_8
    return-void

    :sswitch_5
    check-cast v3, Lai2;

    check-cast p1, Lw29;

    iget-object v0, v3, Lai2;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onMessageUpdated: messageId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lw29;->a:Lq49;

    iget-wide v4, v4, Lyi0;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ai2"

    invoke-static {v4, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-wide v4, v2, Lyi0;->a:J

    iget-object v2, p1, Lw29;->a:Lq49;

    iget-wide v6, v2, Lyi0;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_a

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lai2;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh2;

    if-eqz v1, :cond_9

    check-cast v1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v1, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->d0(Lw29;)V

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return-void

    :sswitch_6
    check-cast v3, Ltt2;

    check-cast p1, Lzb2;

    iget-object v0, p1, Lzb2;->o:Lgc2;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lgc2;->h:Lgc2;

    :goto_4
    invoke-static {v3, v0}, Lsa8;->i(Ltt2;Lgc2;)Lgc2;

    move-result-object v0

    iput-object v0, p1, Lzb2;->o:Lgc2;

    return-void

    :sswitch_7
    check-cast v3, [Lyo3;

    check-cast p1, Lzb2;

    array-length v0, v3

    :goto_5
    if-ge v1, v0, :cond_e

    aget-object v2, v3, v1

    if-eqz v2, :cond_d

    invoke-interface {v2, p1}, Lyo3;->accept(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0x11 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljx7;
    .locals 9

    iget-object v0, p0, Lfx1;->b:Ljava/lang/Object;

    check-cast v0, Ljx1;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Ljx1;->g:J

    iget-object v5, v0, Ljx1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Ljx1;->d:Ljw1;

    new-instance v0, Lb71;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lb71;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Llx1;

    invoke-direct {v1, v0}, Llx1;-><init>(Lb71;)V

    invoke-virtual {p1, v1}, Ljw1;->p(Liw1;)V

    new-instance v0, Luu1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ljw1;->c:Lcsd;

    iget-object v4, v1, Llx1;->b:Lws1;

    iget-object v1, v4, Lws1;->b:Lvs1;

    invoke-virtual {v1, v0, p1}, Lp3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lab2;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Li67;->c:Li67;

    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lfx1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->E0:I

    new-instance v0, Lfk;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lfk;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lh98;->E(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Llf6;)V

    return-void
.end method

.method public c(I)Z
    .locals 5

    iget-object v0, p0, Lfx1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lbh3;

    invoke-virtual {v1}, Lbh3;->j()I

    move-result v2

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->w0:Ln4h;

    invoke-virtual {v3}, Lpw7;->j()I

    move-result v4

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbh3;->j()I

    move-result v1

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->Y:Ln4h;

    invoke-virtual {v0}, Lpw7;->j()I

    move-result v0

    invoke-virtual {v3}, Lpw7;->j()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lv57;)V
    .locals 10

    iget-object v0, p0, Lfx1;->b:Ljava/lang/Object;

    check-cast v0, Ld16;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lv57;->b()Lt57;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ld16;->l(Lt57;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Ld16;->b:Ljava/lang/Object;

    check-cast p1, Lgrb;

    if-eqz p1, :cond_7

    iget p1, p1, Lgrb;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkjd;->e()V

    iget-object v5, v0, Ld16;->b:Ljava/lang/Object;

    check-cast v5, Lgrb;

    if-eqz v5, :cond_7

    iget v6, v5, Lgrb;->a:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Lgrb;->f:Lc2d;

    iget-object v5, p1, Lc2d;->a:Ltb0;

    invoke-static {}, Lkjd;->e()V

    iget-boolean v6, p1, Lc2d;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lkjd;->e()V

    iget v6, v5, Ltb0;->a:I

    if-lez v6, :cond_2

    sub-int/2addr v6, v3

    iput v6, v5, Ltb0;->a:I

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    invoke-static {}, Lkjd;->e()V

    iget-object v7, v5, Ltb0;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lowd;

    const/16 v9, 0xe

    invoke-direct {v8, v5, v9, v4}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lc2d;->a()V

    iget-object v7, p1, Lc2d;->e:Lts1;

    invoke-virtual {v7, v4}, Lts1;->d(Ljava/lang/Throwable;)Z

    if-eqz v6, :cond_7

    iget-object p1, p1, Lc2d;->b:Ld8f;

    invoke-virtual {p1, v5}, Ld8f;->d(Ltb0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, v0, Ld16;->b:Ljava/lang/Object;

    check-cast v4, Lgrb;

    if-eqz v4, :cond_7

    iget v4, v4, Lgrb;->a:I

    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkjd;->e()V

    iget-object p1, v0, Ld16;->b:Ljava/lang/Object;

    check-cast p1, Lgrb;

    if-eqz p1, :cond_7

    iget v0, p1, Lgrb;->a:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Lgrb;->f:Lc2d;

    iget-object v0, p1, Lc2d;->a:Ltb0;

    invoke-static {}, Lkjd;->e()V

    iget-boolean v1, p1, Lc2d;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkjd;->e()V

    iget v1, v0, Ltb0;->a:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Ltb0;->a:I

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lkjd;->e()V

    iget-object v1, v0, Ltb0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lowd;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, v5}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Lc2d;->a()V

    iget-object v1, p1, Lc2d;->e:Lts1;

    invoke-virtual {v1, v5}, Lts1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Lc2d;->b:Ld8f;

    invoke-virtual {p1, v0}, Ld8f;->d(Ltb0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public e(Ltz7;)Lt02;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lfx1;->b:Ljava/lang/Object;

    check-cast v2, Lq32;

    iget-object v3, v0, Ltz7;->a:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    const-string v4, "TRuntime."

    const-string v5, "CctTransportBackend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Making request to: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v2, Lq32;->g:I

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "datatransport/3.1.9 android/"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "application/json"

    const-string v10, "Content-Type"

    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Ltz7;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Lq32;->a:Lyn6;

    iget-object v0, v0, Ltz7;->b:Ljava/lang/Object;

    check-cast v0, Lf90;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, Lam7;

    iget-object v2, v2, Lyn6;->b:Ljava/lang/Object;

    check-cast v2, Ldl7;

    iget-object v9, v2, Ldl7;->a:Ljava/util/HashMap;

    iget-object v11, v2, Ldl7;->b:Ljava/util/HashMap;

    iget-object v12, v2, Ldl7;->c:Lal7;

    iget-boolean v2, v2, Ldl7;->d:Z

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lam7;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lal7;Z)V

    invoke-virtual {v15, v0}, Lam7;->f(Ljava/lang/Object;)Lam7;

    invoke-virtual {v15}, Lam7;->h()V

    iget-object v0, v15, Lam7;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Status Code: %d"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lkjd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lkjd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, Lt02;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lt02;-><init>(ILjava/net/URL;J)V

    return-object v2

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Lma0;->a(Ljava/io/BufferedReader;)Lma0;

    move-result-object v4

    iget-wide v4, v4, Lma0;->a:J

    new-instance v6, Lt02;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Lt02;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v6

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lt02;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lt02;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v13, :cond_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v5, v2, v0}, Lkjd;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lt02;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3, v4}, Lt02;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, Lkjd;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lt02;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v3, v4}, Lt02;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public f(Ly36;)V
    .locals 7

    iget-object v0, p0, Lfx1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->P0:[Ltm7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lr03;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lr03;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->X:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Ly36;->X:Lx36;

    instance-of v1, p1, Lw36;

    if-eqz v1, :cond_2

    check-cast p1, Lw36;

    iget-object p1, p1, Lw36;->a:Ljava/lang/String;

    iget-object v1, v0, Lr03;->I0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzu7;->e(Landroid/net/Uri;)Lqv5;

    move-result-object p1

    new-instance v1, Loz2;

    invoke-direct {v1, v0, v3}, Loz2;-><init>(Lr03;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, v0, Lr03;->Z:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {v2, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object v0, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void

    :cond_2
    instance-of v1, p1, Lv36;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lr03;->V0:Ljb5;

    sget-object v1, Ll13;->c:Ll13;

    check-cast p1, Lv36;

    iget-wide v2, p1, Lv36;->a:J

    sget-object v4, Lhqg;->o:Lhqg;

    iget-object v5, p1, Lv36;->b:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Ll13;->f1(Ll13;JLhqg;Ljava/lang/String;I)Lzc4;

    move-result-object p1

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)I
    .locals 4

    iget-object v0, p0, Lfx1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ll1e;

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww7;

    check-cast v1, Lj1e;

    invoke-interface {v1}, Lj1e;->t()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Lpw7;->j()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww7;

    check-cast v2, Lj1e;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lj1e;

    invoke-interface {v1}, Lj1e;->t()I

    move-result v0

    invoke-interface {v2}, Lj1e;->t()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Lj1e;->t()I

    move-result v0

    invoke-interface {p1}, Lj1e;->t()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public i(Lxde;)V
    .locals 1

    iget-object v0, p0, Lfx1;->b:Ljava/lang/Object;

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->r()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxde;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcva;)V
    .locals 4

    iget v0, p0, Lfx1;->a:I

    sget-object v1, Ldz8;->a:Ldz8;

    sget-object v2, Lcva;->X:Lcva;

    iget-object v3, p0, Lfx1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Lqr3;

    sget-object v0, Lar3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, v3, Lt25;->a:Le34;

    invoke-virtual {v3}, Lqr3;->q()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    sget-object v1, Lq2a;->a:Lq2a;

    invoke-virtual {v0, v1}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    new-instance v1, Lzq3;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lzq3;-><init>(Lqr3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_0
    return-void

    :sswitch_0
    check-cast v3, Lrw2;

    check-cast v3, Lw9e;

    iget-object v0, v3, Lw9e;->b:Lxe6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Ltm7;

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Lmz8;

    move-result-object p1

    iget-object p1, p1, Lmz8;->Y:Ljb5;

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Ltn2;

    move-result-object p1

    invoke-virtual {p1}, Ltn2;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Ltn2;

    move-result-object p1

    invoke-virtual {p1}, Ltn2;->w()V

    :goto_0
    return-void

    :sswitch_2
    check-cast v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Ltm7;

    if-ne p1, v2, :cond_2

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D0()Lmz8;

    move-result-object p1

    iget-object p1, p1, Lmz8;->Y:Ljb5;

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C0()Ltn2;

    move-result-object p1

    invoke-virtual {p1}, Ltn2;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C0()Ltn2;

    move-result-object p1

    invoke-virtual {p1}, Ltn2;->w()V

    :goto_1
    return-void

    :sswitch_3
    check-cast v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:[Ltm7;

    if-ne p1, v2, :cond_3

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->D0()Lmz8;

    move-result-object p1

    iget-object p1, p1, Lmz8;->Y:Ljb5;

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Le92;

    move-result-object p1

    iget-object v0, p1, Le92;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Le92;->z0:Ljb5;

    new-instance v0, Lr0c;

    sget v2, Lyra;->p2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Llef;

    invoke-static {v1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Llef;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3}, Lr0c;-><init>(Loef;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Le92;

    move-result-object p1

    invoke-virtual {p1}, Le92;->r()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfx1;->b:Ljava/lang/Object;

    check-cast v0, Llx1;

    iput-object p1, v0, Llx1;->a:Lts1;

    const-string p1, "waitFor3AResult"

    return-object p1
.end method

.method public q(Lj36;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfx1;->b:Ljava/lang/Object;

    return-object p1
.end method
