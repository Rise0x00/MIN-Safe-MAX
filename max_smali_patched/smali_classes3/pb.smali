.class public Lpb;
.super Lwpc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lpb;->a:I

    iput-object p1, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lpb;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object v0, v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->M0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    invoke-virtual {v0}, Lj15;->g()I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lqud;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lqud;->d:Lw5g;

    invoke-virtual {v2}, Lci8;->m()I

    move-result v2

    invoke-virtual {v1}, Lqud;->b()I

    move-result v1

    if-le v2, v1, :cond_0

    invoke-virtual {p0}, Lpb;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpb;->b()I

    move-result v0

    :goto_0
    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Lpb;->b()I

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lpb;->b()I

    move-result v0

    return v0

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

.method public final b()I
    .locals 7

    iget v0, p0, Lpb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpb;->d()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u1()Lueg;

    move-result-object v4

    iget-object v4, v4, Lueg;->K0:Lbwd;

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkeg;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u1()Lueg;

    move-result-object v5

    iget-object v6, v5, Lueg;->N0:Lb1g;

    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v5, v5, Lueg;->O0:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    if-eqz v6, :cond_4

    invoke-static {v6}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, v4, Lkeg;->b:Ljava/util/ArrayList;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lx82;->w(FFI)I

    move-result v0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t1()Lkm5;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lx82;->w(FFI)I

    move-result v0

    :cond_4
    :goto_1
    return v0

    :pswitch_0
    return v1

    :pswitch_1
    check-cast v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v3}, Ll94;->getView()Landroid/view/View;

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
    iget-object v1, v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:Lfu;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V0:[Lb88;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v1, v3}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :pswitch_2
    check-cast v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x15e

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    iget-object v4, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lb3e;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, v2, Lb3e;->a:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    const/16 v4, 0x78

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v2}, Lx82;->v(FFI)I

    move-result v2

    iget-object v4, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lpb;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget v1, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:I

    add-int/2addr v0, v1

    invoke-virtual {v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    :goto_6
    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly88;->a(Landroid/content/Context;)I

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

    :pswitch_3
    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v1, 0x195

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lx82;->w(FFI)I

    move-result v0

    return v0

    :pswitch_4
    check-cast v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z0:Lr0k;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :pswitch_5
    check-cast v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lb88;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lpb;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

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

.method public c()Landroid/view/View;
    .locals 2

    iget v0, p0, Lpb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lwpc;->c()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lpb;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :pswitch_0
    check-cast v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lb88;

    invoke-virtual {v2}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->d1()Luye;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    return v0

    :pswitch_1
    check-cast v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    return v1

    :pswitch_2
    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    return v1

    :pswitch_3
    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :pswitch_4
    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    return v1

    :pswitch_5
    check-cast v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_3
    return v1

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

.method public final e()Landroid/view/View;
    .locals 2

    iget v0, p0, Lpb;->a:I

    iget-object v1, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g1()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lb88;

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->d1()Luye;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V0:[Lb88;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g1()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g1()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g1()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lb88;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g1()Landroid/view/View;

    move-result-object v0

    return-object v0

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

.method public f(Lbqc;Lbqc;)Lbqc;
    .locals 5

    iget v0, p0, Lpb;->a:I

    iget-object v1, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    sget-object v2, Lbqc;->a:Lbqc;

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    if-ne p2, v2, :cond_0

    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V0:[Lb88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p2

    :pswitch_1
    if-ne p2, v2, :cond_1

    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p2

    :pswitch_2
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lbqc;->c:Lbqc;

    if-ne p2, v0, :cond_2

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v3

    iget-object v3, v3, Li29;->N0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lauc;->b:Lauc;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    sget-object v0, Lbqc;->b:Lbqc;

    if-ne p2, v0, :cond_3

    sget v0, Ly88;->a:I

    sget v0, Ly88;->c:I

    invoke-static {v0}, Ly88;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    invoke-virtual {v0}, Li29;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    move-object p1, p2

    :cond_5
    :goto_1
    if-ne p1, v2, :cond_6

    sget-object p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object p2

    iget-object p2, p2, Li29;->J0:Lzo5;

    sget-object v0, Lt19;->a:Lt19;

    invoke-static {p2, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_6
    return-object p1

    :pswitch_3
    if-ne p2, v2, :cond_7

    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i1()V

    :cond_7
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lpb;->a:I

    iget-object v1, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmge;->C(Ll94;)Z

    return-void

    :pswitch_0
    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lb88;

    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f1()Lbye;

    move-result-object v0

    iget-object v0, v0, Lbye;->d:Lzo5;

    sget-object v1, Luxe;->a:Luxe;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V0:[Lb88;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1()V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1()V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    invoke-virtual {v0}, Li29;->v()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Li29;->G0:Ln11;

    sget-object v3, Lj0f;->a:Lj0f;

    invoke-interface {v2, v3}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Li29;->F0:Ln11;

    sget-object v3, Lu09;->a:Lu09;

    invoke-interface {v2, v3}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Li29;->J0:Lzo5;

    sget-object v2, Ls19;->a:Ls19;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lm29;

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->Z:Lyvi;

    invoke-virtual {v2}, Lyvi;->d()V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lt13;

    move-result-object v0

    sget-object v2, Ls03;->a:Ls03;

    iput-object v2, v0, Lt13;->s1:Ls03;

    :cond_1
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:F

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:F

    const/4 v0, 0x0

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:I

    :cond_2
    return-void

    :pswitch_4
    check-cast v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    iget-object v0, v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Ljava/lang/String;

    const-string v2, "onHidden()"

    invoke-static {v0, v2}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k1()V

    return-void

    :pswitch_5
    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lb88;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1()V

    return-void

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

.method public h()V
    .locals 2

    iget v0, p0, Lpb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->J0:Lzo5;

    sget-object v1, Lt19;->a:Lt19;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lpb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lwpc;->i()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object v0

    invoke-virtual {v0}, Li29;->A()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lpb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lbqc;)V
    .locals 10

    iget v0, p0, Lpb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:Luvd;

    sget-object v2, Lbqc;->c:Lbqc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz p1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->r1()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez p1, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t1()Lkm5;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    int-to-float v8, v4

    :goto_3
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    goto :goto_4

    :cond_3
    const/16 v8, 0x14

    int-to-float v8, v8

    goto :goto_3

    :goto_4
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    int-to-float v4, v4

    :goto_5
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    goto :goto_6

    :cond_4
    int-to-float v4, v5

    goto :goto_5

    :goto_6
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lcc4;

    invoke-direct {v1, v0}, Lcc4;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_7

    :cond_5
    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lcc4;

    invoke-direct {v1, v0}, Lcc4;-><init>(F)V

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
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)V
    .locals 10

    iget v0, p0, Lpb;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lb88;

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f1()Lbye;

    move-result-object v0

    invoke-virtual {p0}, Lpb;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v0, Lbye;->d:Lzo5;

    new-instance v0, Lsxe;

    invoke-direct {v0, v1}, Lsxe;-><init>(I)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lb88;

    invoke-virtual {v4}, Ll94;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float p1, p1

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1, v2, v3}, Lnm4;->n(FFF)F

    move-result p1

    cmpg-float v0, p1, v3

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    :cond_1
    sget v0, Lwjb;->c:I

    invoke-virtual {v4, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lirb;

    if-eqz v0, :cond_5

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:Lvy0;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Lvy0;->b:F

    invoke-virtual {v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    iget-object v0, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->F0:Lw95;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    int-to-float v0, p1

    iput v0, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:F

    invoke-virtual {v4}, Ll94;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v0, v2, v3}, Lnm4;->n(FFF)F

    move-result v0

    invoke-virtual {v4}, Ll94;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-static {v3, v2}, Lnui;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lnui;

    move-result-object v2

    const/16 v3, 0x207

    iget-object v2, v2, Lnui;->a:Liui;

    invoke-virtual {v2, v3}, Liui;->f(I)Lbv7;

    move-result-object v2

    iget v2, v2, Lbv7;->b:I

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    iget-object v3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lgu0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    const/4 v7, 0x5

    aget-object v7, v6, v7

    invoke-virtual {v3}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    if-gez v2, :cond_9

    move v2, v5

    :cond_9
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v3, v7, v2, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lvy0;

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    iput v3, v2, Lvy0;->b:F

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    iget-object v2, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lgu0;

    const/4 v3, 0x4

    aget-object v3, v6, v3

    invoke-virtual {v2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lirb;

    move-result-object v0

    if-gtz p1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v5

    :goto_5
    invoke-virtual {v0, v1}, Lirb;->setShowDropdown(Z)V

    invoke-static {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lbqc;FF)Z
    .locals 5

    iget v0, p0, Lpb;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lpb;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lwpc;->m(Lbqc;FF)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lb88;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t1()Lkm5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    if-nez p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_1
    check-cast v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lb88;

    invoke-virtual {v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->d1()Luye;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v3

    return p1

    :pswitch_2
    check-cast v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    iget-object p1, v4, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->T0:Luvd;

    sget-object p2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V0:[Lb88;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    invoke-interface {p1, v4, p2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_0

    :pswitch_3
    check-cast v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object p1, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lqud;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqud;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object p2, v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_4
    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lg82;

    move-result-object p1

    iget-boolean p1, p1, Lg82;->F0:Z

    if-eqz p1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object v0, Ln6i;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ln6i;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int p1, p2

    float-to-int p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_8

    :cond_5
    iget-object p3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lrmb;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lrmb;->a:Lg25;

    iget-object p3, p3, Lg25;->e:Ljava/lang/Object;

    check-cast p3, Ldjg;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0, p3}, Ln6i;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v2

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Lnf2;

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
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lhc3;

    move-result-object p1

    iget-object p1, p1, Lhc3;->a:Lmge;

    invoke-static {p1}, Lhk0;->S(Lmge;)Ll94;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz p2, :cond_b

    check-cast p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->d1()Lkm5;

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
