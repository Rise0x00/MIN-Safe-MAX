.class public final La4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lskg;

.field public b:Lr5e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Llge;

.field public f:Z

.field public g:Lzra;

.field public h:Z

.field public i:Z

.field public j:Lmfj;

.field public k:Lura;

.field public l:Ljava/net/ProxySelector;

.field public m:Lzra;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lne2;

.field public u:Ljde;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Leyf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lskg;

    invoke-direct {v0}, Lskg;-><init>()V

    iput-object v0, p0, La4b;->a:Lskg;

    new-instance v0, Lr5e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr5e;-><init>(I)V

    iput-object v0, p0, La4b;->b:Lr5e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4b;->d:Ljava/util/ArrayList;

    new-instance v0, Llge;

    const/16 v1, 0x16

    sget-object v2, Lcp5;->a:Lbp5;

    invoke-direct {v0, v1, v2}, Llge;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La4b;->e:Llge;

    const/4 v0, 0x1

    iput-boolean v0, p0, La4b;->f:Z

    sget-object v1, Lzra;->c:Lzra;

    iput-object v1, p0, La4b;->g:Lzra;

    iput-boolean v0, p0, La4b;->h:Z

    iput-boolean v0, p0, La4b;->i:Z

    sget-object v0, Lmfj;->d:Lmfj;

    iput-object v0, p0, La4b;->j:Lmfj;

    sget-object v0, Lura;->X:Lura;

    iput-object v0, p0, La4b;->k:Lura;

    iput-object v1, p0, La4b;->m:Lzra;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, La4b;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lb4b;->S0:Ljava/util/List;

    iput-object v0, p0, La4b;->q:Ljava/util/List;

    sget-object v0, Lb4b;->R0:Ljava/util/List;

    iput-object v0, p0, La4b;->r:Ljava/util/List;

    sget-object v0, Lz3b;->a:Lz3b;

    iput-object v0, p0, La4b;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lne2;->c:Lne2;

    iput-object v0, p0, La4b;->t:Lne2;

    const/16 v0, 0x2710

    iput v0, p0, La4b;->v:I

    iput v0, p0, La4b;->w:I

    iput v0, p0, La4b;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, La4b;->y:J

    return-void
.end method
