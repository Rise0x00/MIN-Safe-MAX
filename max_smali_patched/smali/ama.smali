.class public final Lama;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln2f;

.field public b:Lk5;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lk9a;

.field public f:Z

.field public g:Li9a;

.field public h:Z

.field public i:Z

.field public j:Lk9a;

.field public k:Lyxi;

.field public l:Ljava/net/ProxySelector;

.field public m:Li9a;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lzla;

.field public t:Lq52;

.field public u:Lrni;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lvs6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln2f;

    invoke-direct {v0}, Ln2f;-><init>()V

    iput-object v0, p0, Lama;->a:Ln2f;

    new-instance v0, Lk5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk5;-><init>(I)V

    iput-object v0, p0, Lama;->b:Lk5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lama;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lama;->d:Ljava/util/ArrayList;

    new-instance v0, Lk9a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk9a;-><init>(I)V

    iput-object v0, p0, Lama;->e:Lk9a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lama;->f:Z

    sget-object v1, Li9a;->b:Li9a;

    iput-object v1, p0, Lama;->g:Li9a;

    iput-boolean v0, p0, Lama;->h:Z

    iput-boolean v0, p0, Lama;->i:Z

    sget-object v0, Lk9a;->d:Lk9a;

    iput-object v0, p0, Lama;->j:Lk9a;

    sget-object v0, Lyxi;->s0:Lyxi;

    iput-object v0, p0, Lama;->k:Lyxi;

    iput-object v1, p0, Lama;->m:Li9a;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lama;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lbma;->L0:Ljava/util/List;

    iput-object v0, p0, Lama;->q:Ljava/util/List;

    sget-object v0, Lbma;->K0:Ljava/util/List;

    iput-object v0, p0, Lama;->r:Ljava/util/List;

    sget-object v0, Lzla;->a:Lzla;

    iput-object v0, p0, Lama;->s:Lzla;

    sget-object v0, Lq52;->c:Lq52;

    iput-object v0, p0, Lama;->t:Lq52;

    const/16 v0, 0x2710

    iput v0, p0, Lama;->v:I

    iput v0, p0, Lama;->w:I

    iput v0, p0, Lama;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lama;->y:J

    return-void
.end method
