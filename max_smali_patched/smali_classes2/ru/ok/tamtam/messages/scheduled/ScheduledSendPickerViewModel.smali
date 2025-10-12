.class public final Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lla4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lla4;",
        "Landroid/app/Application;",
        "app",
        "Lkcd;",
        "savedStateHandle",
        "<init>",
        "(Landroid/app/Application;Lkcd;)V",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:[Ltm7;


# instance fields
.field public final c:Lmoe;

.field public final d:Lsqc;

.field public final e:Lmoe;

.field public final f:Lsqc;

.field public final g:Ls5f;

.field public final h:Ls5f;

.field public final i:Ls5f;

.field public final j:Ls5f;

.field public final k:Lmoe;

.field public final l:Lsqc;

.field public final m:Lmoe;

.field public final n:Lsqc;

.field public final o:Lfed;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "sendWithNotification"

    const-string v2, "getSendWithNotification()Z"

    const-class v3, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "allowWorkHours"

    const-string v4, "getAllowWorkHours()Z"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkcd;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->c:Lmoe;

    new-instance v2, Lsqc;

    invoke-direct {v2, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Lsqc;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lmoe;

    new-instance v2, Lsqc;

    invoke-direct {v2, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Lsqc;

    new-instance v1, Lm6d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lm6d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ls5f;

    invoke-direct {p1, v1}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Ls5f;

    new-instance p1, Lm2c;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lm2c;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h:Ls5f;

    new-instance p1, Lm2c;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lm2c;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->i:Ls5f;

    new-instance p1, Lm6d;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls5f;

    invoke-direct {v1, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->j:Ls5f;

    invoke-static {p0}, Lvhh;->A(Ljlg;)Lp73;

    move-result-object p1

    sget-object v1, Ljs4;->a:Luj4;

    new-instance v2, Lded;

    invoke-direct {v2, p2, p0, v0}, Lded;-><init>(Lkcd;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v1, v0, v2, p2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->k:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Lsqc;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->m:Lmoe;

    new-instance v0, Lsqc;

    invoke-direct {v0, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Lsqc;

    new-instance p2, Lfed;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->o:Lfed;

    return-void
.end method

.method public static final e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Lodd;
    .locals 13

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lmoe;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/AndroidViewModel;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbbc;->small_time_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0x23

    if-le v2, v4, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda4;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lda4;->b:Lphf;

    if-eqz v4, :cond_2

    iget v4, v4, Lphf;->a:I

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-lt v4, v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-static {v2}, Lyhh;->B(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lphf;

    iget v9, v9, Lphf;->a:I

    if-ne v9, v4, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v11, v10

    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lda4;->c:Lphf;

    if-eqz v0, :cond_6

    iget v0, v0, Lphf;->a:I

    goto :goto_5

    :cond_6
    move v0, v5

    :goto_5
    if-eq v4, v2, :cond_7

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    if-eq v4, v2, :cond_8

    move v1, v5

    :cond_8
    invoke-static {v1}, Lyhh;->C(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphf;

    iget v2, v2, Lphf;->a:I

    if-ne v2, v0, :cond_9

    move v12, v5

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    move v12, v10

    :goto_8
    new-instance v6, Lodd;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->j:Ls5f;

    invoke-virtual {p0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lodd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v6
.end method


# virtual methods
.method public final f()V
    .locals 12

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda4;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lda4;->a:Lpa4;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v1, Lpa4;->X:Ljava/lang/String;

    iget-object v2, p0, Landroidx/lifecycle/AndroidViewModel;->b:Landroid/app/Application;

    sget v3, Ln9d;->B:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgye;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lvhh;->A(Ljlg;)Lp73;

    move-result-object v0

    sget-object v1, Ljs4;->a:Luj4;

    new-instance v3, Leed;

    invoke-direct {v3, p0, v2}, Leed;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_1
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lda4;->a:Lpa4;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->j:Ls5f;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v1, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda4;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lda4;->b:Lphf;

    if-eqz v1, :cond_5

    iget v1, v1, Lphf;->a:I

    move v10, v1

    goto :goto_2

    :cond_5
    move v10, v4

    :goto_2
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lda4;->c:Lphf;

    if-eqz v0, :cond_6

    iget v0, v0, Lphf;->a:I

    move v11, v0

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    new-instance v5, Lodd;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    move v9, v4

    invoke-direct/range {v5 .. v11}, Lodd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    invoke-virtual {p0, v5}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g(Lodd;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final g(Lodd;)V
    .locals 5

    const-string v0, "setData %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ScheduledSendPickerViewModel"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->c:Lmoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lda4;

    iget-object v2, p1, Lodd;->a:Ljava/util/List;

    iget v3, p1, Lodd;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa4;

    iget-object v3, p1, Lodd;->b:Ljava/util/List;

    iget v4, p1, Lodd;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphf;

    iget-object v4, p1, Lodd;->c:Ljava/util/List;

    iget p1, p1, Lodd;->f:I

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphf;

    invoke-direct {v0, v2, v3, p1}, Lda4;-><init>(Lpa4;Lphf;Lphf;)V

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lmoe;

    invoke-virtual {p1, v1, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h()Z

    return-void
.end method

.method public final h()Z
    .locals 7

    const-string v0, "ScheduledSendPickerViewModel"

    const-string v1, "validateSelectedTime"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lda4;->b()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "validateSelectedTime: "

    invoke-static {v1, v0, v2}, Lfl7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->k:Lmoe;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2
.end method
