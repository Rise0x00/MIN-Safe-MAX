.class public final Lone/me/sdk/vendor/push/FcmMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/sdk/vendor/push/FcmMessagingService;",
        "",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "google_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, "FCM"

    iput-object v0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->Z:Ljava/lang/String;

    return-void
.end method

.method public static f()Lsng;
    .locals 2

    new-instance v0, Lfmc;

    sget-object v1, Lk7;->a:Lk7;

    sget-object v1, Ljl8;->b:Ljl8;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsng;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->Z:Ljava/lang/String;

    const-string v1, "onDeletedMessages"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lone/me/sdk/vendor/push/FcmMessagingService;->f()Lsng;

    move-result-object v0

    iget-object v2, v0, Lsng;->j:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsng;->d()Ltng;

    move-result-object v1

    invoke-virtual {v1}, Ltng;->a()Lcbd;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcbd;->f(ZZ)V

    iget-object v0, v0, Lsng;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ACTION"

    const/16 v3, 0x8

    const-string v4, "FCM_ON_DELETED_MESSAGES"

    invoke-static {v0, v2, v4, v1, v3}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final d(Lp5e;)V
    .locals 10

    iget-object v0, p1, Lp5e;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->Z:Ljava/lang/String;

    const-string v2, "onMessageReceived"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lone/me/sdk/vendor/push/FcmMessagingService;->f()Lsng;

    move-result-object v5

    new-instance v4, Lo5e;

    iget-object v1, p1, Lp5e;->b:Lwu;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lwu;

    invoke-direct {v1, v2}, Lhpf;-><init>(I)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_0

    check-cast v7, Ljava/lang/String;

    const-string v8, "google."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "gcm."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "from"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "message_type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "collapse_key"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v1, v6, v7}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lp5e;->b:Lwu;

    :cond_2
    iget-object p1, p1, Lp5e;->b:Lwu;

    const-string v1, "google.delivered_priority"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_4

    const-string v1, "google.priority_reduced"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    const-string v1, "google.priority"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v6, "high"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const-string v6, "normal"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    sget-object v1, Ln5e;->d:Lmn5;

    invoke-virtual {v1}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    move-object v3, v1

    check-cast v3, Li2;

    invoke-virtual {v3}, Li2;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Li2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ln5e;

    iget v6, v6, Ln5e;->a:I

    if-ne v6, v2, :cond_7

    goto :goto_3

    :cond_8
    move-object v3, v9

    :goto_3
    check-cast v3, Ln5e;

    if-nez v3, :cond_9

    sget-object v3, Ln5e;->b:Ln5e;

    :cond_9
    invoke-direct {v4, p1, v3}, Lo5e;-><init>(Lwu;Ln5e;)V

    const-string p1, "google.sent_time"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    move-wide v6, v0

    goto :goto_5

    :cond_a
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sent time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_5
    iget-object p1, v5, Lsng;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lqng;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lqng;-><init>(Lo5e;Lsng;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v9, v9, v3, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->Z:Ljava/lang/String;

    const-string v1, "onNewToken"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lone/me/sdk/vendor/push/FcmMessagingService;->f()Lsng;

    move-result-object v0

    invoke-virtual {v0}, Lsng;->b()Lmf3;

    move-result-object v1

    check-cast v1, Lese;

    invoke-virtual {v1, p1}, Lese;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, v0, Lsng;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6b;

    invoke-virtual {p1}, Lc6b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lsng;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    invoke-virtual {p1}, Lw5b;->o()J

    :cond_0
    return-void
.end method
