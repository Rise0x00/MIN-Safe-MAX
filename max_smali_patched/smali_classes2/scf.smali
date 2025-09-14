.class public final Lscf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvua;


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lvg1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ll7c;

.field public final f:Li7c;

.field public final g:Lpsd;

.field public final h:Ls9b;

.field public final i:Lqpd;

.field public final j:Ljava/util/HashSet;

.field public final k:Lr8;

.field public final l:Law5;

.field public final m:Lfbd;

.field public n:Lava;

.field public final o:Z

.field public final p:Luua;

.field public volatile q:Lwua;

.field public r:Lorg/webrtc/SessionDescription;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Lnk9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lscf;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lebd;Lfbd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lscf;->j:Ljava/util/HashSet;

    iget-object v0, p1, Lebd;->m:Lvg1;

    iput-object v0, p0, Lscf;->a:Lvg1;

    iget-object v1, p1, Lebd;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lscf;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lebd;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lscf;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lebd;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lscf;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lscf;->m:Lfbd;

    iget-object p2, p1, Lebd;->p:Ll7c;

    iput-object p2, p0, Lscf;->e:Ll7c;

    iget-object v1, p1, Lebd;->o:Li7c;

    iput-object v1, p0, Lscf;->f:Li7c;

    iget-object v2, p1, Lebd;->i:Lpsd;

    iput-object v2, p0, Lscf;->g:Lpsd;

    iget-object v2, p1, Lebd;->r:Ls9b;

    iput-object v2, p0, Lscf;->h:Ls9b;

    iget-object v2, p1, Lebd;->a:Lqpd;

    iput-object v2, p0, Lscf;->i:Lqpd;

    iget-object v3, p1, Lebd;->u:Law5;

    iput-object v3, p0, Lscf;->l:Law5;

    iget-object v3, p1, Lebd;->n:Lr8;

    iput-object v3, p0, Lscf;->k:Lr8;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lscf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v3, p1, Lebd;->s:Z

    iput-boolean v3, p0, Lscf;->o:Z

    iget-object v3, p1, Lebd;->m:Lvg1;

    iget-boolean v4, v3, Lvg1;->m:Z

    iput-boolean v4, p0, Lscf;->t:Z

    new-instance v4, Luua;

    invoke-direct {v4}, Luua;-><init>()V

    iput-object v2, v4, Luua;->a:Lqpd;

    iget-object v2, p1, Lebd;->b:Ld;

    iput-object v2, v4, Luua;->b:Ld;

    iget-object v2, p1, Lebd;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v4, Luua;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p1, Lebd;->e:Landroid/content/Context;

    iput-object v2, v4, Luua;->e:Landroid/content/Context;

    iput-object p2, v4, Luua;->f:Ll7c;

    iput-object v1, v4, Luua;->g:Li7c;

    const/4 p2, 0x1

    iput-boolean p2, v4, Luua;->h:Z

    iput-boolean p2, v4, Luua;->i:Z

    iput-object v0, v4, Luua;->d:Lvg1;

    iget-boolean v1, v0, Lvg1;->h:Z

    iput-boolean v1, v4, Luua;->j:Z

    iget-boolean v1, v0, Lvg1;->i:Z

    iput-boolean v1, v4, Luua;->m:Z

    iget v1, v0, Lvg1;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v4, Luua;->r:Z

    iget-object v1, p1, Lebd;->t:Lu8d;

    iput-object v1, v4, Luua;->v:Lu8d;

    iget-boolean v1, v3, Lvg1;->p:Z

    iput-boolean v1, v4, Luua;->n:Z

    iget-object v1, v3, Lvg1;->q:[Ljava/lang/String;

    iput-object v1, v4, Luua;->o:[Ljava/lang/String;

    iget-object v1, v3, Lvg1;->r:[Ljava/lang/String;

    iput-object v1, v4, Luua;->p:[Ljava/lang/String;

    iget-object v1, p1, Lebd;->u:Law5;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lej;

    iget-object v6, v1, Law5;->c:Ljava/lang/Object;

    check-cast v6, Lded;

    invoke-direct {v5, v1, v6, v3}, Lej;-><init>(Law5;Lded;Ljava/lang/Integer;)V

    iput-object v5, v4, Luua;->w:Lej;

    iget-object v1, p1, Lebd;->u:Law5;

    new-instance v3, Lhi;

    iget-object v5, v1, Law5;->c:Ljava/lang/Object;

    check-cast v5, Lded;

    invoke-direct {v3, v1, v5}, Lhi;-><init>(Law5;Lded;)V

    iput-object v3, v4, Luua;->x:Lhi;

    iput p2, v4, Luua;->y:I

    iget-object p2, v0, Lvg1;->B:Ltg1;

    iget-boolean p2, p2, Ltg1;->g:Z

    iput-boolean p2, v4, Luua;->u:Z

    iput-boolean v2, v4, Luua;->t:Z

    invoke-static {}, Lwua;->z()Lzua;

    move-result-object p2

    iget-boolean p2, p2, Lzua;->b:Z

    iput-boolean p2, v4, Luua;->s:Z

    iget-object p2, p1, Lebd;->x:Lame;

    iput-object p2, v4, Luua;->z:Lame;

    iget-object p2, p1, Lebd;->m:Lvg1;

    iget-boolean p2, p2, Lvg1;->x:Z

    iput-boolean p2, v4, Luua;->k:Z

    iget-boolean p2, p1, Lebd;->y:Z

    iput-boolean p2, v4, Luua;->A:Z

    iget-object p2, p1, Lebd;->z:Lfxe;

    iput-object p2, v4, Luua;->B:Lfxe;

    iget-object p1, p1, Lebd;->A:Luyc;

    iput-object p1, v4, Luua;->C:Luyc;

    iput-object v4, p0, Lscf;->p:Luua;

    invoke-virtual {p0}, Lscf;->i()V

    iget-object p1, p0, Lscf;->q:Lwua;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lscf;->q:Lwua;

    iget-object p0, p0, Lscf;->n:Lava;

    invoke-virtual {p1, p0}, Lwua;->H(Lava;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lwua;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lwua;->a0:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lscf;->q:Lwua;

    invoke-virtual {p0}, Lwua;->v()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final b(Lwua;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lscf;->f:Li7c;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lwua;)V
    .locals 4

    iget-object v0, p0, Lscf;->q:Lwua;

    invoke-virtual {v0}, Lwua;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lscf;->m:Lfbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Lfbd;->z:Lhn4;

    iget-object v2, v1, Lhn4;->c:Ljava/util/List;

    iget-object v3, v0, Lfbd;->y:Lus9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lus9;->a(Ljava/util/List;)Llud;

    move-result-object v2

    iget-object v3, v0, Lfbd;->x:Lscf;

    invoke-virtual {v3, v2}, Lscf;->p(Llud;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhn4;->e:Z

    iget-object v2, v1, Lhn4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lhn4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lwp1;->n:Lez0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lez0;->z(Lwp1;)V

    :cond_0
    iget-object v0, p0, Lscf;->q:Lwua;

    iget-boolean v0, v0, Lwua;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lscf;->r:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply postponed remote sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lscf;->r:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to just created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lscf;->f:Li7c;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lscf;->q:Lwua;

    iget-object v0, p0, Lscf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lwua;->I(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lscf;->r:Lorg/webrtc/SessionDescription;

    :cond_1
    iget-object p1, p0, Lscf;->q:Lwua;

    iget-object p0, p0, Lscf;->x:Lnk9;

    invoke-virtual {p1, p0}, Lwua;->s(Lnk9;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.create.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Lscf;->f:Li7c;

    invoke-interface {p0, v2, v1, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lscf;->f:Li7c;

    const-string v1, "UnifiedPeerConnection"

    const-string v2, "audio-mix enabled"

    invoke-interface {v0, v1, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lscf;->m:Lfbd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "audio-mix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp1;->n:Lez0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lwp1;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topolog.set.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Lscf;->f:Li7c;

    invoke-interface {p0, v2, v1, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lwua;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lscf;->m:Lfbd;

    iget-object v0, p0, Lfbd;->t:Lqze;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwp1;->S(Ljava/lang/String;)V

    invoke-static {p2}, Lds0;->y0(Ljava/lang/String;)Lwg1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lwp1;->z(Lwg1;)Lah1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lah1;->a:Lwg1;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lqze;->a()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lqze;->getRemoteVideoRenderers(Lwg1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lwua;->d0:Lvl3;

    invoke-virtual {v3, p2, v1, v2}, Lvl3;->p(Ljava/lang/String;Ler1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cant find participant  for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwp1;->f:Li7c;

    const-string p2, "ServerCallTopology"

    invoke-interface {p0, p2, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lwua;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lscf;->p:Luua;

    iget-boolean v1, p0, Lscf;->u:Z

    iput-boolean v1, v0, Luua;->l:Z

    invoke-virtual {v0}, Luua;->a()Lwua;

    move-result-object v0

    iput-object v0, p0, Lscf;->q:Lwua;

    iget-object v0, p0, Lscf;->q:Lwua;

    iput-object p0, v0, Lwua;->N:Lvua;

    iget-object v0, p0, Lscf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    iget-object v3, p0, Lscf;->q:Lwua;

    invoke-virtual {v3}, Lwua;->A()Lbsc;

    move-result-object v3

    iget-object v3, v3, Lbsc;->n:Lnd;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lnd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lscf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsc;

    iget-object v3, p0, Lscf;->q:Lwua;

    iget-object v3, v3, Lwua;->D:Lzs4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lzs4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lscf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny0;

    iget-object v2, p0, Lscf;->q:Lwua;

    iget-object v2, v2, Lwua;->c:Lybd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lscf;->q:Lwua;

    iget-object v2, v2, Lwua;->c:Lybd;

    iget-object v2, v2, Lybd;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lscf;->q:Lwua;

    const/4 v0, 0x0

    iput-object v0, p0, Lwua;->J:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwua;->K:Z

    iput-object v0, p0, Lwua;->O:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lwua;->P:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lwua;->Q:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lwua;->S:Lorg/webrtc/RtpSender;

    new-instance v0, Llua;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llua;-><init>(Lwua;I)V

    const-string v1, "createPeerConnectionFactoryInternal"

    invoke-virtual {p0, v1, v0}, Lwua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lscf;->q:Lwua;

    const/4 v1, 0x0

    iput-object v1, v0, Lwua;->N:Lvua;

    iget-object v0, p0, Lscf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    iget-object v3, p0, Lscf;->q:Lwua;

    invoke-virtual {v3}, Lwua;->A()Lbsc;

    move-result-object v3

    iget-object v3, v3, Lbsc;->n:Lnd;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lnd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lscf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsc;

    iget-object v3, p0, Lscf;->q:Lwua;

    iget-object v3, v3, Lwua;->D:Lzs4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lzs4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lscf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny0;

    iget-object v2, p0, Lscf;->q:Lwua;

    iget-object v2, v2, Lwua;->c:Lybd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lscf;->q:Lwua;

    iget-object v2, v2, Lwua;->c:Lybd;

    iget-object v2, v2, Lybd;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lscf;->q:Lwua;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwua;->p(Z)V

    return-void
.end method

.method public final k(Lwua;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lscf;->r:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "apply postponed remote sdp="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lscf;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lscf;->f:Li7c;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p2, v0, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lscf;->q:Lwua;

    iget-object p2, p0, Lscf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lwua;->I(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lscf;->r:Lorg/webrtc/SessionDescription;

    :cond_0
    return-void
.end method

.method public final l(Lwua;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final m(Lwua;Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lscf;->f:Li7c;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendRequestAcceptProducer,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lscf;->g:Lpsd;

    iget-object p0, p0, Lscf;->j:Ljava/util/HashSet;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "ssrcs"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "accept-producer"

    invoke-static {v0, p0}, Lds0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lee6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpsd;->i(Lssd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lwua;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Lscf;->f:Li7c;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lscf;->m:Lfbd;

    invoke-virtual {p1}, Lwp1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lscf;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lscf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lscf;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lds0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lee6;

    move-result-object v0

    iget-object p0, p0, Lscf;->g:Lpsd;

    invoke-virtual {p0, v0}, Lpsd;->i(Lssd;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lscf;->s:Z

    :cond_2
    :goto_0
    iget-object p0, p1, Lwp1;->n:Lez0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lez0;->A(Lwp1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Llud;)V
    .locals 3

    iget-object p0, p0, Lscf;->q:Lwua;

    iget-object p0, p0, Lwua;->b:Lzzc;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lzzc;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Llud;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzzc;->h:Ljava/util/Set;

    iget-object p1, p0, Lzzc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lzzc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmpg;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lwua;)V
    .locals 1

    iget-object p0, p0, Lscf;->m:Lfbd;

    iget-object p1, p0, Lwp1;->g:Lco5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lco5;->f:Lmv1;

    iget-boolean v0, v0, Lmv1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lco5;->d:Lce3;

    iget-boolean v0, v0, Lce3;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lco5;->e:Lce3;

    iget-boolean v0, v0, Lce3;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvp1;

    invoke-direct {v0, p1}, Lvp1;-><init>(Lco5;)V

    invoke-virtual {p0, v0}, Lfbd;->P(Lo5e;)V

    :cond_1
    :goto_0
    return-void
.end method
