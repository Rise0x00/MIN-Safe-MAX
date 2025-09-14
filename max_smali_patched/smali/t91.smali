.class public final Lt91;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements Lso1;


# instance fields
.field public final X:Ljt1;

.field public final Y:Lou1;

.field public final Z:Lzo1;

.field public final b:Z

.field public final c:J

.field public final n0:Lo11;

.field public final o:Lp31;

.field public final o0:Lq4e;

.field public final p0:Lq4e;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lp31;Ljt1;Lou1;Lmfa;Lzo1;Lo11;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-boolean p1, p0, Lt91;->b:Z

    iput-wide p2, p0, Lt91;->c:J

    move-object/from16 v5, p6

    iput-object v5, p0, Lt91;->o:Lp31;

    move-object/from16 v5, p7

    iput-object v5, p0, Lt91;->X:Ljt1;

    iput-object v1, p0, Lt91;->Y:Lou1;

    iput-object v2, p0, Lt91;->Z:Lzo1;

    move-object/from16 v5, p11

    iput-object v5, p0, Lt91;->n0:Lo11;

    new-instance v5, Lp91;

    new-instance v6, Lc41;

    new-instance v9, Lce0;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v8, p4

    move-object/from16 v4, p9

    invoke-static {v8, v4}, Lkea;->a(Ljava/lang/String;Lmfa;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    invoke-direct {v9, v3, v10}, Lce0;-><init>(Ltc0;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lc41;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lce0;ZI)V

    invoke-virtual {v2, p1}, Lzo1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-direct {v5, v6, p1, v0}, Lp91;-><init>(Lc41;ZLandroid/text/SpannableStringBuilder;)V

    invoke-static {v5}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lt91;->o0:Lq4e;

    iput-object p1, p0, Lt91;->p0:Lq4e;

    invoke-virtual {v1, p0}, Lou1;->d(Lso1;)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ls91;

    invoke-direct {v0, p0, v4}, Ls91;-><init>(Lt91;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 4

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lt91;->o0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr91;

    new-instance v2, Lq91;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lq91;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lt91;->o0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr91;

    new-instance v1, Lq91;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq91;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lt91;->o0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr91;

    new-instance v1, Lq91;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lq91;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lt91;->X:Ljt1;

    check-cast v0, Lwt1;

    invoke-virtual {v0}, Lwt1;->e()V

    iget-object v0, p0, Lt91;->n0:Lo11;

    check-cast v0, Lp11;

    invoke-virtual {v0}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_0
    sget-object v0, Lye1;->c:Lye1;

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    const-string v2, ""

    const-string v3, ":call-active?place="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    iget-object v0, p0, Lt91;->o0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr91;

    new-instance v3, Lq91;

    invoke-direct {v3, v1}, Lq91;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
