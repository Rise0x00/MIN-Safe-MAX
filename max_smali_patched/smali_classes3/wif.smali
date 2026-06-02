.class public final Lwif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len8;
.implements Lgia;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lgn1;

.field public final c:Lbjf;

.field public final d:Lv62;

.field public final e:Lhia;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lnrd;

.field public final l:Z

.field public final m:Lrp1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Ldn8;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lsm8;

.field public final r:Lqfe;

.field public final s:Lvwg;

.field public final t:Lgn1;

.field public final u:Lu9f;

.field public v:Lw92;

.field public w:Lzga;


# direct methods
.method public constructor <init>(Lvif;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lwif;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lwif;->v:Lw92;

    iget-object v0, p1, Lvif;->e:Lnrd;

    iput-object v0, p0, Lwif;->k:Lnrd;

    iget-object v1, p1, Lvif;->a:Lbjf;

    iput-object v1, p0, Lwif;->c:Lbjf;

    iget-object v1, p1, Lvif;->b:Lv62;

    iput-object v1, p0, Lwif;->d:Lv62;

    iget-object v1, p1, Lvif;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lwif;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lvif;->d:Landroid/content/Context;

    iput-object v1, p0, Lwif;->f:Landroid/content/Context;

    iget-object v1, p1, Lvif;->c:Lhia;

    iput-object v1, p0, Lwif;->e:Lhia;

    iget-object v1, p1, Lvif;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lwif;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lvif;->j:Z

    iput-boolean v1, p0, Lwif;->l:Z

    iget-object v1, p1, Lvif;->f:Lrp1;

    iput-object v1, p0, Lwif;->m:Lrp1;

    iget-object v1, p1, Lvif;->g:Lgn1;

    iput-object v1, p0, Lwif;->b:Lgn1;

    iget-object v1, p1, Lvif;->l:Lsm8;

    iput-object v1, p0, Lwif;->q:Lsm8;

    iget-object v1, p1, Lvif;->n:Lqfe;

    iput-object v1, p0, Lwif;->r:Lqfe;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lwif;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lwif;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lwif;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lvif;->m:Lvwg;

    iput-object v0, p0, Lwif;->s:Lvwg;

    iget-object v0, p1, Lvif;->o:Lgn1;

    iput-object v0, p0, Lwif;->t:Lgn1;

    iget-object p1, p1, Lvif;->h:Lu9f;

    iput-object p1, p0, Lwif;->u:Lu9f;

    return-void
.end method


# virtual methods
.method public final a()Laz0;
    .locals 5

    iget-object v0, p0, Lwif;->o:Ldn8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lcn8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lcn8;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lcn8;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lcn8;->t:Z

    iput-boolean v1, v3, Lcn8;->u:Z

    iput-boolean v1, v3, Lcn8;->v:Z

    iget-object v1, p0, Lwif;->c:Lbjf;

    iget-object v1, v1, Lbjf;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lcn8;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lwif;->c:Lbjf;

    iget-object v1, v1, Lbjf;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lcn8;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwif;->d:Lv62;

    iput-object v1, v3, Lcn8;->b:Lv62;

    iget-object v1, p0, Lwif;->g:Ljava/lang/String;

    iput-object v1, v3, Lcn8;->e:Ljava/lang/String;

    iget-object v1, p0, Lwif;->h:Ljava/lang/String;

    iput-object v1, v3, Lcn8;->f:Ljava/lang/String;

    iget-object v1, p0, Lwif;->i:Ljava/lang/String;

    iput-object v1, v3, Lcn8;->g:Ljava/lang/String;

    iget-object v1, p0, Lwif;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lcn8;->d:Landroid/content/Context;

    iget-object v1, p0, Lwif;->k:Lnrd;

    iput-object v1, v3, Lcn8;->h:Lnrd;

    iget-object v1, p0, Lwif;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lcn8;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lcn8;->k:Z

    iget-object v1, p0, Lwif;->b:Lgn1;

    iput-object v1, v3, Lcn8;->j:Lgn1;

    iget-boolean v1, p0, Lwif;->l:Z

    iput-boolean v1, v3, Lcn8;->p:Z

    iget-object v1, p0, Lwif;->m:Lrp1;

    iget-boolean v2, v1, Lrp1;->o:Z

    iput-boolean v2, v3, Lcn8;->l:Z

    iget-object v2, p0, Lwif;->q:Lsm8;

    iput-object v2, v3, Lcn8;->q:Lsm8;

    iget-object v4, p0, Lwif;->r:Lqfe;

    iput-object v4, v3, Lcn8;->m:Lqfe;

    iget-object v4, p0, Lwif;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lcn8;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lrp1;->u:Lpp1;

    iget-boolean v4, v1, Lpp1;->a:Z

    iput-boolean v4, v3, Lcn8;->t:Z

    iget-boolean v4, v1, Lpp1;->i:Z

    iput-boolean v4, v3, Lcn8;->o:Z

    iget-object v4, p0, Lwif;->s:Lvwg;

    iput-object v4, v3, Lcn8;->n:Lvwg;

    iget-object v4, p0, Lwif;->u:Lu9f;

    iput-object v4, v3, Lcn8;->r:Lu9f;

    iget-boolean v4, v1, Lpp1;->G:Z

    iput-boolean v4, v3, Lcn8;->v:Z

    iget-boolean v1, v1, Lpp1;->Q:Z

    iput-boolean v1, v3, Lcn8;->u:Z

    iget-object v1, v3, Lcn8;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lcn8;->b:Lv62;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcn8;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lcn8;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lcn8;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lcn8;->h:Lnrd;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcn8;->j:Lgn1;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcn8;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcn8;->m:Lqfe;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcn8;->n:Lvwg;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcn8;->r:Lu9f;

    if-eqz v1, :cond_3

    new-instance v1, Ldn8;

    invoke-direct {v1, v3}, Ldn8;-><init>(Lcn8;)V

    iput-object v1, p0, Lwif;->o:Ldn8;

    iget-object v1, p0, Lwif;->o:Ldn8;

    iget-object v2, p0, Lwif;->w:Lzga;

    iput-object v2, v1, Ldn8;->x:Lzga;

    iget-object v1, p0, Lwif;->o:Ldn8;

    iget-object v1, v1, Ldn8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwif;->v:Lw92;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwif;->o:Ldn8;

    iget-object v2, p0, Lwif;->v:Lw92;

    invoke-virtual {v1, v2}, Ldn8;->k(Lw92;)V

    :cond_1
    iget-object v1, p0, Lwif;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lwif;->o:Ldn8;

    invoke-virtual {v2, v1}, Ldn8;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Lwif;->o:Ldn8;

    iget-object v2, p0, Lwif;->e:Lhia;

    invoke-virtual {v1, v2}, Ldn8;->d(Lhia;)V

    iget-object v1, p0, Lwif;->t:Lgn1;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lwif;->o:Ldn8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbn8;

    invoke-direct {v3, v2}, Lbn8;-><init>(Ldn8;)V

    iget-object v1, v1, Lgn1;->a:Lhn1;

    iget-object v1, v1, Lhn1;->i:Lb8f;

    iput-object v3, v1, Lb8f;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Laz0;

    iget-object v2, p0, Lwif;->o:Ldn8;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Laz0;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method

.method public final b(Ldn8;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lwif;->k:Lnrd;

    invoke-interface {v2, v0, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwif;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len8;

    invoke-interface {v1, p1}, Len8;->b(Ldn8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lwif;->o:Ldn8;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Ldn8;->r:Lu72;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lu72;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldn8;->y:Lu0i;

    iget-object v3, v3, Lld9;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lu72;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Ldn8;->t:Lpoe;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lpoe;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Ldn8;->z:Lipe;

    iget-object v0, v0, Lld9;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lwif;->o:Ldn8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldn8;->j:Lua0;

    iget-object v2, v1, Lld9;->e:Ljava/lang/Object;

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

    invoke-static {v2, p1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ldn8;->n:Lnrd;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lld9;->m(Z)V

    :cond_1
    return-void
.end method

.method public final h(Lhia;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lwif;->k:Lnrd;

    invoke-interface {v2, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwif;->c:Lbjf;

    iget-object v0, v0, Lbjf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv0e;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
