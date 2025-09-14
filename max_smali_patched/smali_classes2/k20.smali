.class public final synthetic Lk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Lk20;->a:I

    const-string p1, ":call-contact"

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lof7;

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:[Lof7;

    sget-object p0, Lgg7;->c:Lgg7;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":stickers/settings"

    invoke-virtual {p0, p1, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lof7;

    sget-object p0, Lp81;->c:Lp81;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_3
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lof7;

    sget-object p0, Lp81;->c:Lp81;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_4
    sget p0, Lru/ok/messages/media/audio/AudioListenView;->x0:I

    return-void

    :pswitch_5
    sget p0, Lru/ok/messages/media/attaches/AudioAttachView;->r0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
