.class public final Lru/ok/tamtam/android/services/NotificationTamService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/services/NotificationTamService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
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
.field public static final synthetic t0:I


# instance fields
.field public final X:Ltif;

.field public final Y:Ltif;

.field public final Z:Ltif;

.field public a:Lbud;

.field public final b:Ltif;

.field public final c:Ltif;

.field public final d:Ltif;

.field public final o:Ltif;

.field public final s0:Ltif;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lrea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrea;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->b:Ltif;

    new-instance v0, Lrea;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrea;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->c:Ltif;

    new-instance v0, Lrea;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrea;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->d:Ltif;

    new-instance v0, Lrea;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrea;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->o:Ltif;

    new-instance v0, Lrea;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrea;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->X:Ltif;

    new-instance v0, Lrea;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrea;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Ltif;

    new-instance v0, Lrea;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lrea;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Ltif;

    new-instance v0, Lrea;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lrea;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->s0:Ltif;

    return-void
.end method

.method public static final a(JLru/ok/tamtam/android/services/NotificationTamService;Ljava/lang/CharSequence;J)V
    .locals 7

    iget-object v0, p2, Lru/ok/tamtam/android/services/NotificationTamService;->d:Ltif;

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "ru.ok.tamtam.android.services.NotificationTamService"

    const-string p4, "directReply: failed to send message, no chat in cache for chatServerId=%d"

    invoke-static {p3, p4, p2}, Lcuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyya;

    invoke-virtual {p2, p0, p1}, Lyya;->a(J)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lg6e;

    sget-object v6, Lna5;->a:Lna5;

    const/4 v5, 0x1

    move-wide v2, p4

    invoke-direct/range {v1 .. v6}, Lg6e;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    new-instance p3, Li6e;

    invoke-direct {p3, v1}, Li6e;-><init>(Lg6e;)V

    iget-object p2, p2, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lbud;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p2

    const-class p4, Llph;

    invoke-virtual {p2, p4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llph;

    invoke-virtual {p2, p3}, Llph;->b(Le5e;)V

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyya;

    invoke-virtual {p2, p0, p1}, Lyya;->a(J)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llh6;->g(Landroid/content/Context;)Lbud;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lbud;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "ru.ok.tamtam.android.services.NotificationTamService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_f

    const-string v2, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v12, "eKey"

    const-string v15, "trid"

    const-string v6, ", eventKey="

    const-string v9, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-string v10, "ru.ok.tamtam.extra.MARK"

    const-string v11, "p_op"

    const-string v13, "Action"

    const-string v14, "ru.ok.tamtam.extra.EVENT_KEY"

    move-wide/from16 v16, v3

    const-string v3, "ru.ok.tamtam.extra.PUSH_ID"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v4, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    cmp-long v2, v7, v16

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v4, v16

    invoke-virtual {v0, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v0, v9, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-virtual {v0, v7, v8}, Lad2;->A(J)Lt92;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v6, v1, Lru/ok/tamtam/android/services/NotificationTamService;->c:Ltif;

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lg54;

    move-wide v9, v2

    move-wide v2, v7

    move v8, v0

    new-instance v0, Lsea;

    move-wide v6, v4

    move-wide v4, v12

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lsea;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v14, v3, v3, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    iget-object v2, v0, Lztd;->C:Ld5e;

    sget-object v3, Lztd;->l0:[Les7;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laha;

    invoke-virtual {v0}, Laha;->e()Lbha;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbha;->d:Ljava/lang/String;

    const-string v0, "onNotificationCancelled"

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lbha;->b()Lhd;

    move-result-object v0

    const-string v4, "n_canceled"

    invoke-static {v11, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Lhd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const-string v4, "onNotificationMarkAsRead: failed"

    invoke-static {v3, v4, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lbha;->c()Lvf5;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to log mark as read"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lyua;

    invoke-virtual {v2, v3}, Lyua;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :sswitch_2
    const-string v4, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v2, v7, v4

    if-eqz v2, :cond_f

    invoke-virtual {v0, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lru/ok/tamtam/android/services/NotificationTamService;->s0:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfa;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, La98;->d:La98;

    invoke-virtual {v5, v14}, Lnxa;->b(La98;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v6

    const-string v6, "onNotificationsSelfReadMarkChanged: chatServerId="

    move-object/from16 v17, v11

    const-string v11, ", mark="

    invoke-static {v7, v8, v6, v11}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "sfa"

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v5, v14, v11, v6, v13}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v14, v4, Lsfa;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lpfa;

    const/4 v11, 0x0

    move-object v6, v4

    move-object/from16 v4, v16

    move-object/from16 v19, v17

    invoke-direct/range {v5 .. v11}, Lpfa;-><init>(Lsfa;JJLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v14, v13, v13, v5, v6}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object v5, v1, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laha;

    invoke-virtual {v5}, Laha;->e()Lbha;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lbha;->d:Ljava/lang/String;

    const-string v7, "onNotificationCancelledBundledChat: pushId="

    invoke-static {v7, v2, v3, v4, v0}, Lo3h;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    :try_start_1
    invoke-virtual {v5}, Lbha;->b()Lhd;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lvcb;

    invoke-direct {v3, v15, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lvcb;

    invoke-direct {v2, v12, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "n_canceled_ch"

    new-instance v7, Lvcb;

    move-object/from16 v8, v19

    invoke-direct {v7, v8, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v7}, [Lvcb;

    move-result-object v0

    invoke-static {v0}, Lmfi;->a([Lvcb;)Lbt;

    move-result-object v0

    move-object/from16 v7, v18

    invoke-virtual {v4, v7, v0}, Lhd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const-string v2, "onNotificationCancelledBundledChat: failed"

    invoke-static {v6, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lbha;->c()Lvf5;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to log mark as read chat"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lyua;

    invoke-virtual {v2, v3}, Lyua;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :sswitch_3
    move-object v4, v6

    move-wide v5, v7

    move-object v8, v11

    move-object v7, v13

    const/4 v13, 0x0

    const-string v10, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_7

    :cond_6
    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    if-eqz v2, :cond_f

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v10, -0x1

    invoke-virtual {v0, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-static {v0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v13

    goto :goto_2

    :cond_7
    const-string v9, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    invoke-static {v0}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v13, v9

    :cond_8
    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move-wide v10, v2

    move-wide v2, v5

    goto/16 :goto_6

    :cond_a
    iget-object v4, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o:Ltif;

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad2;

    iget-boolean v4, v4, Lad2;->i:Z

    if-nez v4, :cond_b

    invoke-static {}, Ltpd;->b()Lgpd;

    move-result-object v9

    move-object v4, v0

    new-instance v0, Lwf2;

    move-wide v10, v2

    move-wide v2, v5

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lwf2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    goto :goto_5

    :cond_b
    move-object v4, v0

    move-wide v10, v2

    move-wide v2, v5

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-virtual {v0, v2, v3}, Lad2;->A(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v5, v0, Lt92;->a:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move-wide v4, v5

    :goto_3
    move-object v2, v1

    move-wide/from16 v0, v20

    goto :goto_4

    :cond_c
    move-wide/from16 v20, v2

    move-object v3, v4

    const-wide/16 v4, 0x0

    goto :goto_3

    :goto_4
    invoke-static/range {v0 .. v5}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLru/ok/tamtam/android/services/NotificationTamService;Ljava/lang/CharSequence;J)V

    move-object v1, v2

    :goto_5
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laha;

    invoke-virtual {v0}, Laha;->e()Lbha;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbha;->d:Ljava/lang/String;

    const-string v0, "onNotificationQuickReplied: chatServerId="

    const-string v4, ", lastMessage="

    invoke-static {v0, v10, v11, v4, v14}, Lo3h;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_d

    goto/16 :goto_7

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lbha;->b()Lhd;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lvcb;

    invoke-direct {v5, v15, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lvcb;

    invoke-direct {v4, v12, v14}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "n_q_rep"

    new-instance v9, Lvcb;

    invoke-direct {v9, v8, v6}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v9}, [Lvcb;

    move-result-object v4

    invoke-static {v4}, Lmfi;->a([Lvcb;)Lbt;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lhd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    const-string v4, "onNotificationQuickReplied: failed"

    invoke-static {v3, v4, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lbha;->c()Lvf5;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to log quick replied for chat"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lyua;

    invoke-virtual {v2, v3}, Lyua;->c(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->d:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    invoke-virtual {v0, v2, v3}, Lyya;->e(J)V

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laha;

    invoke-virtual {v0}, Laha;->e()Lbha;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbha;->d:Ljava/lang/String;

    const-string v0, "onNotificationQuickRepliedWithEmptyText: pushId="

    invoke-static {v0, v10, v11, v4, v14}, Lo3h;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lbha;->b()Lhd;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lvcb;

    invoke-direct {v5, v15, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lvcb;

    invoke-direct {v4, v12, v14}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "n_q_rep_empty"

    new-instance v9, Lvcb;

    invoke-direct {v9, v8, v6}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v9}, [Lvcb;

    move-result-object v4

    invoke-static {v4}, Lmfi;->a([Lvcb;)Lbt;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lhd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    const-string v4, "onNotificationQuickRepliedWithEmptyText: failed"

    invoke-static {v3, v4, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lbha;->c()Lvf5;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed log quick reply empty text"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lyua;

    invoke-virtual {v2, v3}, Lyua;->c(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3760765b -> :sswitch_3
        -0x310c4203 -> :sswitch_2
        0x1965853a -> :sswitch_1
        0x3c20a8c2 -> :sswitch_0
    .end sparse-switch
.end method
