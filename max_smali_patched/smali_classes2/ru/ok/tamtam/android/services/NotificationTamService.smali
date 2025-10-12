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
.field public static final synthetic y0:I


# instance fields
.field public final X:Ls5f;

.field public final Y:Ls5f;

.field public final Z:Ls5f;

.field public a:Lzid;

.field public final b:Ls5f;

.field public final c:Ls5f;

.field public final o:Ls5f;

.field public final w0:Ls5f;

.field public final x0:Ls5f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lq7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq7a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->b:Ls5f;

    new-instance v0, Lq7a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq7a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->c:Ls5f;

    new-instance v0, Lq7a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq7a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->o:Ls5f;

    new-instance v0, Lq7a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq7a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->X:Ls5f;

    new-instance v0, Lq7a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq7a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Ls5f;

    new-instance v0, Lq7a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lq7a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Ls5f;

    new-instance v0, Lq7a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lq7a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->w0:Ls5f;

    new-instance v0, Lq7a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lq7a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService;->x0:Ls5f;

    return-void
.end method

.method public static final a(JLjava/lang/CharSequence;Lru/ok/tamtam/android/services/NotificationTamService;J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ru.ok.tamtam.android.services.NotificationTamService"

    const-string p2, "directReply: failed to send message, no chat in cache for chatServerId=%d"

    invoke-static {p1, p2, p0}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Luud;

    sget-object v5, Lb75;->a:Lb75;

    const/4 v4, 0x1

    move-wide v1, p4

    invoke-direct/range {v0 .. v5}, Luud;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    new-instance p0, Lwud;

    invoke-direct {p0, v0}, Lwud;-><init>(Luud;)V

    iget-object p1, p3, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lzid;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lzid;->u()Lnah;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnah;->b(Lstd;)V

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

    invoke-static {v0}, Lbv0;->K(Landroid/content/Context;)Lzid;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Lzid;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "ru.ok.tamtam.android.services.NotificationTamService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 23

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

    const-string v10, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-string v11, "ru.ok.tamtam.extra.MARK"

    const-string v9, "p_op"

    const-string v13, "Action"

    const-string v14, "ru.ok.tamtam.extra.EVENT_KEY"

    move-wide/from16 v17, v3

    const-string v3, "ru.ok.tamtam.extra.PUSH_ID"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v4, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    cmp-long v2, v7, v17

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v5, v17

    invoke-virtual {v0, v11, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v0, v10, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->X:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    invoke-virtual {v0, v7, v8}, Lub2;->z(J)Lm82;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Le34;

    new-instance v0, Lr7a;

    move-wide/from16 v21, v7

    move v8, v9

    move-wide v9, v2

    move-wide/from16 v2, v21

    move-wide v6, v5

    move-wide/from16 v21, v11

    move-object v11, v4

    move-wide/from16 v4, v21

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lr7a;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v13, v3, v3, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    const-string v2, "notif.isVisible"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lh3;->g(Ljava/lang/String;Z)V

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9a;

    invoke-virtual {v0}, Lq9a;->e()Lr9a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr9a;->d:Ljava/lang/String;

    const-string v0, "onNotificationCancelled"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lr9a;->b()Lqc;

    move-result-object v0

    const-string v4, "n_canceled"

    invoke-static {v9, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Lqc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const-string v4, "onNotificationMarkAsRead: failed"

    invoke-static {v3, v4, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lr9a;->c()Lec5;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to log mark as read"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lcna;

    invoke-virtual {v2, v3}, Lcna;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :sswitch_2
    const-string v4, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v2, v7, v4

    if-eqz v2, :cond_f

    invoke-virtual {v0, v11, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lru/ok/tamtam/android/services/NotificationTamService;->x0:Ls5f;

    invoke-virtual {v10}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp8a;

    sget-object v11, Lox9;->j:Lqpa;

    if-nez v11, :cond_4

    :cond_3
    move-wide/from16 v18, v4

    move-object/from16 p2, v6

    move-object/from16 v17, v9

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ly38;->o:Ly38;

    invoke-virtual {v11, v14}, Lqpa;->b(Ly38;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 p2, v6

    const-string v6, "onNotificationsSelfReadMarkChanged: chatServerId="

    move-object/from16 v17, v9

    const-string v9, ", mark="

    invoke-static {v7, v8, v6, v9}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "p8a"

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v14, v9, v6, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v14, v10, Lp8a;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lm8a;

    const/4 v11, 0x0

    move-object v6, v10

    move-object/from16 v16, v13

    move-object/from16 v20, v17

    move-wide/from16 v9, v18

    move-object/from16 v13, p2

    invoke-direct/range {v5 .. v11}, Lm8a;-><init>(Lp8a;JJLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v14, v4, v4, v5, v6}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object v4, v1, Lru/ok/tamtam/android/services/NotificationTamService;->w0:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9a;

    invoke-virtual {v4}, Lq9a;->e()Lr9a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr9a;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotificationCancelledBundledChat: pushId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    :try_start_1
    invoke-virtual {v4}, Lr9a;->b()Lqc;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ln4b;

    invoke-direct {v3, v15, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln4b;

    invoke-direct {v2, v12, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "n_canceled_ch"

    new-instance v7, Ln4b;

    move-object/from16 v8, v20

    invoke-direct {v7, v8, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v7}, [Ln4b;

    move-result-object v0

    invoke-static {v0}, Ly6b;->d([Ln4b;)Lds;

    move-result-object v0

    move-object/from16 v7, v16

    invoke-virtual {v6, v7, v0}, Lqc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const-string v2, "onNotificationCancelledBundledChat: failed"

    invoke-static {v5, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lr9a;->c()Lec5;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to log mark as read chat"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lcna;

    invoke-virtual {v2, v3}, Lcna;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :sswitch_3
    move-object v4, v13

    move-object v13, v6

    move-wide v5, v7

    move-object v7, v4

    move-object v8, v9

    const/4 v4, 0x0

    const-string v9, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-wide/from16 p2, v5

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-static {v0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const-string v4, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_8

    invoke-static {v4}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-wide v10, v2

    move-wide/from16 v2, p2

    goto/16 :goto_7

    :cond_a
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->X:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    iget-boolean v0, v0, Lub2;->i:Z

    if-nez v0, :cond_b

    invoke-static {}, Lxed;->b()Lked;

    move-result-object v9

    new-instance v0, Lle2;

    const/4 v5, 0x2

    move-wide v10, v2

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lle2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    goto :goto_6

    :cond_b
    move-wide v10, v2

    move-wide/from16 v2, p2

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->X:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    invoke-virtual {v0, v2, v3}, Lub2;->z(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v13, v0, Lm82;->a:J

    move-wide/from16 v21, v2

    move-object v2, v4

    move-wide v4, v13

    :goto_4
    move-object v3, v1

    move-wide/from16 v0, v21

    goto :goto_5

    :cond_c
    move-wide/from16 v21, v2

    move-object v2, v4

    const-wide/16 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-static/range {v0 .. v5}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLjava/lang/CharSequence;Lru/ok/tamtam/android/services/NotificationTamService;J)V

    move-object v1, v3

    :goto_6
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9a;

    invoke-virtual {v0}, Lq9a;->e()Lr9a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr9a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onNotificationQuickReplied: chatServerId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", lastMessage="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_d

    goto/16 :goto_8

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lr9a;->b()Lqc;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ln4b;

    invoke-direct {v5, v15, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln4b;

    invoke-direct {v4, v12, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "n_q_rep"

    new-instance v9, Ln4b;

    invoke-direct {v9, v8, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v9}, [Ln4b;

    move-result-object v4

    invoke-static {v4}, Ly6b;->d([Ln4b;)Lds;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lqc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const-string v4, "onNotificationQuickReplied: failed"

    invoke-static {v3, v4, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lr9a;->c()Lec5;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed to log quick replied for chat"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lcna;

    invoke-virtual {v2, v3}, Lcna;->c(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->o:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    invoke-virtual {v0, v2, v3}, Lara;->f(J)V

    iget-object v0, v1, Lru/ok/tamtam/android/services/NotificationTamService;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9a;

    invoke-virtual {v0}, Lq9a;->e()Lr9a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr9a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onNotificationQuickRepliedWithEmptyText: pushId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lr9a;->b()Lqc;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ln4b;

    invoke-direct {v5, v15, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln4b;

    invoke-direct {v4, v12, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "n_q_rep_empty"

    new-instance v9, Ln4b;

    invoke-direct {v9, v8, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v9}, [Ln4b;

    move-result-object v4

    invoke-static {v4}, Ly6b;->d([Ln4b;)Lds;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lqc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v4, "onNotificationQuickRepliedWithEmptyText: failed"

    invoke-static {v3, v4, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lr9a;->c()Lec5;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "failed log quick reply empty text"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lcna;

    invoke-virtual {v2, v3}, Lcna;->c(Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
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
