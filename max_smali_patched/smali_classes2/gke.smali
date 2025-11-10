.class public final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly68;
.implements Lr0a;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lw68;

.field public final c:Ljke;

.field public final d:Ll40;

.field public final e:Ls0a;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lcwc;

.field public final l:Z

.field public final m:Lrh1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lx68;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Ll68;

.field public final r:Lcid;

.field public final s:Ltuf;

.field public final t:Lfke;

.field public final u:Lxsd;

.field public v:Lp12;

.field public w:Lv68;


# direct methods
.method public constructor <init>(Leke;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lgke;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lgke;->v:Lp12;

    iget-object v0, p1, Leke;->e:Lcwc;

    iput-object v0, p0, Lgke;->k:Lcwc;

    iget-object v1, p1, Leke;->a:Ljke;

    iput-object v1, p0, Lgke;->c:Ljke;

    iget-object v1, p1, Leke;->b:Ll40;

    iput-object v1, p0, Lgke;->d:Ll40;

    iget-object v1, p1, Leke;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lgke;->j:Ljava/lang/Integer;

    iget-object v1, p1, Leke;->d:Landroid/content/Context;

    iput-object v1, p0, Lgke;->f:Landroid/content/Context;

    iget-object v1, p1, Leke;->c:Ls0a;

    iput-object v1, p0, Lgke;->e:Ls0a;

    iget-object v1, p1, Leke;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lgke;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Leke;->j:Z

    iput-boolean v1, p0, Lgke;->l:Z

    iget-object v1, p1, Leke;->f:Lrh1;

    iput-object v1, p0, Lgke;->m:Lrh1;

    iget-object v1, p1, Leke;->g:Lw68;

    iput-object v1, p0, Lgke;->b:Lw68;

    iget-object v1, p1, Leke;->l:Ll68;

    iput-object v1, p0, Lgke;->q:Ll68;

    iget-object v1, p1, Leke;->n:Lcid;

    iput-object v1, p0, Lgke;->r:Lcid;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lgke;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lgke;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lgke;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Leke;->m:Ltuf;

    iput-object v0, p0, Lgke;->s:Ltuf;

    iget-object v0, p1, Leke;->o:Lfke;

    iput-object v0, p0, Lgke;->t:Lfke;

    iget-object p1, p1, Leke;->h:Lxsd;

    iput-object p1, p0, Lgke;->u:Lxsd;

    return-void
.end method


# virtual methods
.method public final a()Lfs0;
    .locals 5

    iget-object v0, p0, Lgke;->o:Lx68;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lu68;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lu68;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lu68;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lu68;->t:Z

    iget-object v1, p0, Lgke;->c:Ljke;

    iget-object v1, v1, Ljke;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lu68;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lgke;->c:Ljke;

    iget-object v1, v1, Ljke;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lu68;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgke;->d:Ll40;

    iput-object v1, v3, Lu68;->b:Ll40;

    iget-object v1, p0, Lgke;->g:Ljava/lang/String;

    iput-object v1, v3, Lu68;->e:Ljava/lang/String;

    iget-object v1, p0, Lgke;->h:Ljava/lang/String;

    iput-object v1, v3, Lu68;->f:Ljava/lang/String;

    iget-object v1, p0, Lgke;->i:Ljava/lang/String;

    iput-object v1, v3, Lu68;->g:Ljava/lang/String;

    iget-object v1, p0, Lgke;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lu68;->d:Landroid/content/Context;

    iget-object v1, p0, Lgke;->k:Lcwc;

    iput-object v1, v3, Lu68;->h:Lcwc;

    iget-object v1, p0, Lgke;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lu68;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lu68;->k:Z

    iget-object v1, p0, Lgke;->b:Lw68;

    iput-object v1, v3, Lu68;->j:Lw68;

    iget-boolean v1, p0, Lgke;->l:Z

    iput-boolean v1, v3, Lu68;->p:Z

    iget-object v1, p0, Lgke;->m:Lrh1;

    iget-boolean v2, v1, Lrh1;->q:Z

    iput-boolean v2, v3, Lu68;->l:Z

    iget-object v2, p0, Lgke;->q:Ll68;

    iput-object v2, v3, Lu68;->q:Ll68;

    iget-object v4, p0, Lgke;->r:Lcid;

    iput-object v4, v3, Lu68;->m:Lcid;

    iget-object v4, p0, Lgke;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lu68;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lrh1;->z:Lph1;

    iget-boolean v4, v1, Lph1;->a:Z

    iput-boolean v4, v3, Lu68;->t:Z

    iget-boolean v1, v1, Lph1;->l:Z

    iput-boolean v1, v3, Lu68;->o:Z

    iget-object v1, p0, Lgke;->s:Ltuf;

    iput-object v1, v3, Lu68;->n:Ltuf;

    iget-object v1, p0, Lgke;->u:Lxsd;

    iput-object v1, v3, Lu68;->r:Lxsd;

    iget-object v1, v3, Lu68;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lu68;->b:Ll40;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lu68;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lu68;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lu68;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lu68;->h:Lcwc;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lu68;->j:Lw68;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lu68;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lu68;->m:Lcid;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lu68;->n:Ltuf;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lu68;->r:Lxsd;

    if-eqz v1, :cond_3

    new-instance v1, Lx68;

    invoke-direct {v1, v3}, Lx68;-><init>(Lu68;)V

    iput-object v1, p0, Lgke;->o:Lx68;

    iget-object v1, p0, Lgke;->o:Lx68;

    iget-object v2, p0, Lgke;->w:Lv68;

    iput-object v2, v1, Lx68;->x:Lv68;

    iget-object v1, p0, Lgke;->o:Lx68;

    iget-object v1, v1, Lx68;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lgke;->v:Lp12;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgke;->o:Lx68;

    iget-object v2, p0, Lgke;->v:Lp12;

    invoke-virtual {v1, v2}, Lx68;->k(Lp12;)V

    :cond_1
    iget-object v1, p0, Lgke;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lgke;->o:Lx68;

    invoke-virtual {v2, v1}, Lx68;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Lgke;->o:Lx68;

    iget-object v2, p0, Lgke;->e:Ls0a;

    invoke-virtual {v1, v2}, Lx68;->d(Ls0a;)V

    iget-object v1, p0, Lgke;->t:Lfke;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lgke;->o:Lx68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt68;

    invoke-direct {v3, v2}, Lt68;-><init>(Lx68;)V

    invoke-interface {v1, v3}, Lfke;->b(Lt68;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lfs0;

    iget-object v2, p0, Lgke;->o:Lx68;

    invoke-direct {v1, v2, v0}, Lfs0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Lx68;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lgke;->k:Lcwc;

    invoke-interface {v2, v0, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgke;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly68;

    invoke-interface {v1, p1}, Ly68;->b(Lx68;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lgke;->o:Lx68;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lx68;->r:Lrz1;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lrz1;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lx68;->y:Lxvg;

    iget-object v3, v3, Lxq3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lrz1;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Lx68;->t:Lgqd;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lgqd;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lx68;->z:Lgrd;

    iget-object v0, v0, Lxq3;->e:Ljava/lang/Object;

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

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lgke;->o:Lx68;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lx68;->j:Lp50;

    iget-object v2, v1, Lxq3;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_1

    const-string v2, "setAudioShareTrackEnabled, enabled="

    invoke-static {v2, p1}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lx68;->n:Lcwc;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lxq3;->o(Z)V

    :cond_1
    return-void
.end method

.method public final g(Ls0a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lgke;->k:Lcwc;

    invoke-interface {v2, v1, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgke;->c:Ljke;

    iget-object v0, v0, Ljke;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpjd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
