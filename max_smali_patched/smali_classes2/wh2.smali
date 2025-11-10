.class public final Lwh2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lwh2;->X:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwh2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwh2;

    iget-object v1, p0, Lwh2;->X:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {v0, p2, v1}, Lwh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    iput-object p1, v0, Lwh2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh2;->o:Ljava/lang/Object;

    check-cast p1, Lay4;

    instance-of v0, p1, Lzx4;

    iget-object v1, p0, Lwh2;->X:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    check-cast p1, Lzx4;

    iget-object v0, p1, Lzx4;->a:Landroid/net/Uri;

    iget-object p1, p1, Lzx4;->b:Lux4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz v0, :cond_2

    sget-object p1, Lgj7;->a:Ljava/lang/String;

    const-string p1, "*/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lgj7;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lux4;->o:Lux4;

    if-ne p1, v0, :cond_0

    sget p1, Lpsc;->media_share_dialog_download_gif_success:I

    goto :goto_0

    :cond_0
    sget p1, Lpsc;->media_share_dialog_download_photo_success:I

    :goto_0
    sget v0, Lyjd;->A:I

    invoke-virtual {v1, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->N0(II)V

    goto :goto_1

    :pswitch_2
    if-eqz v0, :cond_2

    sget-object p1, Lgj7;->a:Ljava/lang/String;

    const-string p1, "image/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lgj7;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget p1, Lpsc;->media_share_dialog_download_video_success:I

    sget v0, Lyjd;->o:I

    invoke-virtual {v1, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->N0(II)V

    goto :goto_1

    :pswitch_4
    if-eqz v0, :cond_2

    sget-object p1, Lgj7;->a:Ljava/lang/String;

    const-string p1, "video/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lgj7;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lyx4;

    if-eqz v0, :cond_4

    check-cast p1, Lyx4;

    iget p1, p1, Lyx4;->a:I

    sget v0, Lyjd;->J:I

    sget-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->H0:[Les7;

    invoke-virtual {v1, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->N0(II)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    :cond_2
    :goto_1
    iget-object p1, v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->E0:Lcq4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcq4;->a()V

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
