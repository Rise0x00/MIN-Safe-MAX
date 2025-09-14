.class public final Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/video/VideoRenderManager;
.implements Lfk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J/\u0010\u001e\u001a\u001a\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\u0018\u001a\u00020\u00132\n\u0010\u000f\u001a\u00060\u001cj\u0002`\u001d2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u001b2\n\u0010\u001a\u001a\u00060$j\u0002`%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R`\u0010/\u001aN\u0012\u0008\u0012\u00060$j\u0002`%\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100-0,j&\u0012\u0008\u0012\u00060$j\u0002`%\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100-`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u0004\u0018\u0001018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0016\u00108\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;",
        "Lru/ok/android/externcalls/sdk/video/VideoRenderManager;",
        "Lfk4;",
        "Lkotlin/Function0;",
        "Lru/ok/android/externcalls/sdk/Conversation$State;",
        "state",
        "Lez0;",
        "call",
        "Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;",
        "conversationRenderers",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "store",
        "<init>",
        "(Ld96;Lez0;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V",
        "Ler1;",
        "key",
        "",
        "Lorg/webrtc/VideoSink;",
        "renderers",
        "Ltcf;",
        "setRenderersForMe",
        "(Ler1;Ljava/util/List;)V",
        "setRenderersForOthers",
        "value",
        "setRenderers",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "participantId",
        "",
        "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
        "Lru/ok/android/externcalls/sdk/video/VideoTrack;",
        "getRenderers",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;",
        "(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V",
        "",
        "isEnabled",
        "()Z",
        "Lwg1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "getRemoteVideoRenderers",
        "(Lwg1;)Ljava/util/Map;",
        "Ld96;",
        "Lez0;",
        "Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "cache",
        "Ljava/util/HashMap;",
        "Lef1;",
        "getCallRenderer",
        "()Lef1;",
        "callRenderer",
        "Lorg/webrtc/EglBase$Context;",
        "getEglBaseContext",
        "()Lorg/webrtc/EglBase$Context;",
        "eglBaseContext",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lwg1;",
            "Ljava/util/Map<",
            "Ler1;",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoSink;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final call:Lez0;

.field private final conversationRenderers:Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

.field private final state:Ld96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld96;"
        }
    .end annotation
.end field

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method public constructor <init>(Ld96;Lez0;Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld96;",
            "Lez0;",
            "Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->state:Ld96;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Lez0;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->conversationRenderers:Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->cache:Ljava/util/HashMap;

    return-void
.end method

.method private final setRenderers(Ler1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler1;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/VideoSink;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->cache:Ljava/util/HashMap;

    .line 17
    iget-object v0, p1, Ler1;->b:Lwg1;

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRenderersForMe(Ler1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler1;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/VideoSink;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Ler1;->a:Lvvf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown track type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->setRenderers(Ler1;Ljava/util/List;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Lez0;

    invoke-virtual {p0}, Lez0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lez0;->i0:Lwp1;

    invoke-virtual {v0, p1, p2}, Lwp1;->R(Ler1;Ljava/util/List;)V

    iget-object p0, p0, Lez0;->t0:Law5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Lez0;

    iget-object p1, p0, Lez0;->e0:Lfh1;

    iget-object p1, p1, Lfh1;->a:Lah1;

    iget-object p1, p1, Lah1;->a:Lwg1;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lcpc;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcpc;-><init>(I)V

    iput-object p1, p2, Lcpc;->a:Ljava/lang/Object;

    sget-object p1, Lvvf;->c:Lvvf;

    iput-object p1, p2, Lcpc;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lcpc;->k()Ler1;

    iget-object p0, p0, Lez0;->t0:Law5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Lez0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/VideoSink;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Lez0;->i()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lez0;->a0:Ld;

    iput-object p1, p0, Ld;->p:Lorg/webrtc/VideoSink;

    iget-object p0, p0, Ld;->o:Lhu7;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lhu7;->k(Lorg/webrtc/VideoSink;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private final setRenderersForOthers(Ler1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler1;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/VideoSink;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->setRenderers(Ler1;Ljava/util/List;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Lez0;

    invoke-virtual {p0}, Lez0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lez0;->i0:Lwp1;

    invoke-virtual {v0, p1, p2}, Lwp1;->R(Ler1;Ljava/util/List;)V

    iget-object p0, p0, Lez0;->t0:Law5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getCallRenderer()Lef1;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->state:Ld96;

    invoke-interface {v0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Lez0;

    iget-object p0, p0, Lez0;->n:Lef1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Lez0;

    iget-object v0, v0, Lez0;->m:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->state:Ld96;

    invoke-interface {v0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/Conversation$State;->Finished:Lru/ok/android/externcalls/sdk/Conversation$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->call:Lez0;

    iget-object p0, p0, Lez0;->m:Lorg/webrtc/EglBase;

    invoke-interface {p0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRemoteVideoRenderers(Lwg1;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg1;",
            ")",
            "Ljava/util/Map<",
            "Ler1;",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoSink;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->cache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Ls25;->a:Ls25;

    :cond_0
    return-object p0
.end method

.method public getRenderers(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ")",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoSink;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->conversationRenderers:Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;->getRenderers(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/VideoSink;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcpc;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcpc;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lvvf;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lcpc;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lah1;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lah1;->a:Lwg1;

    .line 8
    iput-object v2, v1, Lcpc;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getMovieId()Lmf9;

    move-result-object v2

    .line 10
    iput-object v2, v1, Lcpc;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcpc;->k()Ler1;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->conversationRenderers:Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;

    invoke-virtual {v2, p1, p2}, Lru/ok/android/externcalls/sdk/renderer/ConversationRenderers;->setRenderers(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 14
    invoke-direct {p0, v1, p2}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->setRenderersForMe(Ler1;Ljava/util/List;)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, v1, p2}, Lru/ok/android/externcalls/sdk/video/internal/VideoRenderManagerImpl;->setRenderersForOthers(Ler1;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
