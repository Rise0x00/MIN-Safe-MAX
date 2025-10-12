.class public final Lxd;
.super Lmo7;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->a:I

    iput-object p2, p0, Lxd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lxd;->a:I

    .line 3
    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lve6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxd;->a:I

    .line 2
    check-cast p1, Lmo7;

    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmo7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ln6b;

    iget-object v2, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v2, Lo6b;

    iget-object v2, v2, Lo6b;->a:Lpmc;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Ln6b;-><init>(Lpmc;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ls9h;

    iget-object v0, v0, Ls9h;->b:Ljava/lang/Object;

    check-cast v0, Lyqd;

    iget-object v0, v0, Lyqd;->c:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lalh;

    iget-object v1, v0, Lalh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lalh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lh17;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TracerSDK/1.1.1 Lib/"

    const-string v5, " App/"

    const-string v6, " "

    invoke-static {v4, v0, v5, v3, v6}, Lqe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1, v0}, Lh17;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lumf;

    iget-object v1, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v1, Lbnf;

    iget-object v1, v1, Lbnf;->a:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanf;

    invoke-direct {v0, v1}, Lumf;-><init>(Lanf;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v0, v0, Lumf;->b:Lh9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.tracer.lite.crash.report"

    :try_start_1
    sget-object v3, Lbnc;->b:Lg3;

    invoke-virtual {v3}, Lg3;->b()I

    move-result v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2e

    int-to-char v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "SeemsUnused"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr v0, v1

    goto :goto_2

    :catchall_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_2
    sget-object v0, Lomf;->a:Lomf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v1

    goto :goto_3

    :catchall_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    move v1, v2

    :cond_2
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lbjb;

    sget-object v4, Lc75;->a:Lc75;

    :try_start_3
    iget-object v0, v0, Lbjb;->b:Ljava/lang/Object;

    check-cast v0, Lmo7;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-le v0, v1, :cond_4

    move-object v6, v4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt v1, v0, :cond_7

    move v7, v1

    :goto_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :pswitch_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    move v11, v2

    :goto_6
    if-ge v11, v10, :cond_6

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    if-ne v9, v1, :cond_5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    sget-object v9, Loyf;->a:Loyf;

    goto :goto_7

    :pswitch_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_7

    :pswitch_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_7

    :pswitch_8
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :pswitch_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :pswitch_a
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_7

    :pswitch_b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eq v7, v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_7
    :goto_8
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v4, v6

    goto :goto_a

    :goto_9
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v5, v1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_a
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lw2;

    invoke-virtual {v0}, Lw2;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Lx5d;

    invoke-virtual {v0, v1}, Lx5d;->d(Ljava/lang/String;)Lh2f;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lzwd;

    iget-object v0, v0, Lzwd;->a:Landroid/content/Context;

    invoke-static {}, Lgh5;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "tracer"

    goto :goto_b

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    invoke-static {v1, v4, v5, v2}, Lgye;->Z(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lq9e;->r(Ljava/io/File;)V

    const-string v0, "session.data"

    invoke-static {v2, v0}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0}, Lxd;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlg;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lrlg;

    invoke-static {v0}, Lhoc;->k(Lrlg;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ljr1;

    iget-object v3, v0, Ljr1;->e:Lhp0;

    monitor-enter v3

    :try_start_8
    iget-wide v4, v3, Lhp0;->c:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    monitor-exit v3

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    move v1, v2

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :pswitch_12
    :try_start_a
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lmo7;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_d

    :catch_1
    sget-object v0, Lb75;->a:Lb75;

    :goto_d
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Ldd6;

    iget-object v5, v0, Ldd6;->c:Lqof;

    iget-object v1, v0, Ldd6;->b:Ljava/lang/String;

    const/16 v2, 0x10

    if-eqz v1, :cond_a

    iget-boolean v3, v0, Ldd6;->o:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Ldd6;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcd6;

    move v4, v2

    iget-object v2, v0, Ldd6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move v6, v4

    new-instance v4, Lg65;

    invoke-direct {v4, v6}, Lg65;-><init>(I)V

    iget-boolean v6, v0, Ldd6;->X:Z

    invoke-direct/range {v1 .. v6}, Lcd6;-><init>(Landroid/content/Context;Ljava/lang/String;Lg65;Lqof;Z)V

    goto :goto_e

    :cond_a
    move v6, v2

    new-instance v1, Lcd6;

    iget-object v2, v0, Ldd6;->a:Landroid/content/Context;

    iget-object v3, v0, Ldd6;->b:Ljava/lang/String;

    new-instance v4, Lg65;

    invoke-direct {v4, v6}, Lg65;-><init>(I)V

    iget-boolean v6, v0, Ldd6;->X:Z

    invoke-direct/range {v1 .. v6}, Lcd6;-><init>(Landroid/content/Context;Ljava/lang/String;Lg65;Lqof;Z)V

    :goto_e
    iget-boolean v0, v0, Ldd6;->Z:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lon4;

    iget-object v0, v0, Lon4;->a:Ljava/lang/Object;

    check-cast v0, Lwl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwl;->setSessionInfo(Lvl;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lu1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
