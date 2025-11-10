.class public final Luq5;
.super Lhud;
.source "SourceFile"

# interfaces
.implements Lkq5;
.implements Lv4e;


# static fields
.field public static final synthetic y:[Les7;


# instance fields
.field public final k:Loq5;

.field public final l:Lpq5;

.field public final m:Ltz8;

.field public final n:Lmxb;

.field public o:Lru7;

.field public final p:Lkjf;

.field public final q:Ltq5;

.field public final r:Lihd;

.field public final s:Lmq5;

.field public final t:Lnq5;

.field public final u:Loq5;

.field public final v:Lpq5;

.field public final w:Lmq5;

.field public final x:Lcua;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbec;

    const-class v1, Luq5;

    const-string v2, "isCallsSdkKwsEnabled"

    const-string v3, "isCallsSdkKwsEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "isCallsSdkRemoveNonOpusEnabled"

    const-string v5, "isCallsSdkRemoveNonOpusEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "isCallsWebTransportEnabled"

    const-string v6, "isCallsWebTransportEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbec;

    const-string v6, "callsAudioJitterBufferMaxPackets"

    const-string v7, "getCallsAudioJitterBufferMaxPackets()J"

    invoke-direct {v5, v1, v6, v7, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbec;

    const-string v7, "devNullConfig"

    const-string v8, "getDevNullConfig()Lru/ok/tamtam/models/pms/DevNullServerConfig;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbec;

    const-string v8, "addUtmTagForTriggerShareLink"

    const-string v9, "getAddUtmTagForTriggerShareLink()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbec;

    const-string v9, "isMediaPlaylistEnabled"

    const-string v10, "isMediaPlaylistEnabled()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbec;

    const-string v10, "isUploadReusabilityEnabled"

    const-string v11, "isUploadReusabilityEnabled()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbec;

    const-string v11, "isMIUIMenuEnabled"

    const-string v12, "isMIUIMenuEnabled()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbec;

    const-string v12, "showWarningLinks"

    const-string v13, "getShowWarningLinks()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbec;

    const-string v13, "isVideoMsgDownloadUrlsHackEnabled"

    const-string v14, "isVideoMsgDownloadUrlsHackEnabled()Z"

    invoke-direct {v12, v1, v13, v14, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbec;

    const-string v14, "cameraCaptureTimeout"

    const-string v15, "getCameraCaptureTimeout-UwyO8pc()J"

    invoke-direct {v13, v1, v14, v15, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Luq5;->y:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrt5;Ljud;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lhud;-><init>(Landroid/content/Context;Lrt5;Ljud;)V

    iget-object p1, p3, Ljud;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-load-kws-by-sdk-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Loq5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Loq5;-><init>(Luq5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Luq5;->k:Loq5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-remove-nonopus-audiocodecs:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lpq5;

    invoke-direct {p2, p0, p1, v0}, Lpq5;-><init>(Luq5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Luq5;->l:Lpq5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-wt-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ltz8;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0, p1}, Ltz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Luq5;->m:Ltz8;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-majb:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lmxb;

    invoke-direct {p2, p0, v0, p1}, Lmxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Luq5;->n:Lmxb;

    new-instance p1, Llq5;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Llq5;-><init>(Ljud;I)V

    new-instance p2, Lscd;

    invoke-direct {p2, p1}, Lscd;-><init>(Loi6;)V

    iput-object p2, p0, Luq5;->o:Lru7;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->devnull:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object p2, Lps4;->b:Li9a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lps4;->d:Lps4;

    new-instance v0, Lkjf;

    invoke-direct {v0, p0, p1, p3, p2}, Lkjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Luq5;->p:Lkjf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ltq5;

    invoke-direct {p2, p0, p1}, Ltq5;-><init>(Luq5;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object p2, p0, Luq5;->q:Ltq5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->utm-tag-for-trigger-link-share:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lihd;

    invoke-direct {p2, p0, p1}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Luq5;->r:Lihd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->media-playlist-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lmq5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lmq5;-><init>(Luq5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Luq5;->s:Lmq5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->upload-reusability:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lnq5;

    invoke-direct {p2, p0, p1, p3}, Lnq5;-><init>(Luq5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Luq5;->t:Lnq5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->miui-menu-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Loq5;

    invoke-direct {p2, p0, p1, p3}, Loq5;-><init>(Luq5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Luq5;->u:Loq5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->show-warning-links:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lpq5;

    invoke-direct {p2, p0, p1, p3}, Lpq5;-><init>(Luq5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Luq5;->v:Lpq5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-download-urls-hack-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lmq5;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lmq5;-><init>(Luq5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Luq5;->w:Lmq5;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->camera-freeze-detector-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lnq5;

    invoke-direct {p2, p0, p1, p3}, Lnq5;-><init>(Luq5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    new-instance p1, Lcua;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p2}, Lcua;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Luq5;->x:Lcua;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luq5;->o:Lru7;

    instance-of v1, v0, Lrcd;

    if-eqz v1, :cond_0

    check-cast v0, Lrcd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrcd;->reset()V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->content-level-access:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Luq5;->y:[Les7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Luq5;->s:Lmq5;

    invoke-virtual {v1, p0, v0}, Lmq5;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method
