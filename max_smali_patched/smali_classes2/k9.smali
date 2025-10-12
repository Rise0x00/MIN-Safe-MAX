.class public Lk9;
.super Ljnb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lk9;->a:I

    iput-object p1, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final o(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lk9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->N0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    iget-object v0, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object v0, v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->G0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop4;

    invoke-virtual {v0}, Lop4;->j()I

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lkpc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkpc;->c:Lmue;

    invoke-virtual {v1}, Lpw7;->j()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lk9;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk9;->c()I

    move-result v0

    :goto_0
    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lk9;->c()I

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {p0}, Lk9;->c()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 7

    iget v0, p0, Lk9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk9;->e()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Lg1f;

    move-result-object v4

    iget-object v4, v4, Lg1f;->J0:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0f;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Lg1f;

    move-result-object v5

    iget-object v6, v5, Lg1f;->M0:Lmoe;

    invoke-virtual {v6}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v5, v5, Lg1f;->N0:Lmoe;

    invoke-virtual {v5}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    if-eqz v6, :cond_4

    invoke-static {v6}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, v4, Ls0f;->b:Ljava/util/ArrayList;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lnd5;->q(FFI)I

    move-result v0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Ln95;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lnd5;->q(FFI)I

    move-result v0

    :cond_4
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lk9;->e()I

    move-result v0

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    check-cast v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v3}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    iget-object v1, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E0:Lpr;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0:[Ltm7;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v1, v3}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :pswitch_3
    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x15e

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    iget-object v4, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lnxc;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, v2, Lnxc;->a:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    const/16 v4, 0x78

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v2}, Lnd5;->c(FFI)I

    move-result v2

    iget-object v4, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :cond_8
    add-int/2addr v2, v1

    if-ge v2, v0, :cond_9

    goto :goto_6

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    iget-object v0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lk9;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget v1, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:I

    add-int/2addr v0, v1

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    :goto_6
    sget v1, Lon7;->a:I

    sget v1, Lon7;->c:I

    invoke-static {v1}, Lon7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lon7;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v0, v1, v0

    :goto_7
    return v0

    :pswitch_4
    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v1, 0x195

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lnd5;->q(FFI)I

    move-result v0

    return v0

    :pswitch_5
    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Li2a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :pswitch_6
    check-cast v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D0:[Ltm7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lk9;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroid/view/View;
    .locals 2

    iget v0, p0, Lk9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljnb;->d()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lk9;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :pswitch_0
    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {v2}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    iget v0, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:I

    sub-int/2addr v1, v0

    return v1

    :pswitch_1
    check-cast v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltm7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->B0()Lnpd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    return v0

    :pswitch_2
    check-cast v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v2}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    return v1

    :pswitch_3
    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v2}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    return v1

    :pswitch_4
    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :pswitch_5
    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v2}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_3
    return v1

    :pswitch_6
    check-cast v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v2}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/view/View;
    .locals 2

    iget v0, p0, Lk9;->a:I

    iget-object v1, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->G0:[Ltm7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltm7;

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->B0()Lnpd;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0:[Ltm7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D0:[Ltm7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0()Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lnnb;Lnnb;)Lnnb;
    .locals 6

    iget v0, p0, Lk9;->a:I

    sget-object v1, Lnnb;->b:Lnnb;

    sget-object v2, Lnnb;->c:Lnnb;

    iget-object v3, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    sget-object v4, Lnnb;->a:Lnnb;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p2

    :pswitch_1
    if-ne p2, v4, :cond_0

    if-ne p1, v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_2
    if-ne p2, v4, :cond_2

    check-cast v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0:[Ltm7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-object p2

    :pswitch_3
    if-ne p2, v4, :cond_3

    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p2

    :pswitch_4
    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-ne p2, v2, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v0

    iget-object v0, v0, Lxg8;->G0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lgqb;->b:Lgqb;

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v2, :cond_5

    if-ne p2, v1, :cond_5

    sget v0, Lon7;->a:I

    sget v0, Lon7;->c:I

    invoke-static {v0}, Lon7;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v0

    invoke-virtual {v0}, Lxg8;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    move-object p1, p2

    :cond_7
    :goto_2
    if-ne p1, v4, :cond_8

    sget-object p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object p2

    iget-object p2, p2, Lxg8;->C0:Ljb5;

    sget-object v0, Lgg8;->a:Lgg8;

    invoke-static {p2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_8
    return-object p1

    :pswitch_5
    if-ne p2, v4, :cond_9

    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G0()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object p1, p2

    :cond_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 4

    iget v0, p0, Lk9;->a:I

    iget-object v1, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0, v1}, Li8d;->B(Lb04;)Z

    return-void

    :pswitch_2
    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltm7;

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->D0()Lxod;

    move-result-object v0

    iget-object v0, v0, Lxod;->o:Ljb5;

    sget-object v1, Lpod;->a:Lpod;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0:[Ltm7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0()V

    return-void

    :pswitch_4
    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0()V

    return-void

    :pswitch_5
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v0

    iget-object v2, v0, Lxg8;->z0:Llu0;

    sget-object v3, Lif8;->a:Lif8;

    invoke-interface {v2, v3}, Lwqd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxg8;->C0:Ljb5;

    sget-object v2, Lfg8;->a:Lfg8;

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->o:Lfub;

    invoke-virtual {v0}, Lfub;->a()V

    :cond_0
    return-void

    :pswitch_6
    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0()V

    return-void

    :pswitch_7
    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D0:[Ltm7;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lk9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v0

    iget-object v0, v0, Lxg8;->C0:Ljb5;

    sget-object v1, Lgg8;->a:Lgg8;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lk9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljnb;->j()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v0

    invoke-virtual {v0}, Lxg8;->u()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lk9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lnnb;)V
    .locals 10

    iget v0, p0, Lk9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0:Lmqc;

    sget-object v2, Lnnb;->c:Lnnb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz p1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez p1, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Ln95;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    int-to-float v8, v4

    :goto_3
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    goto :goto_4

    :cond_3
    const/16 v8, 0x14

    int-to-float v8, v8

    goto :goto_3

    :goto_4
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    int-to-float v4, v4

    :goto_5
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    goto :goto_6

    :cond_4
    int-to-float v4, v5

    goto :goto_5

    :goto_6
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lt24;

    invoke-direct {v1, v0}, Lt24;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_7

    :cond_5
    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lt24;

    invoke-direct {v1, v0}, Lt24;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_7
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)V
    .locals 12

    iget v0, p0, Lk9;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v6, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->G0:[Ltm7;

    invoke-virtual {v6}, Lb04;->getParentController()Lb04;

    move-result-object v0

    instance-of v1, v0, Lpre;

    if-eqz v1, :cond_0

    check-cast v0, Lpre;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v1, v0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lmqc;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt p1, v0, :cond_3

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltm7;

    invoke-virtual {v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->D0()Lxod;

    move-result-object v0

    invoke-virtual {p0}, Lk9;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v0, Lxod;->o:Ljb5;

    new-instance v0, Lnod;

    invoke-direct {v0, v1}, Lnod;-><init>(I)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :pswitch_2
    return-void

    :pswitch_3
    check-cast v6, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:[Ltm7;

    invoke-virtual {v6}, Lb04;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    int-to-float p1, p1

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1, v5, v2}, Lkjd;->g(FFF)F

    move-result p1

    cmpg-float v0, p1, v2

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    :cond_5
    sget v0, Ltsa;->c:I

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltya;

    if-eqz v0, :cond_9

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, v6, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v6, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    iget-object v0, v6, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lir0;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Lir0;->b:F

    invoke-virtual {v6}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    iget-object v0, v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:Ljx4;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_4
    return-void

    :pswitch_4
    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    int-to-float v0, p1

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    int-to-float v7, v7

    div-float v7, v0, v7

    invoke-static {v7, v5, v2}, Lkjd;->g(FFF)F

    move-result v2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    invoke-static {v4, v5}, Lq8h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq8h;

    move-result-object v4

    const/4 v5, 0x7

    iget-object v4, v4, Lq8h;->a:Lo8h;

    invoke-virtual {v4, v5}, Lo8h;->f(I)Lcd7;

    move-result-object v4

    iget v4, v4, Lcd7;->b:I

    goto :goto_5

    :cond_b
    move v4, v7

    :goto_5
    iget-object v5, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lan0;

    sget-object v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    const/4 v9, 0x5

    aget-object v9, v8, v9

    invoke-virtual {v5}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, p1

    if-gez v4, :cond_c

    move v4, v7

    :cond_c
    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v5, v9, v4, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lir0;

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    iput v5, v4, Lir0;->b:F

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    iget-object v4, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lan0;

    aget-object v3, v8, v3

    invoke-virtual {v4}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ltya;

    move-result-object v2

    if-gtz p1, :cond_d

    goto :goto_6

    :cond_d
    move v1, v7

    :goto_6
    invoke-virtual {v2, v1}, Ltya;->setShowDropdown(Z)V

    iput v0, v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:F

    invoke-static {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(FF)Z
    .locals 6

    iget v0, p0, Lk9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lk9;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljnb;->n(FF)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Ln95;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    if-nez p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_1
    check-cast v4, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object p1, v4, Lone/me/stickerspreview/set/StickerSetBottomSheet;->C0:Lmqc;

    sget-object p2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->G0:[Ltm7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-interface {p1, v4, p2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_2
    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltm7;

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->B0()Lnpd;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v3

    return p1

    :pswitch_3
    check-cast v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object p1, v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:Lmqc;

    sget-object p2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0:[Ltm7;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    invoke-interface {p1, v4, p2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_0

    :pswitch_4
    check-cast v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object p1, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lkpc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkpc;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iget-object p2, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lgz1;

    move-result-object v0

    iget-boolean v0, v0, Lgz1;->D0:Z

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    iget-object v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lzua;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzua;->a:Li40;

    iget-object v0, v0, Li40;->e:Ljava/lang/Object;

    check-cast v0, Lc5f;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lcng;->a:Landroid/graphics/Rect;

    invoke-static {v5, v0}, Lcng;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v2

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lf52;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    move p1, v3

    goto :goto_5

    :cond_9
    move p1, v2

    :goto_5
    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lp33;

    move-result-object p1

    invoke-virtual {p1}, Lp33;->b()Lb04;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz p2, :cond_b

    check-cast p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->B0()Ln95;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_7

    :cond_c
    move p1, v2

    :goto_7
    if-nez p1, :cond_d

    move v2, v3

    :cond_d
    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
