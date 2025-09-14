.class public final Luua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lfxe;

.field public C:Luyc;

.field public a:Lqpd;

.field public b:Ld;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lvg1;

.field public e:Landroid/content/Context;

.field public f:Ll7c;

.field public g:Li7c;

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

.field public v:Lu8d;

.field public w:Lej;

.field public x:Lhi;

.field public y:I

.field public z:Lame;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luua;->h:Z

    iput-boolean v0, p0, Luua;->i:Z

    iput-boolean v0, p0, Luua;->j:Z

    iput-boolean v0, p0, Luua;->k:Z

    iput-boolean v0, p0, Luua;->l:Z

    iput-boolean v0, p0, Luua;->m:Z

    iput-boolean v0, p0, Luua;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Luua;->o:[Ljava/lang/String;

    iput-object v1, p0, Luua;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Luua;->q:Z

    iput-boolean v0, p0, Luua;->r:Z

    iput-boolean v0, p0, Luua;->s:Z

    iput-boolean v0, p0, Luua;->t:Z

    iput-boolean v0, p0, Luua;->u:Z

    const/4 v1, 0x4

    iput v1, p0, Luua;->y:I

    iput-boolean v0, p0, Luua;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Lwua;
    .locals 4

    iget-object v0, p0, Luua;->a:Lqpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luua;->b:Ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luua;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luua;->d:Lvg1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luua;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luua;->f:Ll7c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luua;->g:Li7c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luua;->v:Lu8d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luua;->B:Lfxe;

    if-eqz v0, :cond_0

    new-instance v0, Lwua;

    invoke-direct {v0, p0}, Lwua;-><init>(Luua;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luua;->a:Lqpd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luua;->b:Ld;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luua;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luua;->d:Lvg1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luua;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luua;->f:Ll7c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luua;->g:Li7c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luua;->v:Lu8d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luua;->B:Lfxe;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
