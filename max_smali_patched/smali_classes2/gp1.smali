.class public final Lgp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamf;


# instance fields
.field public final a:Lc11;

.field public final b:Ln8f;

.field public final c:Lf7d;

.field public final d:Lrob;

.field public final e:Lr26;

.field public final f:Lu9h;

.field public final g:Ldp1;

.field public final h:Lem6;

.field public final i:Ly61;

.field public final j:Lin3;

.field public final k:Lt11;

.field public final l:Lg7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc11;Luhf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lpmc;Ljy0;Lp14;Lwg1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgp1;->a:Lc11;

    new-instance v3, Ln8f;

    invoke-direct {v3, p7}, Ln8f;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lgp1;->b:Ln8f;

    new-instance v4, Lmf2;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Lmf2;-><init>(I)V

    new-instance v5, Lf7d;

    const/16 v0, 0xb

    move-object/from16 v1, p8

    invoke-direct {v5, v0, v1}, Lf7d;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lgp1;->c:Lf7d;

    new-instance v0, Lrob;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p4, p5, v2, v1}, Lrob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lgp1;->d:Lrob;

    new-instance v1, Lr26;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lr26;->a:Ljava/lang/Object;

    iput-object p4, v1, Lr26;->b:Ljava/lang/Object;

    iput-object p5, v1, Lr26;->c:Ljava/lang/Object;

    iput-object p6, v1, Lr26;->o:Ljava/lang/Object;

    iput-object v1, p0, Lgp1;->e:Lr26;

    new-instance v1, Lu9h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lu9h;->a:Ljava/lang/Object;

    iput-object p4, v1, Lu9h;->b:Ljava/lang/Object;

    iput-object p5, v1, Lu9h;->c:Ljava/lang/Object;

    new-instance p4, Lb5e;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, Lu9h;->o:Ljava/lang/Object;

    iput-object v1, p0, Lgp1;->f:Lu9h;

    move-object v6, v0

    new-instance v0, Ldp1;

    move-object v1, p2

    move-object v7, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Ldp1;-><init>(Lc11;Lpmc;Ln8f;Lmf2;Lf7d;Lrob;Luhf;)V

    move-object v4, v5

    iput-object v0, p0, Lgp1;->g:Ldp1;

    new-instance p5, Lem6;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyqd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyqd;-><init>(I)V

    iput-object v0, p5, Lem6;->a:Ljava/lang/Object;

    new-instance v1, Lm00;

    new-instance v2, Ls9h;

    invoke-direct {v2, v0}, Ls9h;-><init>(Lyqd;)V

    new-instance v5, Loy3;

    invoke-direct {v5, v0}, Loy3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lm00;->b:Ljava/lang/Object;

    iput-object v2, v1, Lm00;->c:Ljava/lang/Object;

    iput-object v5, v1, Lm00;->d:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lm00;->g:Ljava/lang/Object;

    iput-object v1, p5, Lem6;->b:Ljava/lang/Object;

    new-instance v1, Lc44;

    invoke-direct {v1, v0}, Lc44;-><init>(Lyqd;)V

    iput-object v1, p5, Lem6;->c:Ljava/lang/Object;

    new-instance v1, Lq7g;

    invoke-direct {v1, v0}, Lq7g;-><init>(Lyqd;)V

    iput-object v1, p5, Lem6;->o:Ljava/lang/Object;

    new-instance v0, Lbg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p5, Lem6;->X:Ljava/lang/Object;

    iput-object p5, p0, Lgp1;->h:Lem6;

    new-instance v0, Ly61;

    iget-object v1, p2, Lc11;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object v2, p3

    move-object v5, v6

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ly61;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Luhf;Ln8f;Lf7d;Lrob;Lpmc;)V

    iput-object v0, p0, Lgp1;->i:Ly61;

    new-instance v1, Lin3;

    new-instance v2, Lhn3;

    move-object/from16 v3, p9

    iget-object v3, v3, Lwg1;->C:Lug1;

    iget-boolean v4, v3, Lug1;->n:Z

    iget-object v5, v3, Lug1;->o:Ljava/lang/Double;

    iget-object v3, v3, Lug1;->p:Ljava/lang/Double;

    invoke-direct {v2, v4, v5, v3}, Lhn3;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, p2, p6, v2}, Lin3;-><init>(Lc11;Lpmc;Lhn3;)V

    iput-object v1, p0, Lgp1;->j:Lin3;

    iget-object p2, p2, Lc11;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance p4, Lwm4;

    invoke-direct {p4, p1, p6, p3}, Lwm4;-><init>(Landroid/content/Context;Lpmc;Luhf;)V

    new-instance p1, Lt11;

    invoke-direct {p1, p2, p4, p3}, Lt11;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lwm4;Luhf;)V

    iput-object p1, p0, Lgp1;->k:Lt11;

    new-instance p1, Lg7;

    invoke-direct {p1, v0, p3}, Lg7;-><init>(Ly61;Luhf;)V

    iput-object p1, p0, Lgp1;->l:Lg7;

    iget-object p1, p5, Lem6;->X:Ljava/lang/Object;

    check-cast p1, Lbg3;

    invoke-virtual {p1}, Lbg3;->g()V

    new-instance p1, Lbg3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p5, Lem6;->X:Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxed;->b()Lked;

    move-result-object v5

    const-wide/16 v0, 0x1388

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lraa;->j(JJLjava/util/concurrent/TimeUnit;Lked;)Llca;

    move-result-object p2

    new-instance p3, Lwwc;

    const/16 p4, 0xb

    invoke-direct {p3, p4, p5}, Lwwc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lraa;->o(Lwo3;)Lss4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbg3;->a(Lss4;)Z

    iget-object p1, p5, Lem6;->X:Ljava/lang/Object;

    check-cast p1, Lbg3;

    invoke-static {}, Lxed;->b()Lked;

    move-result-object v5

    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lraa;->j(JJLjava/util/concurrent/TimeUnit;Lked;)Llca;

    move-result-object p2

    new-instance p3, Lhpe;

    invoke-direct {p3, p5}, Lhpe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lraa;->o(Lwo3;)Lss4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbg3;->a(Lss4;)Z

    return-void
.end method


# virtual methods
.method public final onTopologyUpdated(Lwlf;Lwlf;)V
    .locals 1

    iget-object v0, p0, Lgp1;->i:Ly61;

    invoke-virtual {v0, p1, p2}, Ly61;->onTopologyUpdated(Lwlf;Lwlf;)V

    return-void
.end method
