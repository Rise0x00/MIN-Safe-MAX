.class public final synthetic Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyne;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqi6;


# direct methods
.method public synthetic constructor <init>(ILqi6;)V
    .locals 0

    iput p1, p0, Lvt;->a:I

    iput-object p2, p0, Lvt;->b:Lqi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lvt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt;->b:Lqi6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->c(Lqi6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvt;->b:Lqi6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->a(Lqi6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvt;->b:Lqi6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->c(Lqi6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvt;->b:Lqi6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->d(Lqi6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvt;->b:Lqi6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->b(Lqi6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvt;->b:Lqi6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;->a(Lqi6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvt;->b:Lqi6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->b(Lqi6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvt;->b:Lqi6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->b(Lqi6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvt;->b:Lqi6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->c(Lqi6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvt;->b:Lqi6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->a(Lqi6;Lorg/json/JSONObject;)V

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
