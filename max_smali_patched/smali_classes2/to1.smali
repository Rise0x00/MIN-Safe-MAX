.class public final Lto1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr9b;

.field public final b:Lpne;

.field public final c:Lw15;

.field public final d:Lypc;

.field public final e:Li9d;

.field public final f:Lrlg;

.field public final g:Lqo1;

.field public final h:Low;

.field public final i:Le71;

.field public volatile j:Z

.field public final k:Ls11;

.field public final l:Lj7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr9b;Lfxe;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Li7c;Lky0;Lbz3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lto1;->a:Lr9b;

    new-instance v3, Lpne;

    invoke-direct {v3, p7}, Lpne;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lto1;->b:Lpne;

    new-instance v4, Lcy9;

    const/16 v0, 0x9

    invoke-direct {v4, v0}, Lcy9;-><init>(I)V

    new-instance v5, Lw15;

    move-object/from16 v1, p8

    invoke-direct {v5, v0, v1}, Lw15;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lto1;->c:Lw15;

    new-instance v6, Lypc;

    const/16 v0, 0x18

    invoke-direct {v6, p4, v0, p5}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lto1;->d:Lypc;

    new-instance v0, Li9d;

    invoke-direct {v0, p2, p4, p5, p6}, Li9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lto1;->e:Li9d;

    new-instance v0, Lrlg;

    invoke-direct {v0, p2, p4, p5}, Lrlg;-><init>(Lr9b;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V

    iput-object v0, p0, Lto1;->f:Lrlg;

    new-instance v0, Lqo1;

    move-object v1, p2

    move-object v7, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lqo1;-><init>(Lr9b;Li7c;Lpne;Lcy9;Lw15;Lypc;Lfxe;)V

    iput-object v0, p0, Lto1;->g:Lqo1;

    new-instance p4, Low;

    invoke-direct {p4}, Low;-><init>()V

    iput-object p4, p0, Lto1;->h:Low;

    new-instance p5, Le71;

    iget-object p2, p2, Lr9b;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-direct {p5, p2, p3}, Le71;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lfxe;)V

    iput-object p5, p0, Lto1;->i:Le71;

    new-instance v0, Lame;

    invoke-direct {v0, p1, p6, p3}, Lame;-><init>(Landroid/content/Context;Li7c;Lfxe;)V

    new-instance p1, Ls11;

    invoke-direct {p1, p2, v0, p3}, Ls11;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lame;Lfxe;)V

    iput-object p1, p0, Lto1;->k:Ls11;

    new-instance p1, Lj7;

    invoke-direct {p1, p5, p3}, Lj7;-><init>(Le71;Lfxe;)V

    iput-object p1, p0, Lto1;->l:Lj7;

    iget-object p0, p4, Low;->c:Ljava/lang/Object;

    check-cast p0, Lfh7;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liyc;->b()Lvxc;

    move-result-object v5

    const-wide/16 v0, 0x1388

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lt0a;->i(JJLjava/util/concurrent/TimeUnit;Lvxc;)Lm2a;

    move-result-object p0

    new-instance p1, Ln7e;

    invoke-direct {p1, p4}, Ln7e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lt0a;->n(Lgm3;)Lfh7;

    move-result-object p0

    iput-object p0, p4, Low;->c:Ljava/lang/Object;

    return-void
.end method
