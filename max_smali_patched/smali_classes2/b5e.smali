.class public final Lb5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqe;
.implements Lwo3;
.implements Lqx7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lt55;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [Lt55;

    .line 6
    :cond_0
    check-cast v0, [Lt55;

    .line 7
    array-length v2, v0

    new-array v2, v2, [Laje;

    iput-object v2, p0, Lb5e;->a:Ljava/lang/Object;

    .line 8
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 9
    iget-object v3, p0, Lb5e;->a:Ljava/lang/Object;

    check-cast v3, [Laje;

    new-instance v4, Laje;

    .line 10
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 11
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 12
    invoke-direct {v4, v5, v6}, Laje;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lb5e;->a:Ljava/lang/Object;

    check-cast p1, [Laje;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lb5e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lb5e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lb5e;->a:Ljava/lang/Object;

    check-cast p1, Li4f;

    iget-object p1, p1, Li4f;->b:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(JJ)V
    .locals 9

    iget-object v0, p0, Lb5e;->a:Ljava/lang/Object;

    check-cast v0, Lrpf;

    iget-object v1, v0, Lrpf;->p:Lzz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Lpih;->i(Z)V

    iput-wide p1, v1, Lzz4;->a:J

    cmp-long p1, p3, v2

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lpih;->h(Ljava/lang/Object;Z)V

    iput-wide p3, v1, Lzz4;->b:J

    iget-object p1, v0, Lrpf;->r:Lvpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvpf;->c()V

    iget-object p1, p1, Lvpf;->j:Lh6f;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v6, v6}, Lh6f;->b(Ljava/lang/Object;III)Lf6f;

    move-result-object p1

    invoke-virtual {p1}, Lf6f;->b()V

    return-void
.end method

.method public c(Lzqe;)V
    .locals 1

    iget-object v0, p0, Lb5e;->a:Ljava/lang/Object;

    check-cast v0, Lpse;

    iget-object v0, v0, Lpse;->Y:Lun7;

    invoke-virtual {v0, p1}, Lun7;->a(Lzqe;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lb5e;->a:Ljava/lang/Object;

    check-cast v0, Lyog;

    iget-object v0, v0, Lyog;->b:Lzog;

    iget-object v1, v0, Lzog;->q:La4d;

    const-string v2, "handleWebSocketOpen"

    invoke-virtual {v1, v2}, La4d;->l(Ljava/lang/String;)V

    iget-object v1, v0, Lzog;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onConnected()V

    iget-object v0, v0, Lzog;->m:Lgma;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Ldce;

    iget-object v1, v1, Ldce;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgma;->b:Ljava/lang/Object;

    check-cast v2, Ldce;

    iget-boolean v3, v2, Ldce;->r:Z

    if-eqz v3, :cond_0

    iget-wide v3, v2, Ldce;->t:J

    iput-wide v3, v2, Ldce;->u:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Ldce;

    iget-object v1, v0, Ldce;->c:Landroid/os/Handler;

    new-instance v2, Lji;

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lji;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public e(Loo6;)V
    .locals 11

    iget-object v0, p0, Lb5e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_0
    new-instance v1, Ll28;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v9

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v10

    invoke-direct/range {v1 .. v10}, Ll28;-><init>(DDDFFF)V

    iget-object p1, p1, Loo6;->a:Lnu6;

    iget-object p1, p1, Lnu6;->c:Lx28;

    invoke-interface {p1, v1}, Lx28;->i0(Ll28;)V

    return-void
.end method

.method public f(I)I
    .locals 6

    iget-object v0, p0, Lb5e;->a:Ljava/lang/Object;

    check-cast v0, [Laje;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-gt v2, v1, :cond_4

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    return v3

    :cond_1
    iget v3, v5, Laje;->b:I

    iget v5, v5, Laje;->a:I

    if-lt p1, v5, :cond_2

    if-ge p1, v3, :cond_2

    return v4

    :cond_2
    if-gt v3, p1, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v5, p1, :cond_0

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public h(Lzqe;)V
    .locals 4

    iget-object v0, p0, Lb5e;->a:Ljava/lang/Object;

    check-cast v0, Lpse;

    iget-object v0, v0, Lpse;->Y:Lun7;

    iget-object v0, v0, Lun7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan8;

    iget-wide v1, p1, Lzqe;->a:J

    iget-object p1, v0, Lan8;->X:Ljb5;

    new-instance v3, Lxm8;

    invoke-direct {v3, v1, v2}, Lxm8;-><init>(J)V

    invoke-static {p1, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, v0, Lan8;->X:Ljb5;

    sget-object v0, Lwm8;->a:Lwm8;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method
