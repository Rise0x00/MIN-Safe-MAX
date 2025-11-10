.class public final Lef1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrh1;

.field public final b:Lwh1;

.field public final c:Lcwc;

.field public final d:Ldwc;

.field public final e:Ltuf;

.field public final f:Lpe1;

.field public final g:Lgr4;

.field public final h:Lbi1;

.field public final i:Lifc;

.field public final j:Lcye;

.field public final k:Lq35;

.field public final l:Lx94;

.field public final m:Ldq1;

.field public final n:Lorg/webrtc/EglBase;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lhq4;

.field public final r:Ljke;

.field public final s:Ll68;

.field public final t:Ll40;

.field public final u:Lre1;

.field public final v:Lroe;

.field public final w:Lfx5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrh1;ZZLwh1;Lq34;ZZLfwc;Lcwc;Ldwc;Lsha;ZLcid;Lqi;Ltuf;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lnxb;Lfqd;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p5

    move-object/from16 v3, p10

    move-object/from16 v12, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lef1;->a:Lrh1;

    iput-object v11, v0, Lef1;->b:Lwh1;

    iput-object v3, v0, Lef1;->c:Lcwc;

    move-object/from16 v1, p11

    iput-object v1, v0, Lef1;->d:Ldwc;

    move-object/from16 v4, p16

    iput-object v4, v0, Lef1;->e:Ltuf;

    new-instance v8, Lpe1;

    invoke-direct {v8}, Lpe1;-><init>()V

    iput-object v8, v0, Lef1;->f:Lpe1;

    new-instance v1, Lgr4;

    invoke-direct {v1, v8}, Lgr4;-><init>(Lpe1;)V

    iput-object v1, v0, Lef1;->g:Lgr4;

    new-instance v4, Lbi1;

    invoke-direct {v4, v11, v8, v1, v3}, Lbi1;-><init>(Lwh1;Lpe1;Lgr4;Lcwc;)V

    iput-object v4, v0, Lef1;->h:Lbi1;

    new-instance v13, Lifc;

    invoke-direct {v13, v3}, Lifc;-><init>(Lcwc;)V

    iput-object v13, v0, Lef1;->i:Lifc;

    new-instance v1, Lcye;

    const/16 v6, 0x16

    invoke-direct {v1, v6}, Lcye;-><init>(I)V

    iput-object v1, v0, Lef1;->j:Lcye;

    new-instance v3, Lq35;

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v9, p16

    invoke-direct/range {v3 .. v9}, Lq35;-><init>(Lbi1;Lrh1;Lcwc;Lfwc;Lpe1;Ltuf;)V

    move-object/from16 v16, v4

    iput-object v3, v0, Lef1;->k:Lq35;

    new-instance v8, Lx94;

    new-instance v1, Ld;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Ld;-><init>(Lef1;I)V

    invoke-direct {v8, v1}, Lx94;-><init>(Loi6;)V

    iput-object v8, v0, Lef1;->l:Lx94;

    new-instance v1, Ldq1;

    new-instance v3, Ls11;

    move-object/from16 v4, p17

    invoke-direct {v3, v7, v4}, Ls11;-><init>(Lfwc;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/net/ConnectivityManager;

    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/telephony/TelephonyManager;

    move-object/from16 v10, p2

    move-object/from16 v9, p6

    move-object/from16 v7, p10

    move-object/from16 v4, p16

    invoke-direct/range {v1 .. v10}, Ldq1;-><init>(Landroid/content/Context;Ls11;Ltuf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcwc;Lx94;Lq34;Lrh1;)V

    move-object v9, v1

    move-object v3, v7

    move-object/from16 v19, v8

    move-object v8, v2

    iput-object v9, v0, Lef1;->m:Ldq1;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v1

    iput-object v1, v0, Lef1;->n:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lef1;->o:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lef1;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lhq4;

    invoke-direct {v6, v3}, Lhq4;-><init>(Lcwc;)V

    iput-object v6, v0, Lef1;->q:Lhq4;

    move-object v3, v1

    new-instance v1, Ljke;

    iget-object v7, v9, Ldq1;->k:Ln71;

    move-object/from16 v5, p2

    move-object/from16 v4, p10

    invoke-direct/range {v1 .. v7}, Ljke;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lcwc;Lrh1;Lhq4;Ln71;)V

    move-object v3, v4

    iput-object v1, v0, Lef1;->r:Ljke;

    new-instance v7, Ll68;

    invoke-direct {v7, v8, v3}, Ll68;-><init>(Landroid/content/Context;Lcwc;)V

    iput-object v7, v0, Lef1;->s:Ll68;

    new-instance v1, Lql4;

    invoke-direct {v1, v8}, Lql4;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lrh1;->g:Ljava/util/List;

    iput-object v2, v1, Lql4;->d:Ljava/lang/Object;

    iput-object v12, v1, Lql4;->b:Ljava/lang/Object;

    iput-object v7, v1, Lql4;->o:Ljava/lang/Object;

    iget-object v10, v5, Lrh1;->z:Lph1;

    iget-boolean v2, v10, Lph1;->a:Z

    iput-boolean v2, v1, Lql4;->a:Z

    iput-object v3, v1, Lql4;->c:Ljava/lang/Object;

    if-eqz v12, :cond_0

    new-instance v2, Ll40;

    invoke-direct {v2, v1}, Ll40;-><init>(Lql4;)V

    iput-object v2, v0, Lef1;->t:Ll40;

    new-instance v5, Lbp6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lre1;

    sget-object v4, Lcc3;->d:Lcc3;

    new-instance v12, Lwv;

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x7

    const-class v15, Lbi1;

    const-string v17, "activeRoomId"

    const-string v18, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v18}, Lwv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p2

    move-object v6, v12

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v8}, Lre1;-><init>(Lbi1;Lcwc;Lej6;Lbp6;Loi6;Ll68;Lrh1;)V

    iput-object v1, v0, Lef1;->u:Lre1;

    new-instance v2, Lroe;

    invoke-direct {v2, v3, v11, v1}, Lroe;-><init>(Lcwc;Lwh1;Lre1;)V

    iput-object v2, v0, Lef1;->v:Lroe;

    new-instance v1, Lfx5;

    iget-boolean v7, v10, Lph1;->x:Z

    new-instance v8, Ld;

    const/4 v2, 0x1

    invoke-direct {v8, v0, v2}, Ld;-><init>(Lef1;I)V

    new-instance v10, Lp81;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    const/16 v16, 0xf

    move-object v4, v9

    move-object v9, v10

    const/4 v10, 0x0

    const-class v12, Lbi1;

    const-string v13, "size"

    const-string v14, "size()I"

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v4, Ldq1;->k:Ln71;

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v4, p16

    move-object v11, v3

    move-object v10, v9

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    invoke-direct/range {v1 .. v11}, Lfx5;-><init>(Ln71;Lifc;Ltuf;ZZZLoi6;Lx94;Loi6;Lcwc;)V

    iput-object v1, v0, Lef1;->w:Lfx5;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
