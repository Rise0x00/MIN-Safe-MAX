.class public final Lt7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Luhf;

.field public B:Ljfd;

.field public C:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public D:Lorg/webrtc/PeerConnection$VpnPreference;

.field public E:I

.field public a:Lk8e;

.field public b:Lrw0;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lwg1;

.field public e:Landroid/content/Context;

.field public f:Lsmc;

.field public g:Lpmc;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lrxd;

.field public w:Loj;

.field public x:Loi;

.field public y:Lrtd;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7b;->h:Z

    iput-boolean v0, p0, Lt7b;->i:Z

    iput-boolean v0, p0, Lt7b;->j:Z

    iput-boolean v0, p0, Lt7b;->k:Z

    iput-boolean v0, p0, Lt7b;->l:Z

    iput-boolean v0, p0, Lt7b;->m:Z

    iput-boolean v0, p0, Lt7b;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt7b;->o:[Ljava/lang/String;

    iput-object v1, p0, Lt7b;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Lt7b;->q:Z

    iput-boolean v0, p0, Lt7b;->r:Z

    iput-boolean v0, p0, Lt7b;->s:Z

    iput-boolean v0, p0, Lt7b;->t:Z

    iput-boolean v0, p0, Lt7b;->u:Z

    const/4 v1, 0x4

    iput v1, p0, Lt7b;->E:I

    iput-boolean v0, p0, Lt7b;->z:Z

    return-void
.end method


# virtual methods
.method public final a()Lv7b;
    .locals 4

    iget-object v0, p0, Lt7b;->a:Lk8e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7b;->b:Lrw0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7b;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7b;->d:Lwg1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7b;->f:Lsmc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7b;->g:Lpmc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7b;->v:Lrxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7b;->A:Luhf;

    if-eqz v0, :cond_0

    new-instance v0, Lv7b;

    invoke-direct {v0, p0}, Lv7b;-><init>(Lt7b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt7b;->a:Lk8e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt7b;->b:Lrw0;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt7b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt7b;->d:Lwg1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt7b;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt7b;->f:Lsmc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt7b;->g:Lpmc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt7b;->v:Lrxd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt7b;->A:Luhf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
