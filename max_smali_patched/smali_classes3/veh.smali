.class public final Lveh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh61;
.implements Lv2c;


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lrp1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lnrd;

.field public final f:Lrnf;

.field public final g:Lirc;

.field public final h:Lbjf;

.field public final i:Ljava/util/HashSet;

.field public final j:Ldh3;

.field public final k:Lvj;

.field public final l:Ln3f;

.field public m:Lz2c;

.field public final n:Z

.field public final o:Z

.field public final p:Lu2c;

.field public volatile q:Lw2c;

.field public r:Lorg/webrtc/SessionDescription;

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public v:Lhia;

.field public final w:Z

.field public final x:Lh61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lveh;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lm3f;Ln3f;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lveh;->i:Ljava/util/HashSet;

    iget-object v0, p1, Lm3f;->m:Lrp1;

    iput-object v0, p0, Lveh;->a:Lrp1;

    iget-object v1, p1, Lm3f;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lveh;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lm3f;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lveh;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lm3f;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lveh;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lveh;->l:Ln3f;

    iget-object p2, p1, Lm3f;->o:Lnrd;

    iput-object p2, p0, Lveh;->e:Lnrd;

    iget-object v1, p1, Lm3f;->i:Lrnf;

    iput-object v1, p0, Lveh;->f:Lrnf;

    iget-object v1, p1, Lm3f;->q:Lirc;

    iput-object v1, p0, Lveh;->g:Lirc;

    iget-object v1, p1, Lm3f;->a:Lbjf;

    iput-object v1, p0, Lveh;->h:Lbjf;

    iget-object v2, p1, Lm3f;->t:Lvj;

    iput-object v2, p0, Lveh;->k:Lvj;

    iget-object v2, p1, Lm3f;->n:Ldh3;

    iput-object v2, p0, Lveh;->j:Ldh3;

    iget-boolean v2, p1, Lm3f;->B:Z

    iput-boolean v2, p0, Lveh;->n:Z

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lveh;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v2, p1, Lm3f;->r:Z

    iput-boolean v2, p0, Lveh;->o:Z

    iget-boolean v2, p1, Lm3f;->B:Z

    iput-boolean v2, p0, Lveh;->w:Z

    iget-object v2, p1, Lm3f;->A:Lh61;

    iput-object v2, p0, Lveh;->x:Lh61;

    new-instance v2, Lu2c;

    invoke-direct {v2}, Lu2c;-><init>()V

    iput-object v1, v2, Lu2c;->a:Lbjf;

    iget-object v1, p1, Lm3f;->b:Lwif;

    iput-object v1, v2, Lu2c;->b:Lwif;

    iget-object v1, p1, Lm3f;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v2, Lu2c;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p1, Lm3f;->e:Landroid/content/Context;

    iput-object v1, v2, Lu2c;->e:Landroid/content/Context;

    iput-object p2, v2, Lu2c;->f:Lnrd;

    const/4 p2, 0x1

    iput-boolean p2, v2, Lu2c;->g:Z

    iput-boolean p2, v2, Lu2c;->h:Z

    iput-object v0, v2, Lu2c;->d:Lrp1;

    iget-boolean v1, v0, Lrp1;->h:Z

    iput-boolean v1, v2, Lu2c;->i:Z

    iget-boolean v1, v0, Lrp1;->i:Z

    iput-boolean v1, v2, Lu2c;->l:Z

    iget v1, v0, Lrp1;->j:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v2, Lu2c;->q:Z

    iget-object v1, p1, Lm3f;->s:Lsxj;

    iput-object v1, v2, Lu2c;->u:Lsxj;

    iget-object v1, p1, Lm3f;->m:Lrp1;

    iget-boolean v4, v1, Lrp1;->l:Z

    iput-boolean v4, v2, Lu2c;->m:Z

    iget-object v4, v1, Lrp1;->m:[Ljava/lang/String;

    iput-object v4, v2, Lu2c;->n:[Ljava/lang/String;

    iget-object v1, v1, Lrp1;->n:[Ljava/lang/String;

    iput-object v1, v2, Lu2c;->o:[Ljava/lang/String;

    iget-object v1, p1, Lm3f;->t:Lvj;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lnl;

    iget-object v7, v1, Lvj;->e:Lyxb;

    invoke-direct {v6, v1, v7, v5}, Lnl;-><init>(Lvj;Lyxb;Ljava/lang/Integer;)V

    iput-object v6, v2, Lu2c;->v:Lnl;

    iget-object v1, p1, Lm3f;->t:Lvj;

    new-instance v5, Ltk;

    iget-object v6, v1, Lvj;->e:Lyxb;

    invoke-direct {v5, v1, v6}, Ltk;-><init>(Lvj;Lyxb;)V

    iput-object v5, v2, Lu2c;->w:Ltk;

    iput p2, v2, Lu2c;->F:I

    iget-object v0, v0, Lrp1;->u:Lpp1;

    iget-boolean v1, v0, Lpp1;->g:Z

    iput-boolean v1, v2, Lu2c;->s:Z

    iget-object v1, p1, Lm3f;->m:Lrp1;

    iget-object v5, v1, Lrp1;->u:Lpp1;

    iget-boolean v5, v5, Lpp1;->D:Z

    iput-boolean v5, v2, Lu2c;->r:Z

    iget-object v5, p1, Lm3f;->w:Lnpe;

    iput-object v5, v2, Lu2c;->x:Lnpe;

    iget-boolean v1, v1, Lrp1;->q:Z

    iput-boolean v1, v2, Lu2c;->j:Z

    iget-object v1, p1, Lm3f;->x:Lvwg;

    iput-object v1, v2, Lu2c;->y:Lvwg;

    iget-object v1, v0, Lpp1;->S:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v0, Lpp1;->R:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-object v1, v2, Lu2c;->E:Ljava/lang/Integer;

    iget-object v0, p1, Lm3f;->y:Looe;

    iput-object v0, v2, Lu2c;->z:Looe;

    iget-object v0, p1, Lm3f;->C:Lcbe;

    iput-object v0, v2, Lu2c;->D:Lby1;

    iput-object p0, v2, Lu2c;->C:Ljava/lang/Object;

    iget-object p1, p1, Lm3f;->m:Lrp1;

    iget-object p1, p1, Lrp1;->u:Lpp1;

    iget p1, p1, Lpp1;->d0:I

    if-eq p1, v4, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move p2, v3

    :cond_4
    :goto_2
    iput-boolean p2, v2, Lu2c;->t:Z

    iput-object v2, p0, Lveh;->p:Lu2c;

    invoke-virtual {p0}, Lveh;->b()V

    iget-object p1, p0, Lveh;->q:Lw2c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lveh;->q:Lw2c;

    iget-object p2, p0, Lveh;->m:Lz2c;

    invoke-virtual {p1, p2}, Lw2c;->J(Lz2c;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lw2c;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lw2c;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lveh;->q:Lw2c;

    invoke-virtual {p1}, Lw2c;->x()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lveh;->p:Lu2c;

    iget-boolean v1, p0, Lveh;->s:Z

    iput-boolean v1, v0, Lu2c;->k:Z

    invoke-virtual {v0}, Lu2c;->a()Lw2c;

    move-result-object v0

    iput-object v0, p0, Lveh;->q:Lw2c;

    iget-object v0, p0, Lveh;->q:Lw2c;

    iput-object p0, v0, Lw2c;->J:Ljava/lang/Object;

    iget-object v0, p0, Lveh;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lzge;

    iget-object v6, p0, Lveh;->q:Lw2c;

    invoke-virtual {v6}, Lw2c;->B()Lyge;

    move-result-object v6

    iget-object v6, v6, Lyge;->n:Lqn8;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lqn8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lveh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lehe;

    iget-object v6, p0, Lveh;->q:Lw2c;

    iget-object v6, v6, Lw2c;->C:Lqkh;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lqkh;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lveh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lc61;

    iget-object v5, p0, Lveh;->q:Lw2c;

    iget-object v5, v5, Lw2c;->e:Lsw5;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lveh;->q:Lw2c;

    iget-object v5, v5, Lw2c;->e:Lsw5;

    iget-object v5, v5, Lsw5;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lveh;->q:Lw2c;

    const/4 v1, 0x0

    iput-object v1, v0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Lw2c;->I:Z

    iput-object v1, v0, Lw2c;->L:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lw2c;->M:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lw2c;->N:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lw2c;->P:Lorg/webrtc/RtpSender;

    new-instance v1, Lo2c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lo2c;-><init>(Lw2c;I)V

    invoke-virtual {v0, v1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lw2c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lveh;->e:Lnrd;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lw2c;)V
    .locals 5

    iget-object v0, p0, Lveh;->q:Lw2c;

    invoke-virtual {v0}, Lw2c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lveh;->l:Ln3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy1;->R(Ljava/lang/String;)V

    iget-object v1, v0, Ln3f;->C:Lf25;

    iget-object v2, v1, Lf25;->c:Ljava/util/List;

    iget-object v3, v0, Ln3f;->B:Lche;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lche;->h(Ljava/util/List;)Lp17;

    move-result-object v2

    iget-object v3, v0, Ln3f;->A:Lveh;

    invoke-virtual {v3, v2}, Lveh;->p(Lp17;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf25;->e:Z

    iget-object v2, v1, Lf25;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lf25;->a(Ljava/util/List;)V

    iget-object v1, v0, Loy1;->m:Li61;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Li61;->A(Loy1;)V

    :cond_0
    iget-object v0, p0, Lveh;->q:Lw2c;

    iget-boolean v0, v0, Lw2c;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lveh;->r:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lveh;->w:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lveh;->r:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lveh;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lveh;->q:Lw2c;

    iget-object v0, p0, Lveh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lw2c;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lveh;->r:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lveh;->q:Lw2c;

    iget-object v3, v0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lw2c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lveh;->r:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lveh;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lveh;->q:Lw2c;

    iget-object v0, p0, Lveh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lw2c;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lveh;->q:Lw2c;

    iget-object v0, p0, Lveh;->v:Lhia;

    invoke-virtual {p1, v0}, Lw2c;->t(Lhia;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lveh;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lveh;->l:Ln3f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Loy1;->m:Li61;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Loy1;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lw2c;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lveh;->l:Ln3f;

    iget-object v1, v0, Ln3f;->w:Le6d;

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

    invoke-virtual {v0, v2}, Loy1;->R(Ljava/lang/String;)V

    invoke-static {p2}, Lerj;->M(Ljava/lang/String;)Lsp1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lxp1;->a:Lsp1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Le6d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Le6d;->getRemoteVideoRenderers(Lsp1;)Ljava/util/Map;

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

    check-cast v2, Lxz1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lw2c;->b0:Lld9;

    invoke-virtual {v4, p2, v2, v3}, Lld9;->n(Ljava/lang/String;Lxz1;Ljava/util/List;)V

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

    iget-object p2, v0, Loy1;->e:Lnrd;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lw2c;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lveh;->q:Lw2c;

    const/4 v1, 0x0

    iput-object v1, v0, Lw2c;->J:Ljava/lang/Object;

    iget-object v0, p0, Lveh;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lzge;

    iget-object v6, p0, Lveh;->q:Lw2c;

    invoke-virtual {v6}, Lw2c;->B()Lyge;

    move-result-object v6

    iget-object v6, v6, Lyge;->n:Lqn8;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lqn8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lveh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lehe;

    iget-object v6, p0, Lveh;->q:Lw2c;

    iget-object v6, v6, Lw2c;->C:Lqkh;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lqkh;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lveh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lc61;

    iget-object v5, p0, Lveh;->q:Lw2c;

    iget-object v5, v5, Lw2c;->e:Lsw5;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lveh;->q:Lw2c;

    iget-object v5, v5, Lw2c;->e:Lsw5;

    iget-object v5, v5, Lsw5;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lveh;->q:Lw2c;

    invoke-virtual {v0, v2}, Lw2c;->q(Z)V

    return-void
.end method

.method public final i(Lw2c;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lveh;->r:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lveh;->q:Lw2c;

    invoke-virtual {p2}, Lw2c;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lveh;->w:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lveh;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lveh;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lveh;->q:Lw2c;

    iget-object p2, p0, Lveh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lw2c;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lveh;->r:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lveh;->q:Lw2c;

    iget-object v3, p2, Lw2c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lw2c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lw2c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lveh;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lveh;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lveh;->q:Lw2c;

    iget-object p2, p0, Lveh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lw2c;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final j(Lw2c;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k(Lw2c;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lveh;->e:Lnrd;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lveh;->t:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lveh;->f:Lrnf;

    iget-object v1, p0, Lveh;->i:Ljava/util/HashSet;

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

    invoke-static {v3, p1}, Lerj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lrx6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrnf;->i(Lvnf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lw2c;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Lveh;->e:Lnrd;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lveh;->l:Ln3f;

    invoke-virtual {p1}, Loy1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lveh;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lveh;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lveh;->n:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lerj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lrx6;

    move-result-object v0

    iget-object v1, p0, Lveh;->f:Lrnf;

    invoke-virtual {v1, v0}, Lrnf;->i(Lvnf;)V

    :cond_1
    iget-object v0, p1, Loy1;->m:Li61;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Li61;->B(Loy1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lveh;->e:Lnrd;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lveh;->l:Ln3f;

    iget-object v0, v0, Loy1;->f:Ln86;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln86;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ln86;->b()V

    :cond_0
    return-void
.end method

.method public final onIceCandidateAddFailed(Lmh7;)V
    .locals 1

    iget-object v0, p0, Lveh;->x:Lh61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh61;->onIceCandidateAddFailed(Lmh7;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Lnh7;)V
    .locals 1

    iget-object v0, p0, Lveh;->x:Lh61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh61;->onIceCandidateGatheringFailed(Lnh7;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Lveh;->x:Lh61;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh61;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lpma;)V
    .locals 4

    iget-object v0, p1, Lpma;->a:Loma;

    sget-object v1, Loma;->b:Loma;

    if-eq v0, v1, :cond_1

    sget-object v1, Loma;->a:Loma;

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

    iget-object v3, p0, Lveh;->e:Lnrd;

    invoke-interface {v3, v2, v0, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lveh;->x:Lh61;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lh61;->onNegotiationError(Lpma;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V
    .locals 1

    iget-object v0, p0, Lveh;->l:Ln3f;

    iget-object v0, v0, Loy1;->m:Li61;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li61;->C(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object v0, p0, Lveh;->x:Lh61;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lh61;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    :cond_1
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lveh;->x:Lh61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh61;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lp17;)V
    .locals 4

    iget-object v0, p0, Lveh;->q:Lw2c;

    iget-object v0, v0, Lw2c;->d:Lppe;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lppe;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lp17;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lppe;->h:Ljava/util/Set;

    iget-object p1, v0, Lppe;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, v0, Lppe;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzzi;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
