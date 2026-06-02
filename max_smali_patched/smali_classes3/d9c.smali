.class public final synthetic Ld9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9e;
.implements Lxt6;
.implements Lmw5;
.implements Luk4;
.implements Lld7;
.implements Luvd;
.implements Ltz3;
.implements Lh21;
.implements Lot6;
.implements Lbrc;
.implements Lx7;
.implements Lal5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld9c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ld9c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld9c;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "qoj"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    sget-object p1, Lrie;->a:Lr5e;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "txd"

    const-string v1, "clearRecentSearch: failed"

    invoke-static {v0, v1, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->W0:I

    const-string v0, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v1, "TimeLineView error occurred"

    invoke-static {v0, v1, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld9c;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    return-object v1

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    :sswitch_1
    return-object p1

    :sswitch_2
    check-cast p1, Lnxd;

    iget-object v0, p1, Lnxd;->b:Layd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "uxd"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v0, p1, Lnxd;->c:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown recentDb type "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Luk;

    invoke-direct {p1}, Luk;-><init>()V

    goto :goto_2

    :cond_0
    new-instance v0, Luk;

    iget-wide v1, p1, Lnxd;->d:J

    invoke-direct {v0, v1, v2}, Luk;-><init>(J)V

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lnxd;->g:Lva2;

    :try_start_0
    iget-object v0, v0, Lva2;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lo50;

    move-result-object v0

    new-instance v1, Lk07;

    iget-wide v2, p1, Lnxd;->d:J

    invoke-direct {v1, v0, v2, v3}, Lk07;-><init>(Lo50;J)V

    :goto_1
    move-object p1, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Can\'t parse gif"

    invoke-static {v2, v0, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Luk;

    invoke-direct {p1}, Luk;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lnxd;->e:Lv8;

    new-instance v1, Lk3g;

    iget-wide v2, v0, Lv8;->a:J

    iget-wide v4, p1, Lnxd;->d:J

    invoke-direct {v1, v2, v3, v4, v5}, Lk3g;-><init>(JJ)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lnxd;->f:Ls7a;

    new-instance v0, Lfi5;

    iget-object p1, p1, Ls7a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lfi5;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object p1

    :sswitch_3
    check-cast p1, Lxxd;

    iget-object v6, p1, Lxxd;->a:Lej2;

    iget-object p1, p1, Lxxd;->b:Lxz3;

    if-eqz p1, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, v0}, Lnte;->c(Lxz3;Ljava/util/List;)Lnte;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lej2;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lnte;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lnte;-><init>(ILjava/lang/String;Ljava/util/List;Lej2;Lxz3;Liq9;JLbad;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6, p1, v1}, Lnte;->a(Lej2;Ljava/util/List;Ljava/lang/String;)Lnte;

    move-result-object p1

    :goto_3
    return-object p1

    :sswitch_4
    check-cast p1, Lej2;

    iget-object p1, p1, Lej2;->Y:Ljava/util/List;

    invoke-static {p1}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object p1

    return-object p1

    :sswitch_5
    check-cast p1, Lxz3;

    new-instance v0, Lxxd;

    invoke-direct {v0, v1, p1}, Lxxd;-><init>(Lej2;Lxz3;)V

    return-object v0

    :sswitch_6
    check-cast p1, Lej2;

    iget-object p1, p1, Lej2;->Y:Ljava/util/List;

    invoke-static {p1}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object p1

    return-object p1

    :sswitch_7
    check-cast p1, Lej2;

    new-instance v0, Lxxd;

    invoke-direct {v0, p1, v1}, Lxxd;-><init>(Lej2;Lxz3;)V

    return-object v0

    :sswitch_8
    check-cast p1, Lxz3;

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_9
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lxuc;->b:Lxuc;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b()[Lhw5;
    .locals 3

    new-instance v0, Ly9d;

    invoke-direct {v0}, Ly9d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lhw5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public c(Ljava/util/concurrent/Executor;Lzk5;I)Lpl5;
    .locals 1

    new-instance v0, Lpl5;

    invoke-direct {v0, p1, p2, p3}, Lpl5;-><init>(Ljava/util/concurrent/Executor;Lzk5;I)V

    return-object v0
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 1

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)Li21;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    const/high16 v6, -0x40800000    # -1.0f

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lmhj;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lfwg;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lfwg;-><init>(Z)V

    return-object v2

    :cond_1
    new-instance p1, Lfwg;

    invoke-direct {p1}, Lfwg;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown RatingType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_4

    move v0, v5

    :cond_4
    invoke-static {v0}, Lmhj;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v6

    if-nez v1, :cond_5

    new-instance p1, Lmyf;

    invoke-direct {p1, v0}, Lmyf;-><init>(I)V

    return-object p1

    :cond_5
    new-instance v1, Lmyf;

    invoke-direct {v1, v0, p1}, Lmyf;-><init>(IF)V

    return-object v1

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_7

    move v0, v5

    :cond_7
    invoke-static {v0}, Lmhj;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v6

    if-nez v0, :cond_8

    new-instance p1, Lj3c;

    invoke-direct {p1}, Lj3c;-><init>()V

    return-object p1

    :cond_8
    new-instance v0, Lj3c;

    invoke-direct {v0, p1}, Lj3c;-><init>(F)V

    return-object v0

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_a

    move v2, v5

    goto :goto_1

    :cond_a
    move v2, v0

    :goto_1
    invoke-static {v2}, Lmhj;->b(Z)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lg77;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Lg77;-><init>(Z)V

    return-object v2

    :cond_b
    new-instance p1, Lg77;

    invoke-direct {p1}, Lg77;-><init>()V

    return-object p1
.end method

.method public run()V
    .locals 2

    iget v0, p0, Ld9c;->a:I

    const-string v1, "dyd"

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Add to recents success"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "RECENT REMOVED update handle success"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "RECENT ADDED update handle success"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "txd"

    const-string v1, "clearRecentSearch: success"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ld9c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxz3;

    iget-object v0, p1, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-wide v0, v0, Lr14;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxz3;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lej2;

    invoke-virtual {p1}, Lej2;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxz3;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lej2;->c:Lhq9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhq9;->a:Lcs9;

    invoke-virtual {p1}, Lcs9;->G()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_1
    check-cast p1, Lej2;

    iget-object v0, p1, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxz3;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    const-string p2, "payloadType"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqrd;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
