.class public final Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt18;
.implements Llt9;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lpy0;

.field public final c:Lk8e;

.field public final d:Li40;

.field public final e:Lmt9;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lpmc;

.field public final l:Z

.field public final m:Lwg1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Ls18;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Li18;

.field public final r:Lm7d;

.field public final s:Luhf;

.field public final t:Lh8d;

.field public final u:Lose;

.field public v:Ls02;

.field public w:Lgqe;


# direct methods
.method public constructor <init>(Lh8e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrw0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lrw0;->v:Ls02;

    iget-object v1, p1, Lh8e;->e:Lpmc;

    iput-object v1, p0, Lrw0;->k:Lpmc;

    iget-object v2, p1, Lh8e;->a:Lk8e;

    iput-object v2, p0, Lrw0;->c:Lk8e;

    iget-object v2, p1, Lh8e;->b:Li40;

    iput-object v2, p0, Lrw0;->d:Li40;

    iget-object v2, p1, Lh8e;->i:Ljava/lang/Integer;

    iput-object v2, p0, Lrw0;->j:Ljava/lang/Integer;

    iget-object v2, p1, Lh8e;->d:Landroid/content/Context;

    iput-object v2, p0, Lrw0;->f:Landroid/content/Context;

    iget-object v2, p1, Lh8e;->c:Lmt9;

    iput-object v2, p0, Lrw0;->e:Lmt9;

    iget-object v2, p1, Lh8e;->k:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Lrw0;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Lh8e;->j:Z

    iput-boolean v2, p0, Lrw0;->l:Z

    iget-object v2, p1, Lh8e;->f:Lwg1;

    iput-object v2, p0, Lrw0;->m:Lwg1;

    iget-object v2, p1, Lh8e;->g:Lpy0;

    iput-object v2, p0, Lrw0;->b:Lpy0;

    iget-object v2, p1, Lh8e;->l:Li18;

    iput-object v2, p0, Lrw0;->q:Li18;

    iget-object v2, p1, Lh8e;->n:Lm7d;

    iput-object v2, p0, Lrw0;->r:Lm7d;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "nullv0"

    iput-object v2, p0, Lrw0;->h:Ljava/lang/String;

    const-string v2, "nulla0"

    iput-object v2, p0, Lrw0;->i:Ljava/lang/String;

    iput-object v0, p0, Lrw0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "ARDAMSv0"

    iput-object v0, p0, Lrw0;->h:Ljava/lang/String;

    const-string v0, "ARDAMSa0"

    iput-object v0, p0, Lrw0;->i:Ljava/lang/String;

    const-string v0, "ARDAMS"

    iput-object v0, p0, Lrw0;->g:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "local media stream id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lrw0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local video track id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrw0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local audio track id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrw0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SlmsSource"

    invoke-interface {v1, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lh8e;->m:Luhf;

    iput-object v0, p0, Lrw0;->s:Luhf;

    iget-object v0, p1, Lh8e;->o:Lh8d;

    iput-object v0, p0, Lrw0;->t:Lh8d;

    iget-object p1, p1, Lh8e;->h:Lose;

    iput-object p1, p0, Lrw0;->u:Lose;

    return-void
.end method


# virtual methods
.method public final a()Lke0;
    .locals 5

    iget-object v0, p0, Lrw0;->o:Ls18;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lr18;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lr18;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lr18;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lr18;->t:Z

    iget-object v1, p0, Lrw0;->c:Lk8e;

    iget-object v1, v1, Lk8e;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lr18;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lrw0;->c:Lk8e;

    iget-object v1, v1, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lr18;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrw0;->d:Li40;

    iput-object v1, v3, Lr18;->b:Li40;

    iget-object v1, p0, Lrw0;->g:Ljava/lang/String;

    iput-object v1, v3, Lr18;->e:Ljava/lang/String;

    iget-object v1, p0, Lrw0;->h:Ljava/lang/String;

    iput-object v1, v3, Lr18;->f:Ljava/lang/String;

    iget-object v1, p0, Lrw0;->i:Ljava/lang/String;

    iput-object v1, v3, Lr18;->g:Ljava/lang/String;

    iget-object v1, p0, Lrw0;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lr18;->d:Landroid/content/Context;

    iget-object v1, p0, Lrw0;->k:Lpmc;

    iput-object v1, v3, Lr18;->h:Lpmc;

    iget-object v1, p0, Lrw0;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lr18;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lr18;->k:Z

    iget-object v1, p0, Lrw0;->b:Lpy0;

    iput-object v1, v3, Lr18;->j:Lpy0;

    iget-boolean v1, p0, Lrw0;->l:Z

    iput-boolean v1, v3, Lr18;->p:Z

    iget-object v1, p0, Lrw0;->m:Lwg1;

    iget-boolean v2, v1, Lwg1;->t:Z

    iput-boolean v2, v3, Lr18;->l:Z

    iget-object v2, p0, Lrw0;->q:Li18;

    iput-object v2, v3, Lr18;->q:Li18;

    iget-object v4, p0, Lrw0;->r:Lm7d;

    iput-object v4, v3, Lr18;->m:Lm7d;

    iget-object v4, p0, Lrw0;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lr18;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lwg1;->C:Lug1;

    iget-boolean v4, v1, Lug1;->a:Z

    iput-boolean v4, v3, Lr18;->t:Z

    iget-boolean v1, v1, Lug1;->j:Z

    iput-boolean v1, v3, Lr18;->o:Z

    iget-object v1, p0, Lrw0;->s:Luhf;

    iput-object v1, v3, Lr18;->n:Luhf;

    iget-object v1, p0, Lrw0;->u:Lose;

    iput-object v1, v3, Lr18;->r:Lose;

    iget-object v1, v3, Lr18;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lr18;->b:Li40;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lr18;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lr18;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lr18;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lr18;->h:Lpmc;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lr18;->j:Lpy0;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lr18;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lr18;->m:Lm7d;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lr18;->n:Luhf;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lr18;->r:Lose;

    if-eqz v1, :cond_3

    new-instance v1, Ls18;

    invoke-direct {v1, v3}, Ls18;-><init>(Lr18;)V

    iput-object v1, p0, Lrw0;->o:Ls18;

    iget-object v1, p0, Lrw0;->o:Ls18;

    iget-object v2, p0, Lrw0;->w:Lgqe;

    iput-object v2, v1, Ls18;->x:Lgqe;

    iget-object v1, p0, Lrw0;->o:Ls18;

    iget-object v1, v1, Ls18;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lrw0;->v:Ls02;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrw0;->o:Ls18;

    iget-object v2, p0, Lrw0;->v:Ls02;

    invoke-virtual {v1, v2}, Ls18;->l(Ls02;)V

    :cond_1
    iget-object v1, p0, Lrw0;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lrw0;->o:Ls18;

    invoke-virtual {v2, v1}, Ls18;->k(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Lrw0;->o:Ls18;

    iget-object v2, p0, Lrw0;->e:Lmt9;

    invoke-virtual {v1, v2}, Ls18;->d(Lmt9;)V

    iget-object v1, p0, Lrw0;->t:Lh8d;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lrw0;->o:Ls18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq18;

    invoke-direct {v3, v2}, Lq18;-><init>(Ls18;)V

    iget-object v1, v1, Lh8d;->b:Ljava/lang/Object;

    check-cast v1, Ln0c;

    iput-object v3, v1, Ln0c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lke0;

    iget-object v2, p0, Lrw0;->o:Ls18;

    invoke-direct {v1, v2, v0}, Lke0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Ls18;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lrw0;->k:Lpmc;

    invoke-interface {v2, v0, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrw0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt18;

    invoke-interface {v1, p1}, Lt18;->b(Ls18;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lrw0;->o:Ls18;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Ls18;->r:Luy1;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Luy1;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Ls18;->y:Laig;

    iget-object v3, v3, Llo3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Luy1;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Ls18;->t:Lkfd;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lkfd;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Ls18;->z:Ljgd;

    iget-object v0, v0, Llo3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    return v1
.end method

.method public final i(Lmt9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lrw0;->k:Lpmc;

    invoke-interface {v2, v1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrw0;->c:Lk8e;

    iget-object v0, v0, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lid;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
