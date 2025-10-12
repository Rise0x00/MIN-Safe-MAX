.class public final Lqea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laqe;

.field public b:Lgma;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lmf2;

.field public f:Z

.field public g:Lj2a;

.field public h:Z

.field public i:Z

.field public j:Llu3;

.field public k:Lxm9;

.field public l:Ljava/net/ProxySelector;

.field public m:Lj2a;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lpea;

.field public t:Lm42;

.field public u:Lio7;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lwwc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqe;

    invoke-direct {v0}, Laqe;-><init>()V

    iput-object v0, p0, Lqea;->a:Laqe;

    new-instance v0, Lgma;

    invoke-direct {v0}, Lgma;-><init>()V

    iput-object v0, p0, Lqea;->b:Lgma;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqea;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqea;->d:Ljava/util/ArrayList;

    new-instance v0, Lmf2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmf2;-><init>(I)V

    iput-object v0, p0, Lqea;->e:Lmf2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqea;->f:Z

    sget-object v1, Lj2a;->c:Lj2a;

    iput-object v1, p0, Lqea;->g:Lj2a;

    iput-boolean v0, p0, Lqea;->h:Z

    iput-boolean v0, p0, Lqea;->i:Z

    sget-object v0, Llu3;->x0:Llu3;

    iput-object v0, p0, Lqea;->j:Llu3;

    sget-object v0, Lxm9;->x0:Lxm9;

    iput-object v0, p0, Lqea;->k:Lxm9;

    iput-object v1, p0, Lqea;->m:Lj2a;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lqea;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lrea;->Q0:Ljava/util/List;

    iput-object v0, p0, Lqea;->q:Ljava/util/List;

    sget-object v0, Lrea;->P0:Ljava/util/List;

    iput-object v0, p0, Lqea;->r:Ljava/util/List;

    sget-object v0, Lpea;->a:Lpea;

    iput-object v0, p0, Lqea;->s:Lpea;

    sget-object v0, Lm42;->c:Lm42;

    iput-object v0, p0, Lqea;->t:Lm42;

    const/16 v0, 0x2710

    iput v0, p0, Lqea;->v:I

    iput v0, p0, Lqea;->w:I

    iput v0, p0, Lqea;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lqea;->y:J

    return-void
.end method
