.class public final synthetic Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;


# direct methods
.method public synthetic constructor <init>(ILzs6;)V
    .locals 0

    iput p1, p0, Lwv;->a:I

    iput-object p2, p0, Lwv;->b:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lwv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv;->b:Lzs6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->c(Lzs6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwv;->b:Lzs6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->a(Lzs6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwv;->b:Lzs6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->c(Lzs6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwv;->b:Lzs6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->d(Lzs6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwv;->b:Lzs6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->b(Lzs6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwv;->b:Lzs6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;->a(Lzs6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwv;->b:Lzs6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->b(Lzs6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwv;->b:Lzs6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->b(Lzs6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwv;->b:Lzs6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->c(Lzs6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwv;->b:Lzs6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->a(Lzs6;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
