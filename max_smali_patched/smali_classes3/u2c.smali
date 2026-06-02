.class public final Lu2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public B:Lorg/webrtc/PeerConnection$VpnPreference;

.field public C:Ljava/lang/Object;

.field public D:Lby1;

.field public E:Ljava/lang/Integer;

.field public F:I

.field public a:Lbjf;

.field public b:Lwif;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lrp1;

.field public e:Landroid/content/Context;

.field public f:Lnrd;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lsxj;

.field public v:Lnl;

.field public w:Ltk;

.field public x:Lnpe;

.field public y:Lvwg;

.field public z:Looe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2c;->g:Z

    iput-boolean v0, p0, Lu2c;->h:Z

    iput-boolean v0, p0, Lu2c;->i:Z

    iput-boolean v0, p0, Lu2c;->j:Z

    iput-boolean v0, p0, Lu2c;->k:Z

    iput-boolean v0, p0, Lu2c;->l:Z

    iput-boolean v0, p0, Lu2c;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lu2c;->n:[Ljava/lang/String;

    iput-object v1, p0, Lu2c;->o:[Ljava/lang/String;

    iput-boolean v0, p0, Lu2c;->p:Z

    iput-boolean v0, p0, Lu2c;->q:Z

    iput-boolean v0, p0, Lu2c;->r:Z

    iput-boolean v0, p0, Lu2c;->s:Z

    iput-boolean v0, p0, Lu2c;->t:Z

    const/4 v0, 0x4

    iput v0, p0, Lu2c;->F:I

    return-void
.end method


# virtual methods
.method public final a()Lw2c;
    .locals 4

    iget-object v0, p0, Lu2c;->a:Lbjf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2c;->b:Lwif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2c;->d:Lrp1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2c;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2c;->f:Lnrd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2c;->u:Lsxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2c;->y:Lvwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2c;->D:Lby1;

    if-eqz v0, :cond_0

    new-instance v0, Lw2c;

    invoke-direct {v0, p0}, Lw2c;-><init>(Lu2c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu2c;->a:Lbjf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu2c;->b:Lwif;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu2c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu2c;->d:Lrp1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu2c;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu2c;->f:Lnrd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu2c;->u:Lsxj;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu2c;->y:Lvwg;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu2c;->D:Lby1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
