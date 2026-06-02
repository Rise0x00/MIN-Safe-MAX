.class public final synthetic Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lbb0;->a:I

    iput-object p1, p0, Lbb0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbb0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lbb0;->a:I

    iget-wide v1, p0, Lbb0;->b:J

    iget-object v3, p0, Lbb0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljsb;

    iget-object v0, v3, Ljsb;->d:Lrq0;

    iget-object v0, v0, Lrq0;->a:Lisb;

    invoke-virtual {v0}, Lisb;->v()Lu1i;

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lho6;

    invoke-virtual {v3, v0, v1, v2}, Lho6;->t(Lusb;J)V

    return-void

    :pswitch_0
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lp87;

    iget-object v3, v0, Lp87;->d:Lm87;

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lm87;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    iget-object v3, v3, Lm87;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lm87;

    invoke-direct {v4, v1, v2, v3}, Lm87;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v4}, Lp87;->a(Lm87;)V

    return-void

    :pswitch_1
    check-cast v3, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_2
    check-cast v3, Ltg4;

    iget-object v0, v3, Ltg4;->c:Lrq0;

    iget-object v0, v0, Lrq0;->a:Lisb;

    invoke-virtual {v0}, Lisb;->v()Lu1i;

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lho6;

    invoke-virtual {v3, v0, v1, v2}, Lho6;->t(Lusb;J)V

    return-void

    :pswitch_3
    check-cast v3, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_4
    check-cast v3, Lkg9;

    iget-object v0, v3, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v3, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v3

    new-instance v4, Lq42;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v2, v5}, Lq42;-><init>(Ljava/lang/Object;JI)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v3, v1, v4}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
