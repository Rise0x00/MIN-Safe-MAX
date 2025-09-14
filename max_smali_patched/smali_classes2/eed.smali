.class public final Leed;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Leed;->o:I

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    return-void
.end method

.method private final t(Lloe;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final f(Lape;)V
    .locals 6

    iget v0, p0, Leed;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnfd;

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lofd;

    iget-wide v2, p0, Lil;->a:J

    iget-object p0, p1, Lnfd;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p0}, Lofd;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lged;

    invoke-virtual {p0}, Lil;->q()Lx9b;

    move-result-object v0

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->b:Lwbd;

    iget v1, p1, Lged;->X:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app-update-type"

    invoke-virtual {v0, v2, v1}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, Lged;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lil;->c:Ljl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Ljl;->i:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7a;

    iget-object v0, p1, Lz7a;->b:Lz43;

    iget-object p1, p1, Lz7a;->d:Lj8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lb53;

    const-string p1, "version.force.update.received"

    const-string v1, "25.10.1"

    invoke-virtual {v0, p1, v1}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    iget-object p0, v2, Ljl;->i:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7a;

    invoke-virtual {p0}, Lz7a;->b()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p1, Lged;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lil;->q()Lx9b;

    move-result-object v0

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->b:Lwbd;

    iget-object v1, p1, Lged;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v2}, Ln2d;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln2d;->h:Lms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfs;

    invoke-direct {v3, v0}, Lfs;-><init>(Lms;)V

    :goto_1
    invoke-virtual {v3}, Lfs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lfs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubd;

    invoke-interface {v0, v4, v1}, Lubd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lged;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lil;->q()Lx9b;

    move-result-object v0

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    iget-object v1, p1, Lged;->o:Ljava/lang/String;

    const-string v3, "app.location.country.code"

    invoke-virtual {v0, v3, v1}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lil;->q()Lx9b;

    move-result-object v0

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->b:Lwbd;

    iget-object v1, p1, Lged;->Y:Lmz;

    if-nez v1, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lged;->Y:Lmz;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Lr25;->a:Lr25;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ld3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Ld3;->g:Lwh7;

    invoke-virtual {v4}, Lwh7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1}, Ld3;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lsk5;

    invoke-virtual {v4}, Lsk5;->apply()V

    iget-object v0, v0, Ln2d;->h:Lms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfs;

    invoke-direct {v1, v0}, Lfs;-><init>(Lms;)V

    :goto_3
    invoke-virtual {v1}, Lfs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lfs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubd;

    invoke-interface {v0, v3, p1}, Lubd;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lil;->k()Lp6a;

    move-result-object p1

    invoke-virtual {p1}, Lp6a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lil;->k()Lp6a;

    move-result-object p1

    invoke-virtual {p1}, Lp6a;->e()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_9

    move-object v2, p0

    :cond_9
    iget-object p0, v2, Ljl;->j:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx7;

    invoke-virtual {p0}, Lpx7;->d()V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lloe;)V
    .locals 3

    iget v0, p0, Leed;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Ljl;->h:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhed;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhed;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session.state"

    iget-object v2, p1, Lloe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p1, Lloe;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ldoe;

    if-nez v0, :cond_3

    const-string v0, "proto.state"

    iget-object v1, p1, Lloe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhed;->a:Lcq4;

    sget-object v1, Lhed;->e:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lloe;)V

    check-cast v0, Lsca;

    invoke-virtual {v0, v1}, Lsca;->c(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, Lhed;->d:Lcq4;

    sget-object p1, Lhed;->e:[Lof7;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppe;

    check-cast p0, Lrpe;

    invoke-virtual {p0}, Lrpe;->h()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lhed;->b:Lcq4;

    sget-object v0, Lhed;->e:[Lof7;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafd;

    check-cast p1, Lcfd;

    iget p1, p1, Lcfd;->h:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lhed;->c:Lcq4;

    aget-object p1, v0, v1

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    check-cast p0, Lw5a;

    new-instance p1, Leed;

    invoke-virtual {p0}, Lw5a;->x()Lx9b;

    move-result-object v0

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    invoke-virtual {v0}, Le2d;->l()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Leed;-><init>(JI)V

    invoke-static {p0, p1}, Lw5a;->u(Lw5a;Lil;)J

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lxoe;
    .locals 8

    iget v0, p0, Leed;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lwg9;

    const/4 v0, 0x0

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lwg9;-><init>(Lboa;I)V

    return-object p0

    :pswitch_0
    new-instance v0, Lfed;

    iget-object v1, p0, Lil;->c:Ljl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Ljl;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem4;

    invoke-virtual {v1}, Lem4;->h()Ljhf;

    move-result-object v1

    iget-object v3, p0, Lil;->c:Ljl;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Ljl;->b:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem4;

    invoke-virtual {v3}, Lem4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lil;->q()Lx9b;

    move-result-object v4

    check-cast v4, Laab;

    iget-object v4, v4, Laab;->a:Lb53;

    invoke-virtual {v4}, Lb53;->y()J

    move-result-wide v4

    iget-object p0, p0, Lil;->c:Ljl;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Ljl;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    check-cast p0, Lhm4;

    iget-object p0, p0, Lhm4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2}, Lxoe;-><init>(Lboa;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "deviceType"

    iget-object v7, v1, Ljhf;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Ljhf;->i:I

    invoke-static {v6}, Ljq9;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pushDeviceType"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appVersion"

    iget-object v7, v1, Ljhf;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Ljhf;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "buildNumber"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "osVersion"

    iget-object v7, v1, Ljhf;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v1, Ljhf;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocale"

    iget-object v7, v1, Ljhf;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceName"

    iget-object v7, v1, Ljhf;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screen"

    iget-object v7, v1, Ljhf;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ljhf;->j:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timezone"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lxoe;->n(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lxoe;->i(JLjava/lang/String;)V

    invoke-static {p0}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, p0}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
