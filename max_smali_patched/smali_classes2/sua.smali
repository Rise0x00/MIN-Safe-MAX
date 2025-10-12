.class public final Lsua;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsua;->X:I

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lise;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lsua;->X:I

    .line 2
    iput-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsua;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsua;->X:I

    iput-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lsua;->X:I

    iput-object p1, p0, Lsua;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsua;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsua;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p3, v1}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsua;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsua;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p3, v1}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsua;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsua;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p3, v1}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsua;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsua;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p3, v1}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsua;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsua;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsua;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsua;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p3, v1}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsua;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsua;

    iget-object p2, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p2, Lise;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Lsua;-><init>(Lise;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsua;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsua;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsua;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsua;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Ln9e;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p3, v1}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsua;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsua;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lkpd;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsua;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lnpd;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsua;

    const/4 v1, 0x3

    const/16 v2, 0x13

    invoke-direct {v0, v1, p3, v2}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsua;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsua;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Loh6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsua;

    const/4 v1, 0x3

    const/16 v2, 0x12

    invoke-direct {v0, v1, p3, v2}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsua;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsua;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsua;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsua;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsua;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsua;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsua;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsua;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/View;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsua;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p3, v1}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsua;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsua;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsua;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsua;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsua;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Lvrc;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsua;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsua;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsua;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsua;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lkpc;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsua;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsua;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p3, v1}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsua;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lrnb;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsua;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsua;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsua;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lqnb;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsua;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lsua;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lqnb;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    iput-object p1, p2, Lsua;->Z:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lch1;

    check-cast p2, Lq5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsua;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsua;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsua;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsua;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Lsua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lsua;->Y:Ljava/lang/Object;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Luyf;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsua;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsua;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsua;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lpra;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsua;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsua;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsua;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Ldm9;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsua;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsua;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsua;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1c
    check-cast p1, Ltua;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsua;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lsua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsua;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lsua;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lsua;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsua;->X:I

    const/high16 v1, -0x10000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lbx4;->y0:Lsed;

    sget-object v6, Loyf;->a:Loyf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->x0:[Ltm7;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget v1, Lxfc;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lbxf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lbxf;->onThemeChanged(Luxa;)V

    :cond_1
    iget-object v1, v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z:Lmqc;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->x0:[Ltm7;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Ltm7;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    sget v1, Lxfc;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget v1, Lxfc;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-object v6

    :pswitch_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0:[Ltm7;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    sget v1, Lxfc;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lbxf;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lbxf;->onThemeChanged(Luxa;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lvtf;

    move-result-object v1

    sget-object v2, Lvtf;->b:Lvtf;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0:Lmqc;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0:[Ltm7;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-object v6

    :pswitch_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0:[Ltm7;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    sget v1, Lxfc;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbxf;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lbxf;->onThemeChanged(Luxa;)V

    :cond_9
    return-object v6

    :pswitch_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->getIcon()Lk27;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v5, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget-object v0, v0, Lue0;->a:Lte0;

    iget v0, v0, Lte0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:Lan0;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:[Ltm7;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object v3

    iget v3, v3, Lk27;->f:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:Lan0;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_5
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Lise;

    iget-object v0, p1, Lise;->J0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v5, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->b()Lue0;

    move-result-object v1

    iget-object v1, v1, Lue0;->a:Lte0;

    iget v1, v1, Lte0;->h:I

    invoke-static {v0, v1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Lise;->P0:Ln32;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ln32;->b:Lwre;

    iget-object v1, p1, Lise;->K0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lise;->H()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p1, Lise;->K0:Landroid/graphics/drawable/LayerDrawable;

    :cond_a
    iget v1, v0, Lwre;->Y:I

    invoke-virtual {p1, v1}, Lise;->F(I)V

    iget-boolean v0, v0, Lwre;->Z:Z

    invoke-virtual {p1, v0}, Lise;->G(Z)V

    :cond_b
    return-object v6

    :pswitch_6
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_7
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Ln9e;

    iget-object v1, v0, Ln9e;->Q0:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Ln9e;->K0:Landroid/widget/TextView;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Ln9e;->L0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, v0, Ln9e;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Ln9e;->S0:Landroid/widget/TextView;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_8
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lkpd;

    iget-object v1, v0, Lkpd;->J0:Landroid/widget/ImageView;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lkpd;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lkpd;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_9
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Lnpd;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget v0, v0, Lue0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_a
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Loh6;

    new-instance v1, Ln4b;

    invoke-direct {v1, p1, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->w0:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->H0()Lcbh;

    move-result-object v1

    iget-object v1, v1, Lcbh;->a:Lbbh;

    iget v1, v1, Lbbh;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->C0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->H0()Lcbh;

    move-result-object v1

    iget-object v1, v1, Lcbh;->d:Lfbh;

    iget v1, v1, Lfbh;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->D0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->H0()Lcbh;

    move-result-object v1

    iget-object v1, v1, Lcbh;->b:Ldbh;

    iget v1, v1, Ldbh;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->E0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {v0, p1, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->G0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->B0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:Z

    invoke-virtual {v0, p1, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->G0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    return-object v6

    :pswitch_c
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->b()Lue0;

    move-result-object v1

    iget v1, v1, Lue0;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Ltfc;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Ltfc;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_d
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->E0:Lmqc;

    sget-object v2, Lone/me/profile/RknBottomSheet;->I0:[Ltm7;

    const/4 v4, 0x0

    aget-object v7, v2, v4

    invoke-interface {v1, v0, v7}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v7

    invoke-interface {v7}, Luxa;->getText()Lbdf;

    move-result-object v7

    iget v7, v7, Lbdf;->e:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->F0:Lmqc;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->getIcon()Lk27;

    move-result-object v2

    iget-object v2, v2, Lk27;->a:Lq27;

    iget-object v2, v2, Lq27;->b:Lr27;

    iget v2, v2, Lr27;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lone/me/profile/RknBottomSheet;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->d()Lkp6;

    move-result-object p1

    iget-object p1, p1, Lkp6;->f:Lvp6;

    iget-object p1, p1, Lvp6;->a:[I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_c

    aget v3, p1, v4

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v3, v5}, Lyhh;->R(IF)I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_c
    invoke-static {v1}, Le93;->H0(Ljava/util/List;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v6

    :pswitch_e
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v6

    :pswitch_f
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->j:I

    invoke-static {v0, p1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v6

    :pswitch_10
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v3

    invoke-interface {v3}, Luxa;->getIcon()Lk27;

    invoke-static {v1, v2}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->a()Liu2;

    move-result-object p1

    invoke-interface {p1}, Liu2;->B()Lbc3;

    move-result-object p1

    iget-object p1, p1, Lbc3;->a:Lpa3;

    iget-object p1, p1, Lpa3;->b:Lqa3;

    iget p1, p1, Lqa3;->b:I

    invoke-static {v0, p1}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    return-object v6

    :pswitch_11
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Lvrc;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    iget-object p1, p1, Lvrc;->a2:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Luxa;->i()Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->b:Loye;

    iget v0, v0, Loye;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v6

    :pswitch_12
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lkpc;

    iget-object v0, v0, Lkpc;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget v0, v0, Lue0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v4, v4, v1}, Lnu3;->F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_13
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Ltm7;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object v3

    iget v3, v3, Lue0;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    sget v1, Lxfc;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v3

    iget v3, v3, Lbdf;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    sget v1, Lxfc;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-interface {p1}, Luxa;->getText()Lbdf;

    move-result-object v3

    iget v3, v3, Lbdf;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    sget v1, Lxfc;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_10
    return-object v6

    :pswitch_14
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Lrnb;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lrnb;->a(Lrnb;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->b()Lue0;

    move-result-object v1

    iget v1, v1, Lue0;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-static {v0, p1}, Lbx4;->d(Lbx4;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_15
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lqnb;

    iget-object v1, v0, Lqnb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Lqnb;->a(Lqnb;)Luxa;

    move-result-object v0

    invoke-interface {v0, v1}, Luxa;->f(I)I

    move-result v0

    goto :goto_1

    :cond_11
    invoke-static {v0}, Lqnb;->a(Lqnb;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->e:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_16
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lqnb;

    iget-object v1, v0, Lqnb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Lqnb;->a(Lqnb;)Luxa;

    move-result-object v0

    invoke-interface {v0, v1}, Luxa;->f(I)I

    move-result v0

    goto :goto_2

    :cond_12
    invoke-static {v0}, Lqnb;->a(Lqnb;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->f:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_17
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Lch1;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Lq5b;

    iget-object v1, v0, Lq5b;->c:Ljava/util/Map;

    iget-object v2, v0, Lq5b;->a:Lg5b;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v3, :cond_15

    if-nez p1, :cond_13

    iget-object p1, v0, Lq5b;->d:Lch1;

    if-nez p1, :cond_13

    iget-object p1, v0, Lq5b;->e:Lch1;

    :cond_13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5b;

    if-nez p1, :cond_14

    goto :goto_4

    :cond_14
    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Le93;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5b;

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    iget-object v0, p1, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_3

    :cond_17
    iget-object v0, v2, Lg5b;->a:Leh1;

    invoke-interface {v0}, Leh1;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_4
    return-object v2

    :pswitch_18
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast p1, Luxa;

    iget-object v0, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Luxa;->i()Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->b:Loye;

    iget p1, p1, Loye;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v6

    :pswitch_19
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Luyf;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->a:Lwoe;

    iget-object v0, v0, Lwoe;->a:Lvoe;

    iget v0, v0, Lvoe;->d:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_1a
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Lpra;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->a:Lwoe;

    iget-object v0, v0, Lwoe;->a:Lvoe;

    iget v0, v0, Lvoe;->d:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_1b
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Ldm9;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->a:Lwoe;

    iget-object v0, v0, Lwoe;->a:Lvoe;

    iget v0, v0, Lvoe;->d:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_1c
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsua;->Z:Ljava/lang/Object;

    check-cast p1, Ltua;

    iget-object v0, p0, Lsua;->Y:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-interface {v0}, Luxa;->g()Lz6g;

    const/high16 v0, 0x29000000

    iput v0, p1, Ltua;->x0:I

    return-object v6

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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
