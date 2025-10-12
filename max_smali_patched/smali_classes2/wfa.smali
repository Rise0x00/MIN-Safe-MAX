.class public final Lwfa;
.super Lnpe;
.source "SourceFile"


# direct methods
.method public static n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;
    .locals 2

    const-string v0, "uv.stat.thin.events"

    invoke-static {}, Lru/ok/android/onelog/OneLogItem;->builder()Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/ok/android/onelog/OneLogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setType(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/ok/android/onelog/OneLogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCount(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setTime(J)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    const-string v0, "sessionId"

    invoke-virtual {p0, v0, p1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "buffering"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->log()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcjg;)V
    .locals 1

    const-string v0, "quality"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p2, Li9f;->c:Ljava/lang/Object;

    check-cast p2, Lhl8;

    check-cast p2, Lhag;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhag;->b()Lrc6;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lsch;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Le8c;->y0:Le8c;

    goto :goto_0

    :pswitch_1
    sget-object p2, Le8c;->x0:Le8c;

    goto :goto_0

    :pswitch_2
    sget-object p2, Le8c;->w0:Le8c;

    goto :goto_0

    :pswitch_3
    sget-object p2, Le8c;->Z:Le8c;

    goto :goto_0

    :pswitch_4
    sget-object p2, Le8c;->Y:Le8c;

    goto :goto_0

    :pswitch_5
    sget-object p2, Le8c;->X:Le8c;

    goto :goto_0

    :pswitch_6
    sget-object p2, Le8c;->o:Le8c;

    goto :goto_0

    :pswitch_7
    sget-object p2, Le8c;->c:Le8c;

    goto :goto_0

    :pswitch_8
    sget-object p2, Le8c;->b:Le8c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "param"

    invoke-virtual {p1, v0, p2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->log()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lone/video/exo/error/OneVideoExoPlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-static {p2}, Lpch;->a(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "message"

    invoke-virtual {p1, v0, p2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->log()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "first_buffering"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->log()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "first_bytes_manifest"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->log()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "first_frame_decoded"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->log()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "first_frame_rendered"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->log()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "first_playing"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->log()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pause"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->log()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ready"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->log()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "resume"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->log()V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "start_session"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    const-string v0, "movieId"

    invoke-virtual {p1, v0, p2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->build()Lru/ok/android/onelog/OneLogItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->log()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stop"

    invoke-static {v0, p1}, Lwfa;->n(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem$Builder;->log()V

    return-void
.end method
