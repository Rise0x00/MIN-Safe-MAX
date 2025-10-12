.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lb20;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Ltm7;

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Ltm7;

    sget-object p1, Lln7;->c:Lln7;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v1, ":stickers/settings"

    invoke-virtual {p1, v1, v0}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->F0:[Ltm7;

    sget-object p1, Ln81;->c:Ln81;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v1, ":call-contact"

    invoke-virtual {p1, v1, v0}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_3
    sget p1, Lru/ok/messages/media/audio/AudioListenView;->G0:I

    return-void

    :pswitch_4
    sget p1, Lru/ok/messages/media/attaches/AudioAttachView;->A0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
