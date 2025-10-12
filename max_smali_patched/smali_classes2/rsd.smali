.class public final synthetic Lrsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;
.implements Lwo3;
.implements Lbva;
.implements Lus1;
.implements Lhu;
.implements Lpee;
.implements Lsx7;
.implements Lm5f;
.implements Lwe3;
.implements Lne8;
.implements Lib6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrsd;->a:I

    iput-object p1, p0, Lrsd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrsd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrsd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Lx2g;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lx2g;->i:Lm63;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lmad;

    sget-object v6, Lv38;->Z:Lv38;

    invoke-virtual {v3, v4, v5, v6, v2}, Lmad;->X(JLv38;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Lx2g;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lx2g;->c:Lyb5;

    check-cast v0, Lmad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmad;->q0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmad;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrsd;->a:I

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrsd;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lpig;

    check-cast v1, Ln10;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, p1}, Lpig;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lpig;->c:Laq7;

    invoke-virtual {v0}, Laq7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    if-eqz v0, :cond_2

    iget-object v2, v1, Ln10;->i:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Lqc;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ln10;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ripVideo: failed to fetch "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ln10;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRipper"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast v2, Lf9g;

    check-cast v1, Lv8g;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onError: conversionData="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "f9g"

    invoke-static {v3, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lf9g;->a(Lv8g;)V

    return-void

    :sswitch_1
    check-cast v2, Lk2g;

    check-cast v1, Lu89;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    iget-object p1, p1, Lv8f;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lk2g;->b(Lu89;)Lg1g;

    move-result-object p1

    iget-object v0, v2, Lk2g;->a:Lf1g;

    invoke-virtual {v0, p1}, Lf1g;->d(Lg1g;)V

    invoke-virtual {v0, p1}, Lf1g;->c(Lg1g;)V

    :cond_3
    return-void

    :sswitch_2
    check-cast v2, Lf1g;

    check-cast v1, Lg1g;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onErrorUpload: data="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "f1g"

    invoke-static {v3, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lf1g;->d(Lg1g;)V

    invoke-virtual {v2, v1}, Lf1g;->c(Lg1g;)V

    return-void

    :sswitch_3
    check-cast v2, Lf1g;

    check-cast v1, Ly0g;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ly0g;->b()Lx0g;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lx0g;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, Lx0g;->e:F

    new-instance v0, Ly0g;

    invoke-direct {v0, p1}, Ly0g;-><init>(Lx0g;)V

    invoke-virtual {v2, v0}, Lf1g;->b(Ly0g;)V

    :cond_4
    return-void

    :sswitch_4
    check-cast v2, Laef;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Lzdf;

    iget-object v0, v2, Laef;->a:Lod8;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    check-cast v2, Lu9h;

    check-cast v1, Lvr0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v2, Lu9h;->c:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "Can\'t load emoji font"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcna;

    invoke-virtual {v0, v2}, Lcna;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lvr0;->u(Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast v2, Lk8e;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v2, Lk8e;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lk8e;->b:Lpmc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restart audio recording after error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljx7;
    .locals 5

    iget v0, p0, Lrsd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Lm3d;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lm3d;->d:Ljava/lang/Object;

    check-cast p1, Ljsc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq22;

    iget-object v2, v2, Lq22;->b:Ls1b;

    sget-object v3, Lq22;->j:Ln90;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v3}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq22;

    iget-object v1, v1, Lq22;->b:Ls1b;

    sget-object v3, Lq22;->i:Ln90;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v3}, Ls1b;->h(Ln90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Ljsc;->b:Ljava/lang/Object;

    check-cast p1, Lfxe;

    iget-object p1, p1, Lfxe;->u:Lalh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lalh;->b:Ljava/lang/Object;

    check-cast p1, Lu2f;

    invoke-interface {p1, v2, v0}, Lu2f;->e(II)Ljx7;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Li67;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li67;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Lr5f;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncCaptureSessionBase"

    invoke-static {v2, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Li67;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li67;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm4;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lrm4;)V

    new-instance v0, Li67;

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, Li67;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpch;->A(Ljava/lang/Object;)Li67;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v0, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v0, Lyo3;

    const-string v1, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lxhg;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lvhg;->a:Lvhg;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    instance-of p1, p2, Lwhg;

    if-eqz p1, :cond_2

    check-cast p2, Lwhg;

    iget-object p1, p2, Lwhg;->a:Ld8c;

    invoke-interface {v0, p1}, Lyo3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public d(Lne3;)V
    .locals 5

    iget v0, p0, Lrsd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Lg3g;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Llob;

    iget-object v2, v0, Lg3g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lg3g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0g;

    iget-object v3, v3, Ly0g;->h:Lt2g;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Llob;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lne3;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lne3;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Lg3g;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Ly0g;

    iget-object v0, v0, Lg3g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Ly0g;->a:Lg1g;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lne3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Le3g;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Ly0g;

    const-string v2, "e3g"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Le3g;->a:Lg3g;

    invoke-virtual {v2, v1}, Lg3g;->a(Ly0g;)Lle3;

    move-result-object v2

    iget-object v3, v0, Le3g;->b:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3g;

    invoke-interface {v3, v1}, Lb3g;->a(Ly0g;)Lle3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lle3;->e(Lle3;)Lme3;

    move-result-object v1

    invoke-virtual {v1}, Lle3;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lne3;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lne3;->b()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Le3g;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "e3g"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadWithPhotoToken: token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Le3g;->a:Lg3g;

    invoke-virtual {v2, v1}, Lg3g;->e(Ljava/lang/String;)Lle3;

    move-result-object v2

    iget-object v3, v0, Le3g;->b:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3g;

    invoke-interface {v3, v1}, Lb3g;->e(Ljava/lang/String;)Lle3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lle3;->e(Lle3;)Lme3;

    move-result-object v1

    invoke-virtual {v1}, Lle3;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Lne3;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lne3;->b()V

    :cond_6
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lvd8;)V
    .locals 5

    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Lg3g;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lg3g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Ly0g;

    iget-object v4, v4, Ly0g;->a:Lg1g;

    iget-object v4, v4, Lg1g;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    check-cast v2, Ly0g;

    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lvd8;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lvd8;->b()V

    return-void
.end method

.method public i(Lxde;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lrsd;->a:I

    iget-object v3, v1, Lrsd;->c:Ljava/lang/Object;

    iget-object v4, v1, Lrsd;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v4, v3, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lxde;)V

    return-void

    :sswitch_0
    check-cast v4, Lf9g;

    check-cast v3, Lu8g;

    iget-object v5, v4, Lf9g;->d:Lqc;

    iget-object v6, v3, Lu8g;->a:Lv8g;

    iget-object v4, v4, Lf9g;->a:Lzp8;

    iget-object v7, v3, Lu8g;->c:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Ljj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Ljj0;->a:Landroid/content/Context;

    invoke-static {v9, v10, v0}, Ls4d;->n(Landroid/net/Uri;Landroid/content/Context;Ljj0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v9, "jj0"

    const-string v10, "getAvailableQualitiesForVideo: failed"

    invoke-static {v9, v10, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, v6, Lv8g;->b:Lb9g;

    iget-object v9, v6, Lb9g;->a:Ld8c;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v15, v8

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf8c;

    iget-object v10, v8, Lf8c;->a:Ld8c;

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_2
    if-nez v15, :cond_3

    invoke-virtual {v2}, Lxde;->h()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available quality found for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lxde;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v15, Lf8c;->f:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget v0, v6, Lb9g;->b:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    iget v0, v6, Lb9g;->c:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lb9g;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lu8g;->a()Lmd6;

    move-result-object v0

    iput-object v7, v0, Lmd6;->o:Ljava/lang/Object;

    new-instance v3, Lu8g;

    invoke-direct {v3, v0}, Lu8g;-><init>(Lmd6;)V

    move v0, v8

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lu8g;->d:Ljava/lang/String;

    invoke-static {v0}, Lzu3;->t(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lgqf;

    const/16 v7, 0x17

    invoke-direct {v0, v7}, Lgqf;-><init>(I)V

    iget-object v11, v3, Lu8g;->c:Ljava/lang/String;

    iget-object v12, v3, Lu8g;->d:Ljava/lang/String;

    iget v13, v6, Lb9g;->b:F

    iget v14, v6, Lb9g;->c:F

    iget-boolean v6, v6, Lb9g;->d:Z

    move-object v10, v4

    check-cast v10, Lzpa;

    move-object/from16 v17, v0

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v17}, Lzpa;->e(Ljava/lang/String;Ljava/lang/String;FFLf8c;ZLgqf;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v5, v4}, Lqc;->e(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v4, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v5, v4}, Lqc;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v2}, Lxde;->h()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lu8g;->a()Lmd6;

    move-result-object v0

    iput-boolean v8, v0, Lmd6;->a:Z

    new-instance v3, Lu8g;

    invoke-direct {v3, v0}, Lu8g;-><init>(Lmd6;)V

    invoke-virtual {v2, v3}, Lxde;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to convert video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lxde;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-virtual {v2}, Lxde;->h()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v0}, Lxde;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lxde;->h()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available qualities for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lxde;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_1
    check-cast v4, Lv9f;

    check-cast v3, Li9f;

    new-instance v0, Lt9f;

    invoke-direct {v0, v2}, Lt9f;-><init>(Lxde;)V

    invoke-virtual {v4, v3, v0}, Lv9f;->b(Li9f;Loaf;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Lrpf;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Log5;

    check-cast p1, Ljw8;

    iget-object v0, v0, Lrpf;->t:Lrg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljw8;->b:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onCompleted"

    invoke-virtual {v2, v4, v0, v5, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Ljw8;->a:Lhw8;

    iget-object v2, v0, Lhw8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lhw8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljw8;->a()V

    return-void
.end method

.method public k(Lcva;)V
    .locals 2

    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Lebe;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Lar;

    invoke-virtual {v0}, Lebe;->invoke()Ljava/lang/Object;

    sget-object v0, Luhe;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lar;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lrsd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Loff;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loff;->h:La3f;

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v3

    new-instance v4, Li12;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p1}, Li12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, La3f;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lzo3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Loff;->h:La3f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, La3f;

    iget-object v1, p0, Lrsd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lrsd;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltsd;

    iget-object v1, v0, Lrsd;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lxpe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_b

    aget-object v9, v3, v8

    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v11, "ssrc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v15, v10, v12

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "googTrackId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v7, "audio-mix"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxch;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lxch;-><init>(Lxg1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "audio-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x6

    if-ne v7, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lv63;->i0(Ljava/lang/String;)Lxg1;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    new-instance v0, Lxch;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v11}, Lxch;-><init>(Lxg1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v0, v2, Ldq1;->h:Lrw0;

    if-eqz v0, :cond_8

    iget-object v3, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lrw0;->a()Lke0;

    move-result-object v0

    iget-object v0, v0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ls18;

    iget-object v0, v0, Ls18;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lxch;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Lxch;-><init>(Lxg1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "mediaType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "packetsReceived"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    new-instance v0, Lxch;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Lxch;-><init>(Lxg1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    new-array v0, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Ldq1;->a:Landroid/os/Handler;

    new-instance v1, Lct1;

    const/4 v7, 0x5

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lct1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
