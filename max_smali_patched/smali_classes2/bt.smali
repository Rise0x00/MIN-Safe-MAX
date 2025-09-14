.class public final synthetic Lbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf96;


# direct methods
.method public synthetic constructor <init>(ILf96;)V
    .locals 0

    iput p1, p0, Lbt;->a:I

    iput-object p2, p0, Lbt;->b:Lf96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lbt;->a:I

    iget-object p0, p0, Lbt;->b:Lf96;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->a(Lf96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->b(Lf96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->a(Lf96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->a(Lf96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->b(Lf96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;->b(Lf96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->b(Lf96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->b(Lf96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->d(Lf96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->c(Lf96;Lorg/json/JSONObject;)V

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
