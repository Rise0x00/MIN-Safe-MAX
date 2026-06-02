.class public final Lbr2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V
    .locals 0

    iput p3, p0, Lbr2;->o:I

    iput-object p2, p0, Lbr2;->Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbr2;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbr2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbr2;

    iget-object v1, p0, Lbr2;->Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lbr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    iput-object p1, v0, Lbr2;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbr2;

    iget-object v1, p0, Lbr2;->Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lbr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V

    iput-object p1, v0, Lbr2;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbr2;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lbr2;->Y:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbr2;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40;

    const/16 v2, 0x2710

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbr2;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lu65;

    instance-of p1, v0, Lt65;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    check-cast v0, Lt65;

    iget-object p1, v0, Lt65;->a:Landroid/net/Uri;

    iget-object v0, v0, Lt65;->b:Lo65;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    if-eqz p1, :cond_2

    sget-object v0, Lew7;->a:Ljava/lang/String;

    const-string v0, "*/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lew7;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lo65;->o:Lo65;

    if-ne v0, p1, :cond_0

    sget p1, Lxnd;->media_share_dialog_download_gif_success:I

    goto :goto_0

    :cond_0
    sget p1, Lxnd;->media_share_dialog_download_photo_success:I

    :goto_0
    sget v0, Lxhe;->y0:I

    invoke-virtual {v2, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->s1(II)V

    goto :goto_1

    :pswitch_3
    if-eqz p1, :cond_2

    sget-object v0, Lew7;->a:Ljava/lang/String;

    const-string v0, "image/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lew7;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    sget p1, Lxnd;->media_share_dialog_download_video_success:I

    sget v0, Lxhe;->W:I

    invoke-virtual {v2, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->s1(II)V

    goto :goto_1

    :pswitch_5
    if-eqz p1, :cond_2

    sget-object v0, Lew7;->a:Ljava/lang/String;

    const-string v0, "video/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lew7;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Ls65;

    if-eqz p1, :cond_4

    check-cast v0, Ls65;

    iget p1, v0, Ls65;->a:I

    sget v0, Lxhe;->a4:I

    sget-object v3, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->R0:[Lb88;

    invoke-virtual {v2, p1, v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->s1(II)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :cond_2
    :goto_1
    iget-object p1, v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->O0:Ljy4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljy4;->a()V

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
