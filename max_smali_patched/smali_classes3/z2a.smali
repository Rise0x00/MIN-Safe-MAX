.class public final synthetic Lz2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz2a;->a:I

    iput-object p2, p0, Lz2a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbja;Laja;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lz2a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lz2a;->a:I

    iput-object p2, p0, Lz2a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lz2a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object p1

    iget-object p1, p1, Lqad;->c:Lzo5;

    sget-object v0, Ljg3;->b:Ljg3;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lb88;

    new-instance v4, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lirb;-><init>(Landroid/content/Context;)V

    new-instance v5, Lxy3;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Lxy3;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lrib;->A:I

    invoke-virtual {v4, v5}, Lirb;->setTitle(I)V

    sget-object v5, Lxqb;->b:Lxqb;

    invoke-virtual {v4, v5}, Lirb;->setForm(Lxqb;)V

    invoke-virtual {v4, v1}, Lirb;->setTextShimmerEnabled(Z)V

    new-instance v5, Lnqb;

    new-instance v6, Lacc;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, Lacc;-><init>(I)V

    invoke-direct {v5, v6}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v4, v5}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v4, v6, v5, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v5, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lb2d;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    sget-object v3, Lvv7;->a:Lxha;

    new-instance v3, Lxha;

    invoke-direct {v3, v2}, Lxha;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lxha;->h(I)V

    new-instance v10, Lh6a;

    const/16 v5, 0xb

    invoke-direct {v10, v0, v5, v3}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lawe;

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-static {v4, v0}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {v3, v6, v1, v8}, Lmv7;->a(IIII)Luha;

    move-result-object v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {v6, v5, v1, v1}, Lmv7;->a(IIII)Luha;

    move-result-object v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-static {v5, v6, v8, v0}, Lmv7;->a(IIII)Luha;

    move-result-object v0

    new-instance v5, Lyw8;

    invoke-direct {v5, v0, v3, v1, v2}, Lyw8;-><init>(Luha;Luha;Luha;I)V

    invoke-virtual {v4, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lfyc;

    check-cast p1, Lb0d;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object v1

    const-string v2, ":chat-list"

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v3, v4}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    check-cast v0, Lzxc;

    iget-wide v0, v0, Lzxc;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-static {p1, v0, v3, v3, v4}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lb88;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lgsc;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Ltoc;

    check-cast p1, Lce3;

    const-string v2, "type"

    sget-object v3, Labg;->b:Lhuc;

    invoke-static {p1, v2, v3}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ltoc;->a:Lo78;

    check-cast v0, Lbe3;

    invoke-virtual {v0}, Lbe3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ly2f;->f:Ly2f;

    new-array v1, v1, [Lt2f;

    invoke-static {v0, v2, v1}, Lsr6;->i(Ljava/lang/String;Lis6;[Lt2f;)Lv2f;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    sget-object v0, Lpj5;->a:Lpj5;

    iput-object v0, p1, Lce3;->b:Ljava/util/List;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lb88;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->d1()Ltnc;

    move-result-object p1

    iget-object p1, p1, Ltnc;->I0:Lzo5;

    sget-object v0, Ljg3;->b:Ljg3;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->e1()Lamc;

    move-result-object p1

    invoke-virtual {p1}, Lamc;->u()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->E0:[Lb88;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d1()Lokc;

    move-result-object p1

    iget-object p1, p1, Lokc;->G0:Lzo5;

    sget-object v0, Ljg3;->b:Ljg3;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lyic;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lyic;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lyic;->i(I)Lt2f;

    move-result-object p1

    invoke-interface {p1}, Lt2f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lsdc;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lsdc;->S0:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Loaa;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v4, Lx57;->X:Lx57;

    invoke-static {v1, v4}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_3
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    sget-object p1, Lsgc;->d:Lsgc;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lsgc;->c:Lsgc;

    goto :goto_0

    :cond_6
    sget-object p1, Lsgc;->b:Lsgc;

    :goto_0
    iget-object v0, v0, Lddc;->L0:Lzx3;

    iget-object v1, v0, Lzx3;->a:Ljava/lang/Object;

    check-cast v1, Lma0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsgc;->X:Lmn5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Ll2;->getSize()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lmn5;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsgc;

    iget-object v6, v1, Lma0;->c:Loha;

    iget v7, v5, Lsgc;->a:F

    check-cast v6, Lqha;

    iget-object v6, v6, Lqha;->a:Lgfe;

    iget-object v8, v6, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v9, Lrdc;

    invoke-direct {v9, v6, v7, v3}, Lrdc;-><init>(Lgfe;FLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v8, v3, v3, v9, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v1, v1, Lma0;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->F()La4;

    move-result-object v1

    iget v3, v5, Lsgc;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, La4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lzx3;->b:Ljava/lang/Object;

    check-cast v0, Loqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v4}, Ll2;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v4, p1}, Lmn5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgc;

    iget-object v1, v0, Loqa;->b:Ljava/lang/Object;

    check-cast v1, Lpxh;

    iget v2, p1, Lsgc;->a:F

    iget-object v1, v1, Lpxh;->h:Lf0i;

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Lf0i;->setPlaybackSpeed(F)V

    :cond_7
    iget-object v0, v0, Loqa;->g:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lkn8;->F()La4;

    move-result-object v0

    iget p1, p1, Lsgc;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, La4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Llac;

    check-cast p1, Lgzf;

    invoke-virtual {p1}, Lgzf;->g0()V

    check-cast v0, Lkac;

    iget-wide v0, v0, Lkac;->a:J

    invoke-virtual {p1, v0, v1}, Lgzf;->f0(J)Lwn4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/stories/PickStoryPresetScreen;->G0:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_8
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_9
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->H0:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_a
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lkrb;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Ldob;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Ldob;->C0:Laob;

    if-eqz v0, :cond_c

    check-cast v0, Loh5;

    iget-object v1, v0, Loh5;->b:Ljava/lang/Object;

    check-cast v1, Lz37;

    iget-object v1, v1, Lz37;->M0:Lice;

    iget-object v0, v0, Loh5;->c:Ljava/lang/Object;

    check-cast v0, Ldob;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Ldob;->getAvatarSize()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {v0}, Ldob;->getAvatarOffset()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    sub-float/2addr v4, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    invoke-static {v4, v0}, Lma6;->a(FF)J

    move-result-wide v2

    iput-wide v2, v1, Lice;->X:J

    invoke-virtual {v1}, Lice;->a()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lice;->start()V

    :cond_c
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lu8b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lu8b;->a:Ls8b;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Ls8b;->d(I)V

    :cond_d
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lyu8;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lyu8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lgoa;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V0:[Lb88;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->t1()Lkpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_f

    iget p1, p1, Lgoa;->c:I

    iget v1, v0, Lkpa;->Y:I

    if-ne p1, v1, :cond_e

    goto :goto_1

    :cond_e
    iput p1, v0, Lkpa;->Y:I

    iget-object v0, v0, Lkpa;->C0:Lsif;

    new-instance v1, Lloa;

    invoke-direct {v1, p1, v3}, Lloa;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lbja;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lbja;->l(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lr05;

    check-cast p1, Lha0;

    iput-object p1, v0, Lr05;->b:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Ly1a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_10

    move v1, v2

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lb88;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lz2a;->b:Ljava/lang/Object;

    check-cast v0, Lh4a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v0, Lh4a;->K0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "Load around from scroll logic, time: "

    invoke-static {v4, v5, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, p1, v7, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_2
    invoke-virtual {v0}, Lh4a;->K()Liqc;

    move-result-object p1

    iget-object v1, v0, Lh4a;->d2:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    invoke-static {p1, v3, v1, v2}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lh4a;->o:Ly00;

    invoke-virtual {p1, v4, v5}, Lh00;->n(J)V

    :cond_13
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
