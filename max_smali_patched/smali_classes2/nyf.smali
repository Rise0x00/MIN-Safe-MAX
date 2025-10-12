.class public final Lnyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7b;


# static fields
.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lwg1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lsmc;

.field public final f:Lpmc;

.field public final g:Ldce;

.field public final h:Lsob;

.field public final i:Lk8e;

.field public final j:Ljava/util/HashSet;

.field public final k:Lmle;

.field public final l:Loh;

.field public final m:Ltsd;

.field public n:Ly7b;

.field public final o:Z

.field public final p:Lt7b;

.field public volatile q:Lv7b;

.field public r:Lorg/webrtc/SessionDescription;

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public v:Lmt9;

.field public final w:Lfz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnyf;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lssd;Ltsd;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lnyf;->j:Ljava/util/HashSet;

    iget-object v2, v1, Lssd;->m:Lwg1;

    iput-object v2, v0, Lnyf;->a:Lwg1;

    iget-object v3, v1, Lssd;->j:Ljava/util/ArrayList;

    iput-object v3, v0, Lnyf;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lssd;->k:Ljava/util/ArrayList;

    iput-object v3, v0, Lnyf;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Lssd;->l:Ljava/util/ArrayList;

    iput-object v3, v0, Lnyf;->d:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    iput-object v3, v0, Lnyf;->m:Ltsd;

    iget-object v3, v1, Lssd;->p:Lsmc;

    iput-object v3, v0, Lnyf;->e:Lsmc;

    iget-object v4, v1, Lssd;->o:Lpmc;

    iput-object v4, v0, Lnyf;->f:Lpmc;

    iget-object v5, v1, Lssd;->i:Ldce;

    iput-object v5, v0, Lnyf;->g:Ldce;

    iget-object v5, v1, Lssd;->r:Lsob;

    iput-object v5, v0, Lnyf;->h:Lsob;

    iget-object v5, v1, Lssd;->a:Lk8e;

    iput-object v5, v0, Lnyf;->i:Lk8e;

    iget-object v6, v1, Lssd;->u:Loh;

    iput-object v6, v0, Lnyf;->l:Loh;

    iget-object v6, v1, Lssd;->n:Lmle;

    iput-object v6, v0, Lnyf;->k:Lmle;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v0, Lnyf;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v1, Lssd;->B:Lfz0;

    iput-object v6, v0, Lnyf;->w:Lfz0;

    iget-boolean v6, v1, Lssd;->s:Z

    iput-boolean v6, v0, Lnyf;->o:Z

    new-instance v6, Lt7b;

    invoke-direct {v6}, Lt7b;-><init>()V

    iput-object v5, v6, Lt7b;->a:Lk8e;

    iget-object v5, v1, Lssd;->b:Lrw0;

    iput-object v5, v6, Lt7b;->b:Lrw0;

    iget-object v5, v1, Lssd;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v6, Lt7b;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Lssd;->e:Landroid/content/Context;

    iput-object v5, v6, Lt7b;->e:Landroid/content/Context;

    iput-object v3, v6, Lt7b;->f:Lsmc;

    iput-object v4, v6, Lt7b;->g:Lpmc;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lt7b;->h:Z

    iput-boolean v3, v6, Lt7b;->i:Z

    iput-object v2, v6, Lt7b;->d:Lwg1;

    iget-boolean v4, v2, Lwg1;->j:Z

    iput-boolean v4, v6, Lt7b;->j:Z

    iget-boolean v4, v2, Lwg1;->k:Z

    iput-boolean v4, v6, Lt7b;->m:Z

    iget v4, v2, Lwg1;->i:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v6, Lt7b;->r:Z

    iget-object v4, v1, Lssd;->t:Lrxd;

    iput-object v4, v6, Lt7b;->v:Lrxd;

    iget-object v4, v1, Lssd;->m:Lwg1;

    iget-boolean v7, v4, Lwg1;->q:Z

    iput-boolean v7, v6, Lt7b;->n:Z

    iget-object v7, v4, Lwg1;->r:[Ljava/lang/String;

    iput-object v7, v6, Lt7b;->o:[Ljava/lang/String;

    iget-object v4, v4, Lwg1;->s:[Ljava/lang/String;

    iput-object v4, v6, Lt7b;->p:[Ljava/lang/String;

    iget-object v4, v1, Lssd;->u:Loh;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Loj;

    iget-object v9, v4, Loh;->e:Lm3b;

    invoke-direct {v8, v4, v9, v7}, Loj;-><init>(Loh;Lm3b;Ljava/lang/Integer;)V

    iput-object v8, v6, Lt7b;->w:Loj;

    iget-object v4, v1, Lssd;->u:Loh;

    new-instance v7, Loi;

    iget-object v8, v4, Loh;->e:Lm3b;

    invoke-direct {v7, v4, v8}, Loi;-><init>(Loh;Lm3b;)V

    iput-object v7, v6, Lt7b;->x:Loi;

    iput v3, v6, Lt7b;->E:I

    iget-object v2, v2, Lwg1;->C:Lug1;

    iget-boolean v2, v2, Lug1;->g:Z

    iput-boolean v2, v6, Lt7b;->u:Z

    invoke-static {v5}, Lv7b;->D(Z)Z

    move-result v2

    iput-boolean v2, v6, Lt7b;->t:Z

    sget-object v2, Lv7b;->m0:Lw7b;

    if-nez v2, :cond_1

    new-instance v7, Lx7b;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v9, v8

    move v15, v8

    invoke-direct/range {v7 .. v19}, Lx7b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lv7b;->m0:Lw7b;

    iget-object v2, v2, Lw7b;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lx7b;

    :goto_1
    iget-boolean v2, v7, Lx7b;->b:Z

    iput-boolean v2, v6, Lt7b;->s:Z

    iget-object v2, v1, Lssd;->x:Lrtd;

    iput-object v2, v6, Lt7b;->y:Lrtd;

    iget-object v2, v1, Lssd;->m:Lwg1;

    iget-boolean v2, v2, Lwg1;->y:Z

    iput-boolean v2, v6, Lt7b;->k:Z

    iget-boolean v2, v1, Lssd;->y:Z

    iput-boolean v2, v6, Lt7b;->z:Z

    iget-object v2, v1, Lssd;->z:Luhf;

    iput-object v2, v6, Lt7b;->A:Luhf;

    iget-object v1, v1, Lssd;->A:Ljfd;

    iput-object v1, v6, Lt7b;->B:Ljfd;

    iput-object v6, v0, Lnyf;->p:Lt7b;

    invoke-virtual {v0}, Lnyf;->i()V

    iget-object v1, v0, Lnyf;->q:Lv7b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnyf;->q:Lv7b;

    iget-object v2, v0, Lnyf;->n:Ly7b;

    invoke-virtual {v1, v2}, Lv7b;->I(Ly7b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lv7b;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lv7b;->a0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lnyf;->q:Lv7b;

    invoke-virtual {p1}, Lv7b;->v()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lv7b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnyf;->f:Lpmc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lv7b;)V
    .locals 4

    iget-object v0, p0, Lnyf;->q:Lv7b;

    invoke-virtual {v0}, Lv7b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyf;->m:Ltsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldq1;->R(Ljava/lang/String;)V

    iget-object v1, v0, Ltsd;->C:Lmq4;

    iget-object v2, v1, Lmq4;->c:Ljava/util/List;

    iget-object v3, v0, Ltsd;->B:Lxm9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxm9;->d(Ljava/util/List;)Lgqe;

    move-result-object v2

    iget-object v3, v0, Ltsd;->A:Lnyf;

    invoke-virtual {v3, v2}, Lnyf;->p(Lgqe;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmq4;->e:Z

    iget-object v2, v1, Lmq4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lmq4;->a(Ljava/util/List;)V

    iget-object v1, v0, Ldq1;->n:Lfz0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lfz0;->A(Ldq1;)V

    :cond_0
    iget-object v0, p0, Lnyf;->q:Lv7b;

    iget-boolean v0, v0, Lv7b;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnyf;->r:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply postponed remote sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnyf;->r:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to just created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnyf;->f:Lpmc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnyf;->q:Lv7b;

    iget-object v0, p0, Lnyf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lv7b;->J(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnyf;->r:Lorg/webrtc/SessionDescription;

    :cond_1
    iget-object p1, p0, Lnyf;->q:Lv7b;

    iget-object v0, p0, Lnyf;->v:Lmt9;

    invoke-virtual {p1, v0}, Lv7b;->s(Lmt9;)V

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.create.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object v3, p0, Lnyf;->f:Lpmc;

    invoke-interface {v3, v2, v1, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnyf;->f:Lpmc;

    const-string v1, "UnifiedPeerConnection"

    const-string v2, "audio-mix enabled"

    invoke-interface {v0, v1, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnyf;->m:Ltsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "audio-mix"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldq1;->n:Lfz0;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Ldq1;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topolog.set.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object v3, p0, Lnyf;->f:Lpmc;

    invoke-interface {v3, v2, v1, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lv7b;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnyf;->m:Ltsd;

    iget-object v1, v0, Ltsd;->w:Ln8f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldq1;->R(Ljava/lang/String;)V

    invoke-static {p2}, Lv63;->i0(Ljava/lang/String;)Lxg1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ldq1;->y(Lxg1;)Lbh1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lbh1;->a:Lxg1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ln8f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ln8f;->getRemoteVideoRenderers(Lxg1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lv7b;->d0:Llo3;

    invoke-virtual {v4, p2, v2, v3}, Llo3;->p(Ljava/lang/String;Lmr1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cant find participant  for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Ldq1;->f:Lpmc;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lv7b;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lnyf;->p:Lt7b;

    iget-boolean v1, p0, Lnyf;->s:Z

    iput-boolean v1, v0, Lt7b;->l:Z

    invoke-virtual {v0}, Lt7b;->a()Lv7b;

    move-result-object v0

    iput-object v0, p0, Lnyf;->q:Lv7b;

    iget-object v0, p0, Lnyf;->q:Lv7b;

    iput-object p0, v0, Lv7b;->N:Lu7b;

    iget-object v0, p0, Lnyf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Illegal \'listener\' value: null"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lu8d;

    iget-object v6, p0, Lnyf;->q:Lv7b;

    invoke-virtual {v6}, Lv7b;->z()Lt8d;

    move-result-object v6

    iget-object v6, v6, Lt8d;->n:Lof;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lof;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lnyf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ly8d;

    iget-object v6, p0, Lnyf;->q:Lv7b;

    iget-object v6, v6, Lv7b;->D:Lbx4;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lbx4;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications receiver is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lnyf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lny0;

    iget-object v5, p0, Lnyf;->q:Lv7b;

    iget-object v5, v5, Lv7b;->e:Lr26;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lnyf;->q:Lv7b;

    iget-object v5, v5, Lv7b;->e:Lr26;

    iget-object v5, v5, Lr26;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lnyf;->q:Lv7b;

    const/4 v1, 0x0

    iput-object v1, v0, Lv7b;->J:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Lv7b;->K:Z

    iput-object v1, v0, Lv7b;->O:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lv7b;->P:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lv7b;->Q:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lv7b;->S:Lorg/webrtc/RtpSender;

    new-instance v1, Lf7b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lf7b;-><init>(Lv7b;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v2, v1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lv7b;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lnyf;->r:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "apply postponed remote sdp="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnyf;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnyf;->f:Lpmc;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p2, v0, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnyf;->q:Lv7b;

    iget-object p2, p0, Lnyf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lv7b;->J(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnyf;->r:Lorg/webrtc/SessionDescription;

    :cond_0
    return-void
.end method

.method public final k(Lv7b;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final l(Lv7b;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lnyf;->f:Lpmc;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lnyf;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sendRequestAcceptProducer,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sdp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnyf;->g:Ldce;

    iget-object v1, p0, Lnyf;->j:Ljava/util/HashSet;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v4, "description"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "ssrcs"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p2, "sessionId"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "accept-producer"

    invoke-static {v3, p1}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldce;->i(Lgce;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lv7b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnyf;->f:Lpmc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnyf;->m:Ltsd;

    invoke-virtual {p1}, Ldq1;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lnyf;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lnyf;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv63;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxj6;

    move-result-object v0

    iget-object v1, p0, Lnyf;->g:Ldce;

    invoke-virtual {v1, v0}, Ldce;->i(Lgce;)V

    :cond_1
    iget-object v0, p1, Ldq1;->n:Lfz0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lfz0;->B(Ldq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lnyf;->q:Lv7b;

    const/4 v1, 0x0

    iput-object v1, v0, Lv7b;->N:Lu7b;

    iget-object v0, p0, Lnyf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Illegal \'listener\' value: null"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lu8d;

    iget-object v6, p0, Lnyf;->q:Lv7b;

    invoke-virtual {v6}, Lv7b;->z()Lt8d;

    move-result-object v6

    iget-object v6, v6, Lt8d;->n:Lof;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lof;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lnyf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ly8d;

    iget-object v6, p0, Lnyf;->q:Lv7b;

    iget-object v6, v6, Lv7b;->D:Lbx4;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lbx4;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications receiver is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lnyf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lny0;

    iget-object v5, p0, Lnyf;->q:Lv7b;

    iget-object v5, v5, Lv7b;->e:Lr26;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lnyf;->q:Lv7b;

    iget-object v5, v5, Lv7b;->e:Lr26;

    iget-object v5, v5, Lr26;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lnyf;->q:Lv7b;

    invoke-virtual {v0, v2}, Lv7b;->p(Z)V

    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lnyf;->w:Lfz0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfz0;->S:Lez0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lez0;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lgqe;)V
    .locals 4

    iget-object v0, p0, Lnyf;->q:Lv7b;

    iget-object v0, v0, Lv7b;->d:Lpgd;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lpgd;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lgqe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lpgd;->h:Ljava/util/Set;

    iget-object p1, v0, Lpgd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lpgd;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljdh;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Lv7b;)V
    .locals 2

    iget-object p1, p0, Lnyf;->m:Ltsd;

    iget-object v0, p1, Ldq1;->g:Lys5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lys5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcq1;

    invoke-direct {v1, v0}, Lcq1;-><init>(Lys5;)V

    invoke-virtual {p1, v1}, Ltsd;->O(Lppe;)V

    :cond_0
    return-void
.end method
