.class public final Lqs3;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Lgnh;

.field public final g:Z

.field public final h:[J


# direct methods
.method public constructor <init>(JJZLgnh;Z[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Lqs3;->d:J

    iput-boolean p5, p0, Lqs3;->e:Z

    iput-object p6, p0, Lqs3;->f:Lgnh;

    iput-boolean p7, p0, Lqs3;->g:Z

    iput-object p8, p0, Lqs3;->h:[J

    return-void
.end method

.method public static x([B)Lqs3;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Config;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lqs3;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v5, p0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-object v6, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lgnh;->a()Ldnh;

    move-result-object v7

    const-string v8, "pushNewContacts"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldnh;->w(Ljava/lang/Boolean;)V

    :cond_1
    const-string v8, "dontDustirbUntil"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldnh;->m(Ljava/lang/Long;)V

    :cond_2
    const-string v8, "dialogsPushNotification"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldnh;->j(Ljava/lang/String;)V

    :cond_3
    const-string v8, "chatsPushNotification"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldnh;->e(Ljava/lang/String;)V

    :cond_4
    const-string v8, "pushSound"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldnh;->x(Ljava/lang/String;)V

    :cond_5
    const-string v8, "dialogsPushSound"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldnh;->k(Ljava/lang/String;)V

    :cond_6
    const-string v8, "chatsPushSound"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldnh;->f(Ljava/lang/String;)V

    :cond_7
    const-string v8, "hiddenOnline"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldnh;->r(Ljava/lang/Boolean;)V

    :cond_8
    const-string v8, "led"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldnh;->u(Ljava/lang/Integer;)V

    :cond_9
    const-string v8, "dialogsLed"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldnh;->i(Ljava/lang/Integer;)V

    :cond_a
    const-string v8, "chatsLed"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldnh;->d(Ljava/lang/Integer;)V

    :cond_b
    const-string v8, "vibration"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldnh;->D(Ljava/lang/Boolean;)V

    :cond_c
    const-string v8, "dialogsVibration"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldnh;->l(Ljava/lang/Boolean;)V

    :cond_d
    const-string v8, "chatsVibration"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldnh;->g(Ljava/lang/Boolean;)V

    :cond_e
    const-string v8, "chatsInvite"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lrtc;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ldnh;->c(I)V

    :cond_f
    const-string v8, "incomingCall"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lrtc;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ldnh;->t(I)V

    :cond_10
    const-string v8, "inactiveTTL"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lfnh;->o:Lfnh;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "6M"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_0

    :cond_11
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_1
    const-string v10, "3M"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_0

    :cond_12
    const/4 v11, 0x1

    goto :goto_0

    :sswitch_2
    const-string v10, "1M"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_0

    :cond_13
    const/4 v11, 0x0

    :goto_0
    packed-switch v11, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v9, Lfnh;->d:Lfnh;

    goto :goto_1

    :pswitch_1
    sget-object v9, Lfnh;->c:Lfnh;

    :cond_14
    :goto_1
    :pswitch_2
    invoke-virtual {v7, v9}, Ldnh;->s(Lfnh;)V

    :cond_15
    const-string v8, "groupChatCallNotificationStatus"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lrtc;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ldnh;->q(I)V

    :cond_16
    const-string v8, "suggestStickersStatus"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lrtc;->c(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ldnh;->B(I)V

    :cond_17
    const-string v8, "audioTranscriptionEnabled"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldnh;->b(Ljava/lang/Boolean;)V

    :cond_18
    const-string v8, "unsafeFiles"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Ldnh;->C(Ljava/lang/Boolean;)V

    :cond_19
    invoke-virtual {v7}, Ldnh;->a()Lgnh;

    move-result-object v6

    goto :goto_3

    :cond_1a
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget-boolean v7, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-direct/range {v0 .. v8}, Lqs3;-><init>(JJZLgnh;Z[J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 4

    instance-of v0, p1, Lss3;

    if-eqz v0, :cond_1

    check-cast p1, Lss3;

    iget-object v0, p0, Llo;->c:Lmo;

    iget-object v0, v0, Lmo;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    invoke-virtual {v0}, Lcsc;->c()Lijc;

    move-result-object v0

    invoke-virtual {p1}, Lss3;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->L:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkjc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->b()Lov8;

    move-result-object v0

    new-instance v1, Lrjg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrjg;-><init>(Z)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lss3;->f()Lgnh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llo;->c:Lmo;

    iget-object v0, v0, Lmo;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->c:Linh;

    invoke-virtual {p1}, Lss3;->f()Lgnh;

    move-result-object v1

    invoke-virtual {v0, v1}, Linh;->q(Lgnh;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lss3;->f()Lgnh;

    move-result-object p1

    iget-object p1, p1, Lgnh;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llo;->c:Lmo;

    iget-object p1, p1, Lmo;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lkn8;

    invoke-virtual {p1}, Lese;->o()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app.pin_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Llo;->c:Lmo;

    invoke-virtual {p1}, Lmo;->b()Lov8;

    move-result-object p1

    new-instance v0, Lws3;

    invoke-direct {v0}, Lio0;-><init>()V

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Leng;)V
    .locals 8

    iget-object v0, p0, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->b()Lov8;

    move-result-object v0

    new-instance v1, Lrjg;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lrjg;-><init>(Z)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Leng;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->c()Lwl2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeFromFavorites: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lqs3;->d:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "wl2"

    invoke-static {v5, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lwl2;->g0(JJZ)V

    :cond_0
    invoke-static {v0}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "wrong.device.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WRONG_DEVICE_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Llo;->c:Lmo;

    iget-object v0, v0, Lmo;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    const-string v1, ""

    check-cast v0, Lese;

    invoke-virtual {v0, v1}, Lese;->A(Ljava/lang/String;)V

    iget-object v0, p0, Llo;->c:Lmo;

    iget-object v0, v0, Lmo;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    iget-object v0, v0, Lj15;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    invoke-virtual {v0}, Lllg;->e()Ljava/lang/String;

    :cond_2
    instance-of p1, p1, Lzmg;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lqs3;->g()V

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lqs3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqs3;

    iget-object v2, p1, Lqs3;->f:Lgnh;

    iget-wide v3, p0, Lqs3;->d:J

    iget-wide v5, p1, Lqs3;->d:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-boolean v3, p0, Lqs3;->e:Z

    iget-boolean v4, p1, Lqs3;->e:Z

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, Lqs3;->g:Z

    iget-boolean p1, p1, Lqs3;->g:Z

    if-eq v3, p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lqs3;->f:Lgnh;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lgnh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 8

    iget-object v0, p0, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->g()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    sget-object v3, Le6c;->X:Le6c;

    invoke-virtual {v0, v1, v2, v3}, Loqg;->h(JLe6c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "qs3"

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqg;

    iget-object v4, v1, Laqg;->f:Ld6c;

    check-cast v4, Lqs3;

    invoke-virtual {p0, v4}, Lqs3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Laqg;->b:Lrqg;

    sget-object v4, Lrqg;->d:Lrqg;

    if-eq v1, v4, :cond_0

    const-string v0, "onPreExecute: removed existent config task"

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-boolean v0, p0, Lqs3;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lqs3;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqs3;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreExecute: tokenEmpty="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lqs3;->f:Lgnh;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lqs3;->h:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->c()Lwl2;

    move-result-object v0

    iget-wide v4, p0, Lqs3;->d:J

    invoke-virtual {v0, v4, v5}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lej2;->N()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-object v2, v0, Lwm2;->b:Lum2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid chat type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    iget-wide v4, v0, Lwm2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lwm2;->c:Ltm2;

    sget-object v2, Ltm2;->Z:Ltm2;

    if-ne v0, v2, :cond_a

    :goto_1
    return v3

    :cond_a
    :goto_2
    return v1

    :cond_b
    :goto_3
    return v3
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->g()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->X:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lqs3;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lqs3;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lqs3;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lqs3;->f:Lgnh;

    if-nez v2, :cond_0

    new-instance v2, Lwu;

    invoke-direct {v2, v1}, Lhpf;-><init>(I)V

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lwu;

    invoke-direct {v3, v1}, Lhpf;-><init>(I)V

    iget-object v1, v2, Lgnh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v4, "pushNewContacts"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, Lgnh;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v4, "dontDustirbUntil"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lgnh;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v4, "dialogsPushNotification"

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, Lgnh;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v4, "chatsPushNotification"

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v2, Lgnh;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v4, "pushSound"

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v2, Lgnh;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v4, "dialogsPushSound"

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v2, Lgnh;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v4, "chatsPushSound"

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v2, Lgnh;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v4, "hiddenOnline"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v2, Lgnh;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v4, "led"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v2, Lgnh;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v4, "dialogsLed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v2, Lgnh;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v4, "chatsLed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v2, Lgnh;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v4, "vibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v2, Lgnh;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v4, "dialogsVibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v2, Lgnh;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v4, "chatsVibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v1, v2, Lgnh;->o:I

    if-eqz v1, :cond_f

    const-string v4, "chatsInvite"

    invoke-static {v1}, Lrtc;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v1, v2, Lgnh;->p:I

    if-eqz v1, :cond_10

    const-string v4, "incomingCall"

    invoke-static {v1}, Lrtc;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, v2, Lgnh;->r:Lfnh;

    if-eqz v1, :cond_11

    const-string v4, "inactiveTTL"

    iget-object v1, v1, Lfnh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v1, v2, Lgnh;->s:I

    if-eqz v1, :cond_12

    const-string v4, "groupChatCallNotificationStatus"

    invoke-static {v1}, Lrtc;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v1, v2, Lgnh;->t:I

    if-eqz v1, :cond_13

    const-string v4, "suggestStickersStatus"

    invoke-static {v1}, Lrtc;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v2, Lgnh;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string v4, "audioTranscriptionEnabled"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v2, Lgnh;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    const-string v2, "safeMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lqs3;->h:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lp2;
    .locals 12

    iget-wide v0, p0, Lqs3;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v4, :cond_2

    iget-object v4, p0, Llo;->c:Lmo;

    invoke-virtual {v4}, Lmo;->c()Lwl2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lwl2;->Q(J)Lej2;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "qs3"

    const-string v7, "chat is null, chatId = "

    invoke-static {v0, v1, v7, v4}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Llo;->c:Lmo;

    iget-object v4, v4, Lmo;->w:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp5;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lzcb;

    invoke-virtual {v4, v8}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v6

    goto/16 :goto_3

    :cond_1
    iget-object v0, v4, Lej2;->b:Lwm2;

    invoke-static {}, Lc23;->a()Ltg7;

    move-result-object v1

    invoke-virtual {v0}, Lwm2;->a()Llm2;

    move-result-object v4

    iget-object v4, v4, Llm2;->b:Ljava/util/List;

    invoke-static {v4}, Lsw8;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltg7;->j(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lwm2;->a()Llm2;

    move-result-object v4

    iget-wide v7, v4, Llm2;->a:J

    invoke-virtual {v1, v7, v8}, Ltg7;->h(J)V

    invoke-virtual {v0}, Lwm2;->a()Llm2;

    move-result-object v4

    iget-wide v7, v4, Llm2;->e:J

    invoke-virtual {v1, v7, v8}, Ltg7;->i(J)V

    invoke-virtual {v1}, Ltg7;->c()Lc23;

    move-result-object v1

    new-instance v4, Lwu;

    invoke-direct {v4, v5}, Lhpf;-><init>(I)V

    iget-wide v7, v0, Lwm2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lqs3;->h:[J

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    new-instance v4, Lwu;

    invoke-direct {v4, v5}, Lhpf;-><init>(I)V

    array-length v1, v0

    move v7, v5

    :goto_0
    if-ge v7, v1, :cond_6

    aget-wide v8, v0, v7

    iget-object v10, p0, Llo;->c:Lmo;

    invoke-virtual {v10}, Lmo;->c()Lwl2;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lwl2;->Q(J)Lej2;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, v8, Lej2;->b:Lwm2;

    invoke-virtual {v8}, Lej2;->N()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lc23;->a()Ltg7;

    move-result-object v8

    invoke-virtual {v9}, Lwm2;->a()Llm2;

    move-result-object v10

    iget-object v10, v10, Llm2;->b:Ljava/util/List;

    invoke-static {v10}, Lsw8;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8, v10}, Ltg7;->j(Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Lwm2;->a()Llm2;

    move-result-object v10

    iget-wide v10, v10, Llm2;->a:J

    invoke-virtual {v8, v10, v11}, Ltg7;->h(J)V

    invoke-virtual {v8}, Ltg7;->c()Lc23;

    move-result-object v8

    iget-wide v9, v9, Lwm2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v6

    :cond_6
    :goto_2
    iget-object v0, p0, Lqs3;->f:Lgnh;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lhpf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    if-eqz v0, :cond_0

    :cond_8
    new-instance v1, Let3;

    const/16 v7, 0x10

    invoke-direct {v1, v4, v0, v7}, Let3;-><init>(Lwu;Lgnh;I)V

    :goto_3
    invoke-virtual {p0}, Lqs3;->w()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lqs3;->e:Z

    if-nez v4, :cond_9

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_9
    iget-object v4, p0, Llo;->c:Lmo;

    iget-object v4, v4, Lmo;->f:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    iget-object v7, v4, Lese;->D:Lskg;

    sget-object v8, Lese;->m0:[Lb88;

    const/16 v9, 0x1a

    aget-object v8, v8, v9

    invoke-virtual {v7, v4, v8}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-ltz v2, :cond_a

    const/4 v5, 0x1

    :cond_a
    iget-boolean v2, p0, Lqs3;->g:Z

    if-nez v1, :cond_b

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v2, :cond_b

    if-nez v5, :cond_b

    return-object v6

    :cond_b
    new-instance v3, Lzl2;

    if-eqz v5, :cond_c

    move-object v6, v4

    :cond_c
    invoke-direct {v3, v0, v6, v1, v2}, Lzl2;-><init>(Ljava/lang/String;Ljava/lang/Long;Let3;Z)V

    return-object v3
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lqs3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llo;->c:Lmo;

    iget-object v0, v0, Lmo;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    iget-object v0, v0, Lj15;->d:Lz27;

    invoke-virtual {v0}, Lz27;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llo;->c:Lmo;

    iget-object v0, v0, Lmo;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    iget-object v0, v0, Lj15;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    invoke-virtual {v0}, Lllg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
