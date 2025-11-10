.class public final Lr7e;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lr7e;->d:I

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    return-void
.end method

.method private final t(Lxlf;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Lmmf;)V
    .locals 10

    iget v0, p0, Lr7e;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La9e;

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lb9e;

    iget-wide v2, p0, Lzm;->a:J

    iget-object p1, p1, La9e;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lb9e;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lt7e;

    sget-object v0, La98;->X:La98;

    sget-object v1, Lqa8;->j:Lqa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqa8;->l()Llhb;

    move-result-object v2

    invoke-virtual {v2}, Llhb;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x18

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_2

    sget-object v1, Lqa8;->k:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onSessionInitReceived\', but traceId is null or empty!"

    invoke-virtual {v2, v0, v1, v4, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v4, "session_send_to_receive"

    invoke-static {v1, v4, v6, v2, v5}, Lehb;->b(Lehb;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzm;->q()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->b:Lhvb;

    iget v2, p1, Lt7e;->o:I

    const-string v4, "app-update-type"

    int-to-long v8, v2

    invoke-virtual {v1, v8, v9, v4}, Ly3;->h(JLjava/lang/String;)V

    iget v1, p1, Lt7e;->o:I

    if-ne v1, v6, :cond_6

    iget-object p1, p0, Lzm;->c:Lan;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v7

    :goto_1
    iget-object p1, p1, Lan;->i:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    iget-object v0, p1, Lwpa;->b:Ll83;

    iget-object p1, p1, Lwpa;->d:Lhqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le78;

    iget-object p1, v0, Le78;->F0:Ld5e;

    sget-object v1, Le78;->Q0:[Les7;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const-string v2, "25.14.2"

    invoke-virtual {p1, v0, v1, v2}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object p1, p0, Lzm;->c:Lan;

    if-eqz p1, :cond_5

    move-object v7, p1

    :cond_5
    iget-object p1, v7, Lan;->i:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    invoke-virtual {p1}, Lwpa;->b()V

    sget-object p1, Lpa8;->c:Lpa8;

    invoke-static {p1}, Lqa8;->k(Lpa8;)V

    goto/16 :goto_d

    :cond_6
    iget-object v1, p1, Lt7e;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lzm;->q()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->b:Lhvb;

    iget-object v2, p1, Lt7e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v7}, Ljud;->r(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ljud;->i:Let;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxs;

    invoke-direct {v4, v1}, Lxs;-><init>(Let;)V

    :goto_2
    invoke-virtual {v4}, Lxs;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lxs;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-interface {v1, v6, v2}, Lw4e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lt7e;->d:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lzm;->q()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->a:Le78;

    iget-object v4, p1, Lt7e;->d:Ljava/lang/String;

    iget-object v6, v1, Le78;->o0:Ld5e;

    sget-object v8, Le78;->Q0:[Les7;

    aget-object v8, v8, v2

    invoke-virtual {v6, v1, v8, v4}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p1, Lt7e;->Y:Luz;

    if-nez v1, :cond_9

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p1, Lt7e;->Y:Luz;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lzm;->c:Lan;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v7

    :goto_4
    iget-object v1, v1, Lan;->b0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz54;

    iget-object v4, p1, Lt7e;->Y:Luz;

    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p1, Lt7e;->Y:Luz;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v1, v1, Lz54;->a:La1f;

    :cond_c
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    invoke-virtual {v1, v6, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_d
    invoke-virtual {p0}, Lzm;->q()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->b:Lhvb;

    iget-object v4, p1, Lt7e;->X:Luz;

    if-nez v4, :cond_e

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p1, Lt7e;->X:Luz;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Lna5;->a:Lna5;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ly3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    iget-object v9, v1, Ly3;->h:Luu7;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v4}, Llzi;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Ljud;->i:Let;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxs;

    invoke-direct {v6, v1}, Lxs;-><init>(Let;)V

    :goto_7
    invoke-virtual {v6}, Lxs;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Lxs;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4e;

    invoke-interface {v1, v8, v4}, Lw4e;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    :goto_8
    invoke-virtual {p0}, Lzm;->k()Lloa;

    move-result-object v1

    invoke-virtual {v1}, Lloa;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lqa8;->j:Lqa8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqa8;->l()Llhb;

    move-result-object v6

    invoke-virtual {v6}, Llhb;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v3, v6

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    sget-object v2, Lqa8;->k:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v3, v0}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v3, v0, v2, v4, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    const-string v0, "session_receive_to_handle"

    invoke-static {v4, v0, v2, v3, v5}, Lehb;->b(Lehb;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_14
    :goto_a
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p0}, Lzm;->k()Lloa;

    move-result-object v0

    invoke-virtual {v0}, Lloa;->e()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object p1, p1, Lt7e;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lzm;->c:Lan;

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    move-object v0, v7

    :goto_b
    iget-object v0, v0, Lan;->k:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj7;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldj7;->a(J)[B

    move-result-object p1

    goto :goto_c

    :cond_17
    move-object p1, v7

    :goto_c
    iget-object v0, p0, Lzm;->c:Lan;

    if-eqz v0, :cond_18

    move-object v7, v0

    :cond_18
    iget-object v0, v7, Lan;->j:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma8;

    invoke-virtual {v0, p1}, Lma8;->d([B)V

    :cond_19
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lkh;
    .locals 9

    iget v0, p0, Lr7e;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln88;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Ln88;-><init>(Lo8b;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls7e;

    iget-object v1, p0, Lzm;->c:Lan;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lan;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    invoke-virtual {v1}, Lts4;->h()Lohg;

    move-result-object v1

    iget-object v3, p0, Lzm;->c:Lan;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lan;->b:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts4;

    invoke-virtual {v3}, Lts4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lzm;->q()Lqxb;

    move-result-object v4

    check-cast v4, Lsxb;

    iget-object v4, v4, Lsxb;->a:Le78;

    invoke-virtual {v4}, Le78;->K()J

    move-result-wide v4

    iget-object v6, p0, Lzm;->c:Lan;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lan;->b:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts4;

    check-cast v6, Lvs4;

    iget-object v6, v6, Lvs4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Lkh;-><init>(Lo8b;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lohg;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lohg;->j:I

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    invoke-static {v7}, Lxjb;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lohg;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lohg;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lohg;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lohg;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lohg;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lohg;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lohg;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lohg;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lohg;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v7, "timezone"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lkh;->w(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lkh;->u(JLjava/lang/String;)V

    invoke-static {v6}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lxlf;)V
    .locals 4

    iget v0, p0, Lr7e;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lzm;->c:Lan;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lan;->h:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "u7e"

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session.state"

    iget-object v3, p1, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lxlf;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lolf;

    if-nez v1, :cond_3

    const-string v1, "proto.state"

    iget-object v2, p1, Lxlf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lu7e;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf5;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lxlf;)V

    check-cast v1, Lyua;

    invoke-virtual {v1, v2}, Lyua;->c(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lu7e;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymf;

    check-cast p1, Lanf;

    invoke-virtual {p1}, Lanf;->h()V

    sget-object p1, Lqa8;->j:Lqa8;

    sget-object v0, Lpa8;->d:Lpa8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqa8;->k(Lpa8;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lu7e;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8e;

    check-cast p1, Lp8e;

    iget p1, p1, Lp8e;->h:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lu7e;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    check-cast p1, Lona;

    new-instance v0, Lr7e;

    invoke-virtual {p1}, Lona;->x()Lqxb;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->a:Le78;

    invoke-virtual {v1}, Lztd;->k()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr7e;-><init>(JI)V

    invoke-static {p1, v0}, Lona;->u(Lona;Lzm;)J

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
