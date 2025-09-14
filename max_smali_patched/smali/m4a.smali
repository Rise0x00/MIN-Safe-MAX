.class public final Lm4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz5e;

.field public b:Lp1e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lgn6;

.field public f:Z

.field public g:Lts9;

.field public h:Z

.field public i:Z

.field public j:Ldyc;

.field public k:Lwr3;

.field public l:Ljava/net/ProxySelector;

.field public m:Lts9;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ll4a;

.field public t:Lk32;

.field public u:Lcr0;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lw15;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz5e;

    invoke-direct {v0}, Lz5e;-><init>()V

    iput-object v0, p0, Lm4a;->a:Lz5e;

    new-instance v0, Lp1e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp1e;-><init>(I)V

    iput-object v0, p0, Lm4a;->b:Lp1e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm4a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm4a;->d:Ljava/util/ArrayList;

    new-instance v0, Lgn6;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgn6;-><init>(I)V

    iput-object v0, p0, Lm4a;->e:Lgn6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4a;->f:Z

    sget-object v1, Lts9;->b:Lts9;

    iput-object v1, p0, Lm4a;->g:Lts9;

    iput-boolean v0, p0, Lm4a;->h:Z

    iput-boolean v0, p0, Lm4a;->i:Z

    sget-object v0, Ldyc;->b:Ldyc;

    iput-object v0, p0, Lm4a;->j:Ldyc;

    sget-object v0, Lwr3;->o0:Lwr3;

    iput-object v0, p0, Lm4a;->k:Lwr3;

    iput-object v1, p0, Lm4a;->m:Lts9;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lm4a;->n:Ljavax/net/SocketFactory;

    sget-object v0, Ln4a;->H0:Ljava/util/List;

    iput-object v0, p0, Lm4a;->q:Ljava/util/List;

    sget-object v0, Ln4a;->G0:Ljava/util/List;

    iput-object v0, p0, Lm4a;->r:Ljava/util/List;

    sget-object v0, Ll4a;->a:Ll4a;

    iput-object v0, p0, Lm4a;->s:Ll4a;

    sget-object v0, Lk32;->c:Lk32;

    iput-object v0, p0, Lm4a;->t:Lk32;

    const/16 v0, 0x2710

    iput v0, p0, Lm4a;->v:I

    iput v0, p0, Lm4a;->w:I

    iput v0, p0, Lm4a;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lm4a;->y:J

    return-void
.end method
