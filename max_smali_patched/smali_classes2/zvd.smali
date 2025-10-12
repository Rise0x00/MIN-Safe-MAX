.class public final Lzvd;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lzvd;->o:I

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    return-void
.end method

.method private final t(Lv8f;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Ll9f;)V
    .locals 9

    iget v0, p0, Lzvd;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljxd;

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Lkxd;

    iget-wide v2, p0, Lxl;->a:J

    iget-object p1, p1, Ljxd;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lkxd;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lbwd;

    sget-object v0, Ly38;->Y:Ly38;

    sget-object v1, Lk58;->i:Lk58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk58;->e()Lx8b;

    move-result-object v2

    invoke-virtual {v2}, Lx8b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    sget-object v1, Lk58;->j:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onSessionInitReceived\', but traceId is null or empty!"

    invoke-virtual {v2, v0, v1, v4, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v4, "session_send_to_receive"

    invoke-static {v1, v4, v5, v2}, Lr8b;->a(Lr8b;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxl;->q()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->b:Lltd;

    iget v2, p1, Lbwd;->X:I

    int-to-long v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "app-update-type"

    invoke-virtual {v1, v4, v2}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p1, Lbwd;->X:I

    if-ne v1, v5, :cond_6

    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v6

    :goto_1
    iget-object p1, p1, Lyl;->i:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhia;

    iget-object v0, p1, Lhia;->b:Lr63;

    iget-object p1, p1, Lhia;->d:Lsia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lt63;

    const-string p1, "version.force.update.received"

    const-string v1, "25.12.1"

    invoke-virtual {v0, p1, v1}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_5

    move-object v6, p1

    :cond_5
    iget-object p1, v6, Lyl;->i:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhia;

    invoke-virtual {p1}, Lhia;->b()V

    sget-object p1, Lj58;->c:Lj58;

    invoke-static {p1}, Lk58;->d(Lj58;)V

    goto/16 :goto_8

    :cond_6
    iget-object v1, p1, Lbwd;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxl;->q()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->b:Lltd;

    iget-object v2, p1, Lbwd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lva8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v6}, Lgjd;->u(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lva8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lgjd;->h:Lgs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzr;

    invoke-direct {v4, v1}, Lzr;-><init>(Lgs;)V

    :goto_2
    invoke-virtual {v4}, Lzr;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lzr;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    invoke-interface {v1, v5, v2}, Ljtd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lbwd;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxl;->q()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    iget-object v2, p1, Lbwd;->o:Ljava/lang/String;

    const-string v4, "app.location.country.code"

    invoke-virtual {v1, v4, v2}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lxl;->q()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->b:Lltd;

    iget-object v2, p1, Lbwd;->Y:Lbz;

    if-nez v2, :cond_9

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lbwd;->Y:Lbz;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Lb75;->a:Lb75;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lh3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v1, Lh3;->g:Lep7;

    invoke-virtual {v5}, Lep7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, p1}, Lh3;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Llp5;

    invoke-virtual {v5}, Llp5;->apply()V

    iget-object v1, v1, Lgjd;->h:Lgs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzr;

    invoke-direct {v2, v1}, Lzr;-><init>(Lgs;)V

    :goto_4
    invoke-virtual {v2}, Lzr;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lzr;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    invoke-interface {v1, v4, p1}, Ljtd;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lxl;->k()Lxga;

    move-result-object p1

    invoke-virtual {p1}, Lxga;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lk58;->i:Lk58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk58;->e()Lx8b;

    move-result-object v2

    invoke-virtual {v2}, Lx8b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    sget-object v1, Lk58;->j:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v0}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v2, v0, v1, v3, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    const-string v0, "session_receive_to_handle"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v3}, Lr8b;->a(Lr8b;Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    :goto_7
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lxl;->k()Lxga;

    move-result-object p1

    invoke-virtual {p1}, Lxga;->e()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_11

    move-object v6, p1

    :cond_11
    iget-object p1, v6, Lyl;->j:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg58;

    invoke-virtual {p1}, Lg58;->e()V

    :cond_12
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lv8f;)V
    .locals 4

    iget v0, p0, Lzvd;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lyl;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cwd"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session.state"

    iget-object v3, p1, Lv8f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lv8f;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lm8f;

    if-nez v1, :cond_3

    const-string v1, "proto.state"

    iget-object v2, p1, Lv8f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcwd;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lv8f;)V

    check-cast v1, Lcna;

    invoke-virtual {v1, v2}, Lcna;->c(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lcwd;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9f;

    check-cast p1, Laaf;

    invoke-virtual {p1}, Laaf;->h()V

    sget-object p1, Lk58;->i:Lk58;

    sget-object v0, Lj58;->o:Lj58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk58;->d(Lj58;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcwd;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwd;

    check-cast p1, Lywd;

    iget p1, p1, Lywd;->h:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lcwd;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    check-cast p1, Lbga;

    new-instance v0, Lzvd;

    invoke-virtual {p1}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzvd;-><init>(JI)V

    invoke-static {p1, v0}, Lbga;->u(Lbga;Lxl;)J

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Li9f;
    .locals 9

    iget v0, p0, Lzvd;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll38;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Ll38;-><init>(Ln0b;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lawd;

    iget-object v1, p0, Lxl;->c:Lyl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lyl;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {v1}, Llp4;->h()Lz3g;

    move-result-object v1

    iget-object v3, p0, Lxl;->c:Lyl;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lyl;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp4;

    invoke-virtual {v3}, Llp4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lxl;->q()Lxob;

    move-result-object v4

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lt63;->A()J

    move-result-wide v4

    iget-object v6, p0, Lxl;->c:Lyl;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lyl;->b:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp4;

    check-cast v6, Lop4;

    iget-object v6, v6, Lop4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Li9f;-><init>(Ln0b;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lz3g;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lz3g;->i:I

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    invoke-static {v7}, Lvpb;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lz3g;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lz3g;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lz3g;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lz3g;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lz3g;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lz3g;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lz3g;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lz3g;->j:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v7, "timezone"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Li9f;->o(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Li9f;->j(JLjava/lang/String;)V

    invoke-static {v6}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
