.class public final Lxbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz0;
.implements Lggb;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lrh1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lfwc;

.field public final f:Lcwc;

.field public final g:Lboe;

.field public final h:Lnxb;

.field public final i:Ljke;

.field public final j:Ljava/util/HashSet;

.field public final k:Ly93;

.field public final l:Lei;

.field public final m:Ld4e;

.field public n:Ljgb;

.field public final o:Z

.field public final p:Z

.field public final q:Lfgb;

.field public volatile r:Lhgb;

.field public s:Lorg/webrtc/SessionDescription;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public w:Ls0a;

.field public final x:Z

.field public final y:Luz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxbg;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc4e;Ld4e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lxbg;->j:Ljava/util/HashSet;

    iget-object v2, v1, Lc4e;->m:Lrh1;

    iput-object v2, v0, Lxbg;->a:Lrh1;

    iget-object v3, v1, Lc4e;->j:Ljava/util/ArrayList;

    iput-object v3, v0, Lxbg;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lc4e;->k:Ljava/util/ArrayList;

    iput-object v3, v0, Lxbg;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Lc4e;->l:Ljava/util/ArrayList;

    iput-object v3, v0, Lxbg;->d:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    iput-object v3, v0, Lxbg;->m:Ld4e;

    iget-object v3, v1, Lc4e;->p:Lfwc;

    iput-object v3, v0, Lxbg;->e:Lfwc;

    iget-object v4, v1, Lc4e;->o:Lcwc;

    iput-object v4, v0, Lxbg;->f:Lcwc;

    iget-object v5, v1, Lc4e;->i:Lboe;

    iput-object v5, v0, Lxbg;->g:Lboe;

    iget-object v5, v1, Lc4e;->r:Lnxb;

    iput-object v5, v0, Lxbg;->h:Lnxb;

    iget-object v5, v1, Lc4e;->a:Ljke;

    iput-object v5, v0, Lxbg;->i:Ljke;

    iget-object v6, v1, Lc4e;->u:Lei;

    iput-object v6, v0, Lxbg;->l:Lei;

    iget-object v6, v1, Lc4e;->n:Ly93;

    iput-object v6, v0, Lxbg;->k:Ly93;

    iget-boolean v6, v1, Lc4e;->D:Z

    iput-boolean v6, v0, Lxbg;->o:Z

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v0, Lxbg;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v1, Lc4e;->s:Z

    iput-boolean v6, v0, Lxbg;->p:Z

    iget-boolean v6, v1, Lc4e;->D:Z

    iput-boolean v6, v0, Lxbg;->x:Z

    iget-object v6, v1, Lc4e;->C:Luz0;

    iput-object v6, v0, Lxbg;->y:Luz0;

    new-instance v6, Lfgb;

    invoke-direct {v6}, Lfgb;-><init>()V

    iput-object v5, v6, Lfgb;->a:Ljke;

    iget-object v5, v1, Lc4e;->b:Lgke;

    iput-object v5, v6, Lfgb;->b:Lgke;

    iget-object v5, v1, Lc4e;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v6, Lfgb;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Lc4e;->e:Landroid/content/Context;

    iput-object v5, v6, Lfgb;->e:Landroid/content/Context;

    iput-object v3, v6, Lfgb;->f:Lfwc;

    iput-object v4, v6, Lfgb;->g:Lcwc;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lfgb;->h:Z

    iput-boolean v3, v6, Lfgb;->i:Z

    iput-object v2, v6, Lfgb;->d:Lrh1;

    iget-boolean v4, v2, Lrh1;->h:Z

    iput-boolean v4, v6, Lfgb;->j:Z

    iget-boolean v4, v2, Lrh1;->i:Z

    iput-boolean v4, v6, Lfgb;->m:Z

    iget v4, v2, Lrh1;->j:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v6, Lfgb;->r:Z

    iget-object v4, v1, Lc4e;->t:Lcye;

    iput-object v4, v6, Lfgb;->w:Lcye;

    iget-object v4, v1, Lc4e;->m:Lrh1;

    iget-boolean v7, v4, Lrh1;->n:Z

    iput-boolean v7, v6, Lfgb;->n:Z

    iget-object v7, v4, Lrh1;->o:[Ljava/lang/String;

    iput-object v7, v6, Lfgb;->o:[Ljava/lang/String;

    iget-object v4, v4, Lrh1;->p:[Ljava/lang/String;

    iput-object v4, v6, Lfgb;->p:[Ljava/lang/String;

    iget-object v4, v1, Lc4e;->u:Lei;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lfk;

    iget-object v9, v4, Lei;->e:Ly53;

    invoke-direct {v8, v4, v9, v7}, Lfk;-><init>(Lei;Ly53;Ljava/lang/Integer;)V

    iput-object v8, v6, Lfgb;->x:Lfk;

    iget-object v4, v1, Lc4e;->u:Lei;

    new-instance v7, Lej;

    iget-object v8, v4, Lei;->e:Ly53;

    invoke-direct {v7, v4, v8}, Lej;-><init>(Lei;Ly53;)V

    iput-object v7, v6, Lfgb;->y:Lej;

    iput v3, v6, Lfgb;->H:I

    iget-object v2, v2, Lrh1;->z:Lph1;

    iget-boolean v3, v2, Lph1;->g:Z

    iput-boolean v3, v6, Lfgb;->u:Z

    iget-boolean v2, v2, Lph1;->h:Z

    iput-boolean v2, v6, Lfgb;->v:Z

    invoke-static {v5}, Lhgb;->E(Z)Z

    move-result v2

    iput-boolean v2, v6, Lfgb;->t:Z

    sget-object v2, Lhgb;->s0:Ltz8;

    if-nez v2, :cond_1

    new-instance v7, Ligb;

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

    invoke-direct/range {v7 .. v19}, Ligb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lhgb;->s0:Ltz8;

    iget-object v2, v2, Ltz8;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ligb;

    :goto_1
    iget-boolean v2, v7, Ligb;->b:Z

    iput-boolean v2, v6, Lfgb;->s:Z

    iget-object v2, v1, Lc4e;->x:Llrd;

    iput-object v2, v6, Lfgb;->z:Llrd;

    iget-object v2, v1, Lc4e;->m:Lrh1;

    iget-boolean v3, v2, Lrh1;->t:Z

    iput-boolean v3, v6, Lfgb;->k:Z

    iget-boolean v3, v1, Lc4e;->y:Z

    iput-boolean v3, v6, Lfgb;->A:Z

    iget-object v2, v2, Lrh1;->z:Lph1;

    iget-object v2, v2, Lph1;->F:Ljava/lang/Integer;

    iput-object v2, v6, Lfgb;->B:Ljava/lang/Integer;

    iget-object v2, v1, Lc4e;->z:Ltuf;

    iput-object v2, v6, Lfgb;->C:Ltuf;

    iget-object v1, v1, Lc4e;->A:Lfqd;

    iput-object v1, v6, Lfgb;->D:Lfqd;

    iput-object v0, v6, Lfgb;->G:Ljava/lang/Object;

    iput-object v6, v0, Lxbg;->q:Lfgb;

    invoke-virtual {v0}, Lxbg;->g()V

    iget-object v1, v0, Lxbg;->r:Lhgb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxbg;->r:Lhgb;

    iget-object v2, v0, Lxbg;->n:Ljgb;

    invoke-virtual {v1, v2}, Lhgb;->J(Ljgb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lhgb;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lhgb;->g0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lxbg;->r:Lhgb;

    invoke-virtual {p1}, Lhgb;->w()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lhgb;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxbg;->f:Lcwc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lhgb;)V
    .locals 5

    iget-object v0, p0, Lxbg;->r:Lhgb;

    invoke-virtual {v0}, Lhgb;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbg;->m:Ld4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lar1;->P(Ljava/lang/String;)V

    iget-object v1, v0, Ld4e;->C:Ltt4;

    iget-object v2, v1, Ltt4;->c:Ljava/util/List;

    iget-object v3, v0, Ld4e;->B:Lyxi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyxi;->d(Ljava/util/List;)Lwge;

    move-result-object v2

    iget-object v3, v0, Ld4e;->A:Lxbg;

    invoke-virtual {v3, v2}, Lxbg;->p(Lwge;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltt4;->e:Z

    iget-object v2, v1, Ltt4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ltt4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lar1;->n:Lvz0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lvz0;->z(Lar1;)V

    :cond_0
    iget-object v0, p0, Lxbg;->r:Lhgb;

    iget-boolean v0, v0, Lhgb;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxbg;->x:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxbg;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lxbg;->r:Lhgb;

    iget-object v0, p0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lhgb;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxbg;->r:Lhgb;

    iget-object v3, v0, Lhgb;->O:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lhgb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lhgb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxbg;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lxbg;->r:Lhgb;

    iget-object v0, p0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lhgb;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lxbg;->r:Lhgb;

    iget-object v0, p0, Lxbg;->w:Ls0a;

    invoke-virtual {p1, v0}, Lhgb;->t(Ls0a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lxbg;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lxbg;->m:Ld4e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lar1;->n:Lvz0;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lar1;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lhgb;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lxbg;->m:Ld4e;

    iget-object v1, v0, Ld4e;->w:Lwge;

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

    invoke-virtual {v0, v2}, Lar1;->P(Ljava/lang/String;)V

    invoke-static {p2}, Lozi;->H(Ljava/lang/String;)Lsh1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lar1;->w(Lsh1;)Lwh1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lwh1;->a:Lsh1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lwge;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lwge;->getRemoteVideoRenderers(Lsh1;)Ljava/util/Map;

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

    check-cast v2, Lks1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lhgb;->j0:Lxq3;

    invoke-virtual {v4, p2, v2, v3}, Lxq3;->p(Ljava/lang/String;Lks1;Ljava/util/List;)V

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

    iget-object p2, v0, Lar1;->f:Lcwc;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lhgb;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lxbg;->q:Lfgb;

    iget-boolean v1, p0, Lxbg;->t:Z

    iput-boolean v1, v0, Lfgb;->l:Z

    invoke-virtual {v0}, Lfgb;->a()Lhgb;

    move-result-object v0

    iput-object v0, p0, Lxbg;->r:Lhgb;

    iget-object v0, p0, Lxbg;->r:Lhgb;

    iput-object p0, v0, Lhgb;->S:Ljava/lang/Object;

    iget-object v0, p0, Lxbg;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lkjd;

    iget-object v6, p0, Lxbg;->r:Lhgb;

    invoke-virtual {v6}, Lhgb;->A()Ljjd;

    move-result-object v6

    iget-object v6, v6, Ljjd;->n:Lc9i;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lc9i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lxbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lojd;

    iget-object v6, p0, Lxbg;->r:Lhgb;

    iget-object v6, v6, Lhgb;->I:Lo05;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lo05;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lxbg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Loz0;

    iget-object v5, p0, Lxbg;->r:Lhgb;

    iget-object v5, v5, Lhgb;->e:Le2e;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lxbg;->r:Lhgb;

    iget-object v5, v5, Lhgb;->e:Le2e;

    iget-object v5, v5, Le2e;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxbg;->r:Lhgb;

    const/4 v1, 0x0

    iput-object v1, v0, Lhgb;->O:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Lhgb;->P:Z

    iput-object v1, v0, Lhgb;->U:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lhgb;->V:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lhgb;->W:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lhgb;->Y:Lorg/webrtc/RtpSender;

    new-instance v1, Lrfb;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lrfb;-><init>(Lhgb;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v1, v2}, Lhgb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lhgb;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxbg;->r:Lhgb;

    invoke-virtual {p2}, Lhgb;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lxbg;->x:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxbg;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lxbg;->r:Lhgb;

    iget-object p2, p0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lhgb;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lxbg;->r:Lhgb;

    iget-object v3, p2, Lhgb;->O:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lhgb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lhgb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxbg;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lxbg;->r:Lhgb;

    iget-object p2, p0, Lxbg;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lhgb;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final i(Lhgb;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final j(Lhgb;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lxbg;->f:Lcwc;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lxbg;->u:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lxbg;->g:Lboe;

    iget-object v1, p0, Lxbg;->j:Ljava/util/HashSet;

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

    invoke-static {v3, p1}, Lozi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lqn6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lboe;->i(Lfoe;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lhgb;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Lxbg;->f:Lcwc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxbg;->m:Ld4e;

    invoke-virtual {p1}, Lar1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lxbg;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lxbg;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lxbg;->o:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lozi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lqn6;

    move-result-object v0

    iget-object v1, p0, Lxbg;->g:Lboe;

    invoke-virtual {v1, v0}, Lboe;->i(Lfoe;)V

    :cond_1
    iget-object v0, p1, Lar1;->n:Lvz0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lvz0;->A(Lar1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lxbg;->r:Lhgb;

    const/4 v1, 0x0

    iput-object v1, v0, Lhgb;->S:Ljava/lang/Object;

    iget-object v0, p0, Lxbg;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lkjd;

    iget-object v6, p0, Lxbg;->r:Lhgb;

    invoke-virtual {v6}, Lhgb;->A()Ljjd;

    move-result-object v6

    iget-object v6, v6, Ljjd;->n:Lc9i;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lc9i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lxbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lojd;

    iget-object v6, p0, Lxbg;->r:Lhgb;

    iget-object v6, v6, Lhgb;->I:Lo05;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lo05;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lxbg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Loz0;

    iget-object v5, p0, Lxbg;->r:Lhgb;

    iget-object v5, v5, Lhgb;->e:Le2e;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lxbg;->r:Lhgb;

    iget-object v5, v5, Lhgb;->e:Le2e;

    iget-object v5, v5, Le2e;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxbg;->r:Lhgb;

    invoke-virtual {v0, v2}, Lhgb;->q(Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxbg;->f:Lcwc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lhgb;)V
    .locals 2

    iget-object p1, p0, Lxbg;->m:Ld4e;

    iget-object v0, p1, Lar1;->g:Lcx5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcx5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lzq1;

    invoke-direct {v1, v0}, Lzq1;-><init>(Lcx5;)V

    invoke-virtual {p1, v1}, Ld4e;->M(Lc2f;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Lxbg;->y:Luz0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Li5a;)V
    .locals 4

    iget-object v0, p1, Li5a;->a:Lh5a;

    sget-object v1, Lh5a;->b:Lh5a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lh5a;->a:Lh5a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "server.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "server.topology.create.sdp.failed"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "UnifiedPeerConnection"

    iget-object v3, p0, Lxbg;->f:Lcwc;

    invoke-interface {v3, v2, v0, v1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxbg;->y:Luz0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Luz0;->onNegotiationError(Li5a;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lxbg;->y:Luz0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lxbg;->y:Luz0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lwge;)V
    .locals 4

    iget-object v0, p0, Lxbg;->r:Lhgb;

    iget-object v0, v0, Lhgb;->d:Lnrd;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lnrd;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lwge;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lnrd;->h:Ljava/util/Set;

    iget-object p1, v0, Lnrd;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, v0, Lnrd;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Losh;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
