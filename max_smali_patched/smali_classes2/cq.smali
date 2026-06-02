.class public final Lcq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lcq;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcq;->a:I

    iput-object p2, p0, Lcq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcq;->b:Ljava/lang/Object;

    check-cast v1, Ltjg;

    iget-object v1, v1, Ltjg;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    iget v0, p0, Lcq;->a:I

    const/4 v1, 0x0

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p1, Ltjg;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltjg;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "FirebaseMessaging"

    invoke-static {p1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Connectivity changed. Starting background sync."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p1, Ltjg;

    iget-object p2, p1, Ltjg;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p1, Ltjg;

    iget-object p1, p1, Ltjg;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v6, p0, Lcq;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p1, Ldag;

    iget-object p2, p1, Ldag;->a:Landroid/os/Handler;

    new-instance v0, Lu6e;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lu6e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->T0:[Lb88;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->t1()Ljne;

    move-result-object p1

    iget-object p2, p1, Ljne;->Y:Lb1g;

    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcl4;

    if-nez p2, :cond_3

    const-class p1, Ljne;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onTimeZoneChanged cuz of _dateTime.value is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Ljne;->c:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Lrw6;

    const/16 v3, 0x15

    invoke-direct {v2, p1, p2, v6, v3}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v6, v2, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p1, La7e;

    invoke-virtual {p1}, La7e;->b()V

    :cond_5
    return-void

    :pswitch_3
    iget-object p1, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p1, Lv62;

    invoke-virtual {p1}, Lv62;->f()V

    return-void

    :pswitch_4
    iget-object p2, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p2, Lyna;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/16 v1, 0x1d

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v6, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_b

    if-eq v2, v10, :cond_9

    if-eq v2, v4, :cond_9

    if-eq v2, v9, :cond_c

    if-eq v2, v6, :cond_8

    const/16 v7, 0x8

    goto :goto_4

    :cond_8
    const/4 v7, 0x7

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    move v7, v9

    goto :goto_4

    :pswitch_6
    sget v0, Lnnh;->a:I

    if-lt v0, v1, :cond_a

    move v7, v6

    goto :goto_4

    :catch_0
    :cond_a
    :goto_2
    move v7, v3

    goto :goto_4

    :cond_b
    :pswitch_7
    move v7, v8

    goto :goto_4

    :cond_c
    :pswitch_8
    move v7, v4

    goto :goto_4

    :pswitch_9
    move v7, v10

    goto :goto_4

    :cond_d
    :goto_3
    move v7, v5

    :goto_4
    :pswitch_a
    sget v0, Lnnh;->a:I

    if-lt v0, v1, :cond_f

    if-ne v7, v4, :cond_f

    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxna;

    invoke-direct {v1, p2}, Lxna;-><init>(Lyna;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_e

    invoke-virtual {p1, v1, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_5

    :cond_e
    const/high16 v0, 0x100000

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_5
    invoke-virtual {p1, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_f
    invoke-static {v7, p2}, Lyna;->a(ILyna;)V

    :goto_6
    return-void

    :pswitch_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    iget-object p2, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p2, Ldh9;

    iget-object p2, p2, Ldh9;->k:Lkg9;

    iget-object p2, p2, Lkg9;->b:Ljava/lang/Object;

    check-cast p2, Lkg9;

    iget-object p2, p2, Lkg9;->a:Ljava/lang/Object;

    check-cast p2, Lf59;

    iget-object p2, p2, Lf59;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_7
    return-void

    :pswitch_c
    iget-object p1, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p1, Les5;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Les5;->d()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p1, Les5;->a:Ltpf;

    invoke-virtual {p2}, Ltpf;->R()F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_12

    const-string p2, "es5"

    const-string v0, "onReceive ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Les5;->pause()V

    :cond_12
    return-void

    :pswitch_d
    iget-object p1, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p1, Lzp4;

    iget-object v0, p1, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Lxq0;

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "level"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object p1, p1, Lzp4;->d:Ljava/lang/Object;

    check-cast p1, Lvwg;

    check-cast p1, Lxwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string p1, "status"

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v8, :cond_14

    if-ne p1, v4, :cond_13

    goto :goto_8

    :cond_13
    move v5, v3

    :cond_14
    :goto_8
    new-instance p1, Lu81;

    invoke-direct {p1, v5, v6, v7, v1}, Lu81;-><init>(ZJI)V

    iget-object p2, v0, Lxq0;->b:Ljava/lang/Object;

    check-cast p2, Lv81;

    if-eqz v5, :cond_15

    iput-boolean v3, p2, Lv81;->a:Z

    :cond_15
    iget-object v0, p2, Lv81;->e:Ljava/lang/Object;

    check-cast v0, Lu81;

    if-nez v0, :cond_16

    iput-object p1, p2, Lv81;->e:Ljava/lang/Object;

    goto :goto_9

    :cond_16
    iget-object v2, p2, Lv81;->f:Ljava/lang/Object;

    check-cast v2, Lu81;

    if-nez v2, :cond_18

    iget v0, v0, Lu81;->b:I

    if-ne v0, v1, :cond_17

    goto :goto_9

    :cond_17
    iput-object p1, p2, Lv81;->f:Ljava/lang/Object;

    goto :goto_9

    :cond_18
    iput-object p1, p2, Lv81;->g:Ljava/lang/Object;

    :cond_19
    :goto_9
    return-void

    :pswitch_e
    iget-object p1, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p1, Lj80;

    iget-object v0, p1, Lj80;->c:Ljava/lang/Object;

    check-cast v0, Li80;

    iget-object p1, p1, Lj80;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio becoming noisy "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {v0}, Li80;->d()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {v0}, Li80;->a()F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1a

    const-string p2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Li80;->pause()V

    :cond_1a
    return-void

    :pswitch_f
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcq;->b:Ljava/lang/Object;

    check-cast v0, Lh70;

    iget-object v1, v0, Lh70;->j:Ljava/lang/Object;

    check-cast v1, Lt60;

    iget-object v2, v0, Lh70;->i:Ljava/lang/Object;

    check-cast v2, Ls7a;

    invoke-static {p1, p2, v1, v2}, Le70;->c(Landroid/content/Context;Landroid/content/Intent;Lt60;Ls7a;)Le70;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh70;->a(Le70;)V

    :cond_1b
    return-void

    :pswitch_10
    iget-object p1, p0, Lcq;->b:Ljava/lang/Object;

    check-cast p1, Ldq;

    invoke-virtual {p1}, Ldq;->T()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
