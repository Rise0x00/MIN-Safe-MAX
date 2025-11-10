.class public final Lngd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lwe8;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lwff;
.implements Lc2b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lngd;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ls9d;

    const/16 v0, 0x14

    .line 4
    invoke-direct {p1, v0}, Ls9d;-><init>(I)V

    .line 5
    iput-object p1, p0, Lngd;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ls9d;

    .line 7
    invoke-direct {p1, v0}, Ls9d;-><init>(I)V

    .line 8
    iput-object p1, p0, Lngd;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, Lxa5;->a:Lxa5;

    iput-object p1, p0, Lngd;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    iput p1, p0, Lngd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfk9;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iput-object p1, p0, Lngd;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    iput-object p1, p0, Lngd;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_3
    iput-object p1, p0, Lngd;->d:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lngd;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln1g;

    iput-object p1, p0, Lngd;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Le9;

    new-instance p2, Luff;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Luff;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Le9;-><init>(Luad;)V

    iput-object p1, p0, Lngd;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2}, Le9;->R(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lngd;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngd;->b:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lngd;->d:Ljava/lang/Object;

    .line 82
    new-instance v0, Laid;

    invoke-direct {v0, p0, p1}, Laid;-><init>(Lngd;Landroid/content/Context;)V

    iput-object v0, p0, Lngd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lch8;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lngd;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngd;->d:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lngd;->c:Ljava/lang/Object;

    .line 85
    iget-object p1, p1, Lch8;->c:Ljava/lang/Object;

    check-cast p1, Lsx1;

    .line 86
    iget-object p1, p1, Lsx1;->d:Lfw6;

    .line 87
    new-instance v0, Lmx1;

    invoke-direct {v0, p0, v1}, Lmx1;-><init>(Lngd;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lfw6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lngd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldm5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lngd;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lngd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lngd;->a:I

    iput-object p1, p0, Lngd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lngd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lngd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljke;Lq50;Lcwc;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lngd;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lngd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lngd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkh4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lngd;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngd;->d:Ljava/lang/Object;

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lngd;->b:Ljava/lang/Object;

    .line 90
    new-instance p1, Ljh4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ljh4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lngd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmpg;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lngd;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-object v0, p1, Lmpg;->e:Lesg;

    .line 72
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lngd;->b:Ljava/lang/Object;

    .line 73
    iget-object v0, p1, Lmpg;->d:Ljava/util/concurrent/Executor;

    .line 74
    iput-object v0, p0, Lngd;->c:Ljava/lang/Object;

    .line 75
    iget-object p1, p1, Lmpg;->f:La3a;

    .line 76
    iput-object p1, p0, Lngd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lngd;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lngd;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ly4b;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Ly4b;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 34
    iput-object v0, p0, Lngd;->c:Ljava/lang/Object;

    .line 35
    sget-object p1, Lk24;->u0:Lk24;

    .line 36
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 37
    iput-object v0, p0, Lngd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxg;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lngd;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lngd;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lngd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lts4;Ljava/util/concurrent/ExecutorService;Le78;La54;Lcxg;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lngd;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Lngd;->b:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lngd;->c:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, Lngd;->d:Ljava/lang/Object;

    .line 42
    new-instance p3, Ll7e;

    .line 43
    invoke-direct {p3}, Ll7e;-><init>()V

    .line 44
    new-instance p4, Lwui;

    invoke-direct {p4, p0}, Lwui;-><init>(Lngd;)V

    .line 45
    iget-object p5, p3, Ll7e;->X:Ljava/lang/Object;

    check-cast p5, Lveb;

    if-nez p5, :cond_5

    .line 46
    iput-object p4, p3, Ll7e;->d:Ljava/lang/Object;

    .line 47
    new-instance p4, Lcb9;

    const/16 p5, 0xc

    invoke-direct {p4, p5, p0}, Lcb9;-><init>(ILjava/lang/Object;)V

    .line 48
    iget-object p5, p3, Ll7e;->Y:Ljava/lang/Object;

    check-cast p5, Lwm;

    if-nez p5, :cond_4

    .line 49
    iput-object p4, p3, Ll7e;->Z:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lts4;->a()Ljava/lang/String;

    move-result-object p4

    .line 51
    iput-object p4, p3, Ll7e;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lts4;->h()Lohg;

    move-result-object p1

    invoke-virtual {p1}, Lohg;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object p4, p3, Ll7e;->o:Ljava/lang/Object;

    check-cast p4, Lveb;

    if-nez p4, :cond_1

    iget-object p5, p3, Ll7e;->X:Ljava/lang/Object;

    check-cast p5, Lveb;

    if-nez p5, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p4, :cond_3

    .line 55
    iget-object p4, p3, Ll7e;->X:Ljava/lang/Object;

    check-cast p4, Lveb;

    if-nez p4, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ll7e;->a()Lzl;

    .line 58
    iget-object p4, p3, Ll7e;->o:Ljava/lang/Object;

    check-cast p4, Lveb;

    .line 59
    iput-object p1, p4, Lveb;->c:Ljava/lang/Object;

    .line 60
    new-instance p1, Lyl;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p3}, Lyl;-><init>(ILjava/lang/Object;)V

    .line 61
    const-class p3, Lkna;

    monitor-enter p3

    .line 62
    :try_start_0
    invoke-static {p1}, Lkna;->d(Lyl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p3

    .line 64
    const-string p1, "one.me"

    .line 65
    sput-object p1, Ljna;->b:Ljava/lang/String;

    .line 66
    sput-object p2, Ljna;->c:Ljava/util/concurrent/Executor;

    return-void

    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API client engine is already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lu7d;Lqi6;Ltuf;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lngd;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngd;->b:Ljava/lang/Object;

    check-cast p2, Lbu7;

    iput-object p2, p0, Lngd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lngd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Lr6b;

    check-cast v0, Lq6b;

    iget-object v0, v0, Lq6b;->a:Lc2b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc2b;->J(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 10

    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Lt6b;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lt6b;->a:Lv6b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv6b;->F0:Z

    iget-object v2, v0, Lv6b;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lv6b;->getForm()Ln6b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Lv6b;->getActionsHorizontalPadding()Lvcb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lvcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lv6b;->getActionsHorizontalPadding()Lvcb;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lvcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lv6b;->getActionsHorizontalPadding()Lvcb;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lvcb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    int-to-float v3, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Lv6b;->getForm()Ln6b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_8

    if-ne v8, v5, :cond_7

    invoke-virtual {v0}, Lv6b;->getActionsHorizontalPadding()Lvcb;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, Lvcb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lv6b;->getActionsHorizontalPadding()Lvcb;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lvcb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_9
    int-to-float v4, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lv6b;->getActionsHorizontalPadding()Lvcb;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lvcb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_b
    int-to-float v4, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v3, v5, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lv6b;->B0:Landroid/view/View;

    instance-of v4, v3, Lf2b;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v4, :cond_f

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v8, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iget-object v3, v0, Lv6b;->A0:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v3, v0, Lv6b;->C0:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v3, v0, Lv6b;->C0:Landroid/view/View;

    instance-of v4, v3, Lf2b;

    if-eqz v4, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v3, v0, Lv6b;->A0:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, v0, Lv6b;->B0:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lv6b;->u0:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->e()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzke;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    move v6, v1

    :goto_4
    iget-boolean v3, v0, Lv6b;->E0:Z

    if-eq v6, v3, :cond_16

    if-eqz v3, :cond_15

    move v3, v1

    goto :goto_5

    :cond_15
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lv6b;->s0:Lu6b;

    sget-object v4, Lv6b;->J0:[Les7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v3, v3, Ladi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lzke;->a(Z)V

    invoke-virtual {v0}, Lv6b;->m()V

    :cond_16
    iget-object v2, v0, Lv6b;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->e()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapa;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v2, v0, Lv6b;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v0, Lv6b;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Lr6b;

    check-cast v0, Lq6b;

    iget-object v0, v0, Lq6b;->a:Lc2b;

    invoke-interface {v0}, Lc2b;->Z()V

    return-void
.end method

.method public a(Lcgf;)V
    .locals 3

    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lpjd;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lngd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lngd;->b:Ljava/lang/Object;

    check-cast p1, Lu7d;

    iget-object p1, p1, Lu7d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Lbu7;

    iget-object v1, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v1, Ltuf;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ltuf;->getMsSinceBoot()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lnu;

    sget-object p1, Lwx4;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lngd;->b:Ljava/lang/Object;

    check-cast p1, Lwx4;

    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Lt92;

    iget-object v1, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v1, Li4e;

    invoke-virtual {p1, v0, v1}, Lwx4;->c(Lt92;Li4e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)Lv28;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lib7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public c(Lvff;)V
    .locals 3

    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lpjd;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Ly22;

    iget-object v1, p0, Lngd;->b:Ljava/lang/Object;

    check-cast v1, Lbob;

    sget-object v2, Lbob;->E0:[Les7;

    invoke-virtual {v1}, Lbob;->v()Lff8;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lff8;->i:Lwe8;

    iget-object v1, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Nothing found"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p2, Lfed;

    invoke-direct {p2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lngd;->b:Ljava/lang/Object;

    check-cast v0, Lf2b;

    iget-boolean v0, v0, Lf2b;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Lt6b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt6b;->a:Lv6b;

    invoke-virtual {v0}, Lv6b;->g()V

    :cond_0
    iget-object v0, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Lr6b;

    check-cast v0, Lq6b;

    iget-object v0, v0, Lq6b;->a:Lc2b;

    invoke-interface {v0}, Lc2b;->e()V

    return-void
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lngd;->b:Ljava/lang/Object;

    check-cast v0, Lrxg;

    iget-object v1, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lngd;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h()Lwa0;
    .locals 4

    iget-object v0, p0, Lngd;->b:Ljava/lang/Object;

    check-cast v0, Ljc0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v1, Lj90;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lwa0;

    iget-object v1, p0, Lngd;->b:Ljava/lang/Object;

    check-cast v1, Ljc0;

    iget-object v2, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v2, Lj90;

    iget-object v3, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lwa0;-><init>(Ljc0;Lj90;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i(JLhdb;)V
    .locals 4

    invoke-virtual {p3}, Lhdb;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lhdb;->j()I

    move-result v0

    invoke-virtual {p3}, Lhdb;->j()I

    move-result v1

    invoke-virtual {p3}, Lhdb;->x()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Le9;

    invoke-virtual {v0, p1, p2, p3}, Le9;->i(JLhdb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcm5;Lj5g;)V
    .locals 9

    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, [Ln1g;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lj5g;->a()V

    invoke-virtual {p2}, Lj5g;->b()V

    iget v3, p2, Lj5g;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcm5;->B(II)Ln1g;

    move-result-object v3

    iget-object v4, p0, Lngd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub6;

    iget-object v5, v4, Lub6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ligi;->b(Ljava/lang/Object;Z)V

    new-instance v6, Lrb6;

    invoke-direct {v6}, Lrb6;-><init>()V

    invoke-virtual {p2}, Lj5g;->b()V

    iget-object v7, p2, Lj5g;->f:Ljava/lang/String;

    iput-object v7, v6, Lrb6;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lrb6;->l:Ljava/lang/String;

    invoke-static {v5}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lrb6;->m:Ljava/lang/String;

    iget v5, v4, Lub6;->e:I

    iput v5, v6, Lrb6;->e:I

    iget-object v5, v4, Lub6;->d:Ljava/lang/String;

    iput-object v5, v6, Lrb6;->d:Ljava/lang/String;

    iget v5, v4, Lub6;->K:I

    iput v5, v6, Lrb6;->J:I

    iget-object v4, v4, Lub6;->q:Ljava/util/List;

    iput-object v4, v6, Lrb6;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lo3h;->o(Lrb6;Ln1g;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lngd;->b:Ljava/lang/Object;

    check-cast v0, Lf2b;

    iget-boolean v0, v0, Lf2b;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Lt6b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt6b;->a:Lv6b;

    invoke-virtual {v0}, Lv6b;->g()V

    :cond_0
    iget-object v0, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Lr6b;

    check-cast v0, Lq6b;

    iget-object v0, v0, Lq6b;->a:Lc2b;

    invoke-interface {v0}, Lc2b;->k()V

    return-void
.end method

.method public l()Lly3;
    .locals 1

    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly3;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Lr6b;

    check-cast v0, Lq6b;

    iget-object v0, v0, Lq6b;->a:Lc2b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc2b;->m()V

    :cond_0
    return-void
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Lzj4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lzj4;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public o(Lxb4;Landroid/net/Uri;Ljava/util/Map;JJLodc;)V
    .locals 7

    new-instance v1, Lzj4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lzj4;-><init>(Lqb4;JJ)V

    iput-object v1, p0, Lngd;->d:Ljava/lang/Object;

    iget-object p1, p0, Lngd;->c:Ljava/lang/Object;

    check-cast p1, Lyl5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lngd;->b:Ljava/lang/Object;

    check-cast p1, Ldm5;

    invoke-interface {p1, p2, p3}, Ldm5;->i(Landroid/net/Uri;Ljava/util/Map;)[Lyl5;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lec7;->b:Lc46;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lvti;->a(ILjava/lang/String;)V

    new-instance p4, Lbc7;

    invoke-direct {p4, p3}, Lub7;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lngd;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lyl5;->i(Lam5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lngd;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lzj4;->X:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lyl5;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lub7;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lzj4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Ligi;->h(Z)V

    iput p6, v1, Lzj4;->X:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lngd;->c:Ljava/lang/Object;

    check-cast p2, Lyl5;

    if-nez p2, :cond_6

    iget-wide p2, v1, Lzj4;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Ligi;->h(Z)V

    iput p6, v1, Lzj4;->X:I

    throw p1

    :catch_0
    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lzj4;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lngd;->c:Ljava/lang/Object;

    check-cast p3, Lyl5;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Lngd;->c:Ljava/lang/Object;

    check-cast p1, Lyl5;

    invoke-interface {p1, p8}, Lyl5;->w(Lcm5;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "None of the available extractors ("

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p8, Lsw4;

    const/4 v0, 0x2

    const-string v1, ", "

    invoke-direct {p8, v1, v0}, Lsw4;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lec7;->l([Ljava/lang/Object;)Lz8d;

    move-result-object p1

    new-instance v0, Lfy0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfy0;-><init>(I)V

    invoke-static {v0, p1}, Lbei;->o(Laj6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p8, p1}, Lsw4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lbc7;->i()Lz8d;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    throw p3
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lngd;->b:Ljava/lang/Object;

    check-cast v0, Lq50;

    invoke-virtual {v0, p1}, Lq50;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Lcwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordError "

    invoke-static {v3, p1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {v0, v2, p1, v1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lngd;->b:Ljava/lang/Object;

    check-cast v0, Lq50;

    invoke-virtual {v0, p1}, Lq50;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object v0, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v0, Lcwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordInitError "

    invoke-static {v3, p1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {v0, v2, p1, v1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lngd;->b:Ljava/lang/Object;

    check-cast v0, Lq50;

    invoke-virtual {v0, p1, p2}, Lq50;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lngd;->c:Ljava/lang/Object;

    check-cast p1, Lcwc;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    const-string v1, "SharedPeerConnectionFac"

    invoke-static {v0, p2, p1, v1}, Lo3h;->p(Ljava/lang/String;Ljava/lang/String;Lcwc;Ljava/lang/String;)V

    iget-object p1, p0, Lngd;->d:Ljava/lang/Object;

    check-cast p1, Ljke;

    iget-object p1, p1, Ljke;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lpjd;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p2}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lzs3;)J
    .locals 14

    invoke-virtual {p0}, Lngd;->l()Lly3;

    move-result-object v0

    new-instance v1, Lut3;

    iget-wide v4, p1, Lzs3;->a:J

    iget-object v9, p1, Lzs3;->f:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lut3;-><init>(JJIILzs3;)V

    iget-object p1, p0, Lngd;->d:Ljava/lang/Object;

    check-cast p1, Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi6;

    iget-object p1, p1, Lgi6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lly3;->a:Lpgd;

    invoke-virtual {v2}, Lpgd;->b()V

    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_0
    iget-object v3, v0, Lly3;->b:Lfi;

    invoke-virtual {v3, v1}, Lyd5;->C(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lpgd;->k()V

    iget v1, v8, Lzs3;->j:I

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lzs3;->a()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lji6;->a:Ly7d;

    invoke-static {v9}, Lji6;->b(Ljava/util/Collection;)Lhi6;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v8, Lzs3;->p:Ljava/lang/String;

    invoke-static {v2}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-static {v2}, Lowd;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide v12, v4

    move-object v5, v1

    move-wide v1, v12

    iget-object v4, v5, Lhi6;->a:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v6, Lhi6;->b:Ljava/lang/String;

    iget-object v6, v6, Lhi6;->c:Lhi6;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v8, v6, Lhi6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    if-eqz v6, :cond_4

    iget-object v7, v6, Lhi6;->b:Ljava/lang/String;

    :cond_4
    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Lly3;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lly3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "update_fts_title_contacts2 for #"

    invoke-static {v1, v2, v0, p1}, Lox1;->r(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-wide v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lngd;->b:Ljava/lang/Object;

    check-cast v0, Lph3;

    iget-object v1, v0, Lph3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lph3;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lngd;->d:Ljava/lang/Object;

    check-cast v4, Ln8;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, v4, p1}, Lph3;->b(ILn8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 9

    iget-object v0, p0, Lngd;->b:Ljava/lang/Object;

    check-cast v0, Lph3;

    iget-object v1, p0, Lngd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lph3;->g:Landroid/os/Bundle;

    iget-object v3, v0, Lph3;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lph3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lph3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lph3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lph3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    const-string v6, "Dropping pending result for request "

    const-string v7, "ActivityResultRegistry"

    if-eqz v4, :cond_1

    invoke-static {v6, v1, v5}, Lnx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Ll8;

    invoke-static {v2, v1, v3}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lph3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
