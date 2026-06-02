.class public final Lbjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lnrd;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lwza;

.field public f:Ld9a;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lxd5;

.field public i:Lorg/webrtc/EglBase;

.field public final j:Loy4;

.field public final k:Lq1c;

.field public l:I

.field public volatile m:Lv98;

.field public n:Lhti;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lnrd;Lrp1;Loy4;Lte1;ZLe6d;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v0, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lbjf;->l:I

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v1, Lbjf;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v8, v1, Lbjf;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v14, v1, Lbjf;->b:Lnrd;

    iput-object v0, v1, Lbjf;->j:Loy4;

    iget-object v3, v13, Lrp1;->u:Lpp1;

    iget-object v3, v3, Lpp1;->Y:Ljava/lang/Float;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Loh5;

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-direct {v4, v3, v14, v6, v5}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v4, Lorg/webrtc/HardwareVideoEncoderFactory;->bitrateAdjusterFactory:Lorg/webrtc/BitrateAdjusterFactory;

    :goto_0
    new-instance v3, Lwza;

    invoke-interface/range {p3 .. p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v4

    invoke-direct {v3, v4, v14, v13}, Lwza;-><init>(Lorg/webrtc/EglBase$Context;Lnrd;Lrp1;)V

    iput-object v3, v1, Lbjf;->e:Lwza;

    new-instance v9, Lq1c;

    invoke-interface/range {p3 .. p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v10

    iget-object v3, v13, Lrp1;->p:Li9c;

    iget-object v4, v3, Li9c;->a:Ljava/lang/Object;

    check-cast v4, Laz0;

    iget-boolean v4, v4, Laz0;->b:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Li9c;->b:Ljava/lang/Object;

    check-cast v3, Laz0;

    iget-boolean v3, v3, Laz0;->b:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v12, p7

    move-object/from16 v15, p9

    move v11, v2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :goto_3
    invoke-direct/range {v9 .. v15}, Lq1c;-><init>(Lorg/webrtc/EglBase$Context;ZLse1;Lrp1;Lnrd;Le6d;)V

    iput-object v9, v1, Lbjf;->k:Lq1c;

    invoke-virtual {v0, v9}, Loy4;->a(Lj09;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "System supports ll audio: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v14, v2, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liy4;

    const/4 v7, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object v4, v14

    invoke-direct/range {v0 .. v7}, Liy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
