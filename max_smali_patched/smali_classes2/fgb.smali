.class public final Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/Integer;

.field public C:Ltuf;

.field public D:Lfqd;

.field public E:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public F:Lorg/webrtc/PeerConnection$VpnPreference;

.field public G:Ljava/lang/Object;

.field public H:I

.field public a:Ljke;

.field public b:Lgke;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lrh1;

.field public e:Landroid/content/Context;

.field public f:Lfwc;

.field public g:Lcwc;

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

.field public v:Z

.field public w:Lcye;

.field public x:Lfk;

.field public y:Lej;

.field public z:Llrd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgb;->h:Z

    iput-boolean v0, p0, Lfgb;->i:Z

    iput-boolean v0, p0, Lfgb;->j:Z

    iput-boolean v0, p0, Lfgb;->k:Z

    iput-boolean v0, p0, Lfgb;->l:Z

    iput-boolean v0, p0, Lfgb;->m:Z

    iput-boolean v0, p0, Lfgb;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfgb;->o:[Ljava/lang/String;

    iput-object v1, p0, Lfgb;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Lfgb;->q:Z

    iput-boolean v0, p0, Lfgb;->r:Z

    iput-boolean v0, p0, Lfgb;->s:Z

    iput-boolean v0, p0, Lfgb;->t:Z

    iput-boolean v0, p0, Lfgb;->u:Z

    iput-boolean v0, p0, Lfgb;->v:Z

    const/4 v2, 0x4

    iput v2, p0, Lfgb;->H:I

    iput-boolean v0, p0, Lfgb;->A:Z

    iput-object v1, p0, Lfgb;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lhgb;
    .locals 4

    iget-object v0, p0, Lfgb;->a:Ljke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgb;->b:Lgke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgb;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgb;->d:Lrh1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgb;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgb;->f:Lfwc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgb;->g:Lcwc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgb;->w:Lcye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgb;->C:Ltuf;

    if-eqz v0, :cond_0

    new-instance v0, Lhgb;

    invoke-direct {v0, p0}, Lhgb;-><init>(Lfgb;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfgb;->a:Ljke;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfgb;->b:Lgke;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfgb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfgb;->d:Lrh1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfgb;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfgb;->f:Lfwc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfgb;->g:Lcwc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfgb;->w:Lcye;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfgb;->C:Ltuf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
