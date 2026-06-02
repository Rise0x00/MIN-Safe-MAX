.class public final Lhn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrp1;

.field public final b:Lxp1;

.field public final c:Lnrd;

.field public final d:Lord;

.field public final e:Lvwg;

.field public final f:Lrm1;

.field public final g:Ltf;

.field public final h:Ldq1;

.field public final i:Lb8f;

.field public final j:Lsxj;

.field public final k:Luc5;

.field public final l:Le6d;

.field public final m:Lsx1;

.field public final n:Lorg/webrtc/EglBase;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Loy4;

.field public final r:Lbjf;

.field public final s:Lsm8;

.field public final t:Lv62;

.field public final u:Ltm1;

.field public final v:Ljof;

.field public final w:Lq86;

.field public final x:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrp1;ZZLxp1;Lbb4;Lnrd;Lord;Ltza;Lqfe;Lfk;Lvwg;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lirc;Looe;Lnf1;Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;Lcbe;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p5

    move-object/from16 v6, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lhn1;->a:Lrp1;

    iput-object v11, v0, Lhn1;->b:Lxp1;

    iput-object v6, v0, Lhn1;->c:Lnrd;

    move-object/from16 v1, p8

    iput-object v1, v0, Lhn1;->d:Lord;

    move-object/from16 v3, p12

    iput-object v3, v0, Lhn1;->e:Lvwg;

    new-instance v7, Lrm1;

    invoke-direct {v7}, Lrm1;-><init>()V

    iput-object v7, v0, Lhn1;->f:Lrm1;

    new-instance v1, Ltf;

    invoke-direct {v1, v7}, Ltf;-><init>(Lrm1;)V

    iput-object v1, v0, Lhn1;->g:Ltf;

    new-instance v4, Ldq1;

    invoke-direct {v4, v11, v7, v1, v6}, Ldq1;-><init>(Lxp1;Lrm1;Ltf;Lnrd;)V

    iput-object v4, v0, Lhn1;->h:Ldq1;

    new-instance v1, Lb8f;

    invoke-direct {v1, v6}, Lb8f;-><init>(Lnrd;)V

    iput-object v1, v0, Lhn1;->i:Lb8f;

    new-instance v1, Lsxj;

    const/16 v8, 0x1a

    invoke-direct {v1, v8}, Lsxj;-><init>(I)V

    iput-object v1, v0, Lhn1;->j:Lsxj;

    new-instance v3, Luc5;

    move-object/from16 v8, p12

    move-object/from16 v9, p18

    invoke-direct/range {v3 .. v9}, Luc5;-><init>(Ldq1;Lrp1;Lnrd;Lrm1;Lvwg;Lcbe;)V

    move-object/from16 v16, v4

    iput-object v3, v0, Lhn1;->k:Luc5;

    new-instance v7, Le6d;

    new-instance v1, Ly0j;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Ly0j;-><init>(Lhn1;I)V

    const/4 v3, 0x7

    invoke-direct {v7, v3}, Le6d;-><init>(I)V

    iput-object v1, v7, Le6d;->b:Ljava/lang/Object;

    iput-object v7, v0, Lhn1;->l:Le6d;

    new-instance v1, Lsx1;

    new-instance v3, Le81;

    move-object/from16 v4, p13

    invoke-direct {v3, v4}, Le81;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/net/ConnectivityManager;

    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    move-object/from16 v9, p2

    move-object/from16 v8, p6

    move-object/from16 v4, p12

    invoke-direct/range {v1 .. v9}, Lsx1;-><init>(Landroid/content/Context;Le81;Lvwg;Landroid/net/ConnectivityManager;Lnrd;Le6d;Lbb4;Lrp1;)V

    move-object v12, v1

    iput-object v12, v0, Lhn1;->m:Lsx1;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v0, Lhn1;->n:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v0, Lhn1;->o:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lhn1;->p:Ljava/util/concurrent/ExecutorService;

    move-object v10, v7

    new-instance v7, Loy4;

    invoke-direct {v7, v6}, Loy4;-><init>(Lnrd;)V

    iput-object v7, v0, Lhn1;->q:Loy4;

    new-instance v1, Lbjf;

    iget-object v2, v12, Lsx1;->i:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lte1;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.hardware.audio.low_latency"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v2, p1

    move-object v5, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v10}, Lbjf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lnrd;Lrp1;Loy4;Lte1;ZLe6d;)V

    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v10

    iput-object v1, v0, Lhn1;->r:Lbjf;

    new-instance v1, Lsm8;

    invoke-direct {v1, v2, v6}, Lsm8;-><init>(Landroid/content/Context;Lnrd;)V

    iput-object v1, v0, Lhn1;->s:Lsm8;

    new-instance v3, Luxb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Luxb;->b:Z

    iput-object v2, v3, Luxb;->X:Ljava/lang/Object;

    iget-object v2, v5, Lrp1;->g:Ljava/util/List;

    iput-object v2, v3, Luxb;->d:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v3, Luxb;->c:Ljava/lang/Object;

    iput-object v1, v3, Luxb;->o:Ljava/lang/Object;

    iget-object v2, v5, Lrp1;->u:Lpp1;

    iget-boolean v2, v2, Lpp1;->a:Z

    iput-boolean v2, v3, Luxb;->b:Z

    iput-object v6, v3, Luxb;->a:Ljava/lang/Object;

    new-instance v2, Lv62;

    invoke-direct {v2, v3}, Lv62;-><init>(Luxb;)V

    iput-object v2, v0, Lhn1;->t:Lv62;

    new-instance v4, Lmie;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Lmie;-><init>(I)V

    move-object v6, v1

    new-instance v1, Ltm1;

    move-object v2, v12

    new-instance v12, Lz81;

    const/4 v13, 0x0

    const/16 v14, 0x10

    const-class v15, Ldq1;

    const-string v17, "activeRoomId"

    const-string v18, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object v8, v2

    invoke-direct/range {v12 .. v18}, Lz81;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p7

    move-object v7, v5

    move-object v5, v12

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v7}, Ltm1;-><init>(Ldq1;Lnrd;Lmie;Lz81;Lsm8;Lrp1;)V

    move-object v6, v3

    iput-object v1, v0, Lhn1;->u:Ltm1;

    new-instance v2, Ljof;

    invoke-direct {v2, v6, v11, v1}, Ljof;-><init>(Lnrd;Lxp1;Ltm1;)V

    iput-object v2, v0, Lhn1;->v:Ljof;

    new-instance v1, Lq86;

    iget-object v2, v8, Lsx1;->i:Ljava/lang/Object;

    check-cast v2, Lte1;

    new-instance v6, Ly0j;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v3}, Ly0j;-><init>(Lhn1;I)V

    new-instance v8, Lfrb;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/4 v9, 0x0

    const-class v11, Ldq1;

    const-string v12, "size"

    const-string v13, "size()I"

    move-object/from16 v10, v16

    invoke-direct/range {v8 .. v15}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v3, p12

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v9}, Lq86;-><init>(Lte1;Lvwg;ZZLy0j;Le6d;Lfrb;Lnrd;)V

    iput-object v1, v0, Lhn1;->w:Lq86;

    sget-object v1, Lyx4;->z0:Lyx4;

    new-instance v2, Lakg;

    invoke-direct {v2, v1}, Lakg;-><init>(Lxs6;)V

    iput-object v2, v0, Lhn1;->x:Lakg;

    return-void
.end method
