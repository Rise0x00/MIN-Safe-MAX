.class public final Lg8a;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg8a;->o:I

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lg8a;->o:I

    iput-object p1, p0, Lg8a;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lv4f;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lg8a;->o:I

    .line 2
    iput-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    iput-object p2, p0, Lg8a;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg8a;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lg8a;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x1c

    invoke-direct {p2, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg8a;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lg8a;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lg8a;

    iget-object p2, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p2, Lv4f;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p2, v0, p3}, Lg8a;-><init>(Lv4f;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lnle;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lg8a;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lq0e;

    const/16 v1, 0x18

    invoke-direct {p2, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg8a;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lt0e;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg8a;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg8a;->X:Ljava/lang/Object;

    iput-object p2, v0, Lg8a;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgl6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg8a;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg8a;->X:Ljava/lang/Object;

    iput-object p2, v0, Lg8a;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v1, 0x15

    invoke-direct {p2, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg8a;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg8a;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    const/16 v1, 0x13

    invoke-direct {p2, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg8a;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lg8a;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg8a;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg8a;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Ln1d;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg8a;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg8a;->X:Ljava/lang/Object;

    iput-object p2, v0, Lg8a;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lbzc;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg8a;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lg8a;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lmwb;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg8a;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Llwb;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg8a;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Llwb;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg8a;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lxh1;

    check-cast p2, Laeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg8a;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg8a;->X:Ljava/lang/Object;

    iput-object p2, v0, Lg8a;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lg8a;->X:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lecg;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg8a;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg8a;->X:Ljava/lang/Object;

    iput-object p2, v0, Lg8a;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Lnza;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg8a;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg8a;->X:Ljava/lang/Object;

    iput-object p2, v0, Lg8a;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Lws9;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg8a;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg8a;->X:Ljava/lang/Object;

    iput-object p2, v0, Lg8a;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg8a;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg8a;->X:Ljava/lang/Object;

    iput-object p2, v0, Lg8a;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lv2b;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg8a;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg8a;->X:Ljava/lang/Object;

    iput-object p2, v0, Lg8a;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lxua;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg8a;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lg8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lg8a;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    check-cast p1, Lw0e;

    check-cast p2, Lgsb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg8a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg8a;->X:Ljava/lang/Object;

    iput-object p2, v0, Lg8a;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lu0e;

    check-cast p2, Lv0e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg8a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lg8a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg8a;->X:Ljava/lang/Object;

    iput-object p2, v0, Lg8a;->Y:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lg8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

    iget v0, p0, Lg8a;->o:I

    const/4 v1, 0x1

    const/high16 v2, -0x10000

    const/4 v3, -0x1

    const/4 v4, 0x0

    sget-object v5, Lybg;->a:Lybg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Les7;

    invoke-virtual {v0}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget v1, Lhpc;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnag;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnag;->onThemeChanged(Lw5b;)V

    :cond_1
    return-object v5

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Ly53;->s0:Lvh4;

    iget-object v1, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->getIcon()Le77;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v0, v0, Lbf0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v5

    :pswitch_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Les7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget v2, v2, Le77;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0:Lrn0;

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:[Les7;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object v3

    iget v3, v3, Le77;->f:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:Lrn0;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->e:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lv4f;

    iget-object v0, p1, Lv4f;->E0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Ly53;->s0:Lvh4;

    iget-object v2, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->b()Lcf0;

    move-result-object v1

    iget-object v1, v1, Lcf0;->a:Lbf0;

    iget v1, v1, Lbf0;->h:I

    invoke-static {v0, v1}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p1, Lv4f;->K0:Lp42;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp42;->b:Lj4f;

    iget-object v1, p1, Lv4f;->F0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lv4f;->H()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iput-object v1, p1, Lv4f;->F0:Landroid/graphics/drawable/LayerDrawable;

    :cond_2
    iget v1, v0, Lj4f;->X:I

    invoke-virtual {p1, v1}, Lv4f;->F(I)V

    iget-boolean v0, v0, Lj4f;->Y:Z

    invoke-virtual {p1, v0}, Lv4f;->G(Z)V

    :cond_3
    return-object v5

    :pswitch_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lnle;

    iget-object v1, v0, Lnle;->L0:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lnle;->F0:Landroid/widget/TextView;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lnle;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, v0, Lnle;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lnle;->N0:Landroid/widget/TextView;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lq0e;

    iget-object v1, v0, Lq0e;->E0:Landroid/widget/ImageView;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->getIcon()Le77;

    move-result-object v3

    iget v3, v3, Le77;->k:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lq0e;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->getText()Laqf;

    move-result-object v3

    iget v3, v3, Laqf;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lq0e;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_5
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lt0e;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v5

    :pswitch_6
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lgl6;

    new-instance v1, Lvcb;

    invoke-direct {v1, p1, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Les7;

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->D0()Laqh;

    move-result-object v1

    iget-object v1, v1, Laqh;->a:Lzph;

    iget v1, v1, Lzph;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->y0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->D0()Laqh;

    move-result-object v1

    iget-object v1, v1, Laqh;->d:Ldqh;

    iget v1, v1, Ldqh;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->z0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->D0()Laqh;

    move-result-object v1

    iget-object v1, v1, Laqh;->b:Lbqh;

    iget v1, v1, Lbqh;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->A0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X:Z

    invoke-virtual {v0, p1, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->C0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->x0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v1, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {v0, p1, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->C0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    return-object v5

    :pswitch_8
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Ldpc;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Ldpc;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_9
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    iget-object v2, v0, Lone/me/profile/RknBottomSheet;->B0:Ld0d;

    sget-object v3, Lone/me/profile/RknBottomSheet;->F0:[Les7;

    const/4 v4, 0x0

    aget-object v6, v3, v4

    invoke-interface {v2, v0, v6}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v6, Ly53;->s0:Lvh4;

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v7

    invoke-interface {v7}, Lw5b;->getText()Laqf;

    move-result-object v7

    iget v7, v7, Laqf;->e:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/profile/RknBottomSheet;->C0:Ld0d;

    aget-object v1, v3, v1

    invoke-interface {v2, v0, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/profile/RknBottomSheet;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->getIcon()Le77;

    move-result-object v2

    iget-object v2, v2, Le77;->a:Lk77;

    iget-object v2, v2, Lk77;->b:Ll77;

    iget v2, v2, Ll77;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lone/me/profile/RknBottomSheet;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->d()Lht6;

    move-result-object p1

    iget-object p1, p1, Lht6;->f:Lst6;

    iget-object p1, p1, Lst6;->a:[I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_4

    aget v3, p1, v4

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {v3, v6}, Lxti;->b(IF)I

    move-result v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lab3;->W(Ljava/util/List;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v5

    :pswitch_a
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v5

    :pswitch_b
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget p1, p1, Le77;->j:I

    invoke-static {v1, p1}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    return-object v5

    :pswitch_c
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v4

    invoke-interface {v4}, Lw5b;->getIcon()Le77;

    invoke-static {v1, v3}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->a()Lqv2;

    move-result-object p1

    invoke-interface {p1}, Lqv2;->v()Lyd3;

    move-result-object p1

    iget-object p1, p1, Lyd3;->a:Lmc3;

    iget-object p1, p1, Lmc3;->b:Lnc3;

    iget p1, p1, Lnc3;->b:I

    invoke-static {v0, p1}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    return-object v5

    :pswitch_d
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Ln1d;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lw5b;

    iget-object p1, p1, Ln1d;->V1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lw5b;->i()Libf;

    move-result-object v0

    iget-object v0, v0, Libf;->b:Lnbf;

    iget v0, v0, Lnbf;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v5

    :pswitch_e
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lbzc;

    sget-object v1, Ly53;->s0:Lvh4;

    iget-object v0, v0, Lbzc;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->h()Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v4, v4, v1}, Lfk7;->h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_f
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->X:[Les7;

    invoke-virtual {v0}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    sget v1, Lhpc;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget v1, Lhpc;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget v1, Lhpc;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    return-object v5

    :pswitch_10
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lmwb;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lmwb;->a(Lmwb;)Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ly53;->s0:Lvh4;

    iget-object v1, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-static {v0, p1}, Ly53;->f(Ly53;Landroid/view/ViewGroup;)V

    return-object v5

    :pswitch_11
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v1, v0, Llwb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Llwb;->a(Llwb;)Lw5b;

    move-result-object v0

    invoke-interface {v0, v1}, Lw5b;->e(I)I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-static {v0}, Llwb;->a(Llwb;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->e:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v5

    :pswitch_12
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v1, v0, Llwb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Llwb;->a(Llwb;)Lw5b;

    move-result-object v0

    invoke-interface {v0, v1}, Lw5b;->e(I)I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-static {v0}, Llwb;->a(Llwb;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->f:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v5

    :pswitch_13
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lxh1;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Laeb;

    iget-object v2, v0, Laeb;->c:Ljava/util/Map;

    iget-object v3, v0, Laeb;->a:Lpdb;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v1, :cond_d

    if-nez p1, :cond_b

    iget-object p1, v0, Laeb;->d:Lxh1;

    if-nez p1, :cond_b

    iget-object p1, v0, Laeb;->e:Lxh1;

    :cond_b
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdb;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_d
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lab3;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdb;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, p1, Lpdb;->a:Lzh1;

    invoke-interface {v0}, Lzh1;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    iget-object v0, v3, Lpdb;->a:Lzh1;

    invoke-interface {v0}, Lzh1;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    return-object v3

    :pswitch_14
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lw5b;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Lw5b;->i()Libf;

    move-result-object p1

    iget-object p1, p1, Libf;->b:Lnbf;

    iget p1, p1, Lnbf;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v5

    :pswitch_15
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lecg;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->a:Lk1f;

    iget-object v0, v0, Lk1f;->a:Lj1f;

    iget v0, v0, Lj1f;->e:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_16
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lnza;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->a:Lk1f;

    iget-object v0, v0, Lk1f;->a:Lj1f;

    iget v0, v0, Lj1f;->e:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_17
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lws9;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->a:Lk1f;

    iget-object v0, v0, Lk1f;->a:Lj1f;

    iget v0, v0, Lj1f;->e:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_18
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/rlottie/RLottieImageView;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v0, v0, Lbf0;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v5

    :pswitch_19
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lv2b;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->g()Lvkg;

    const/high16 v0, 0x29000000

    iput v0, p1, Lv2b;->s0:I

    return-object v5

    :pswitch_1a
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lxua;

    sget-object v0, Ly53;->s0:Lvh4;

    iget-object v1, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-static {p1}, Lxua;->v(Lxua;)Lw5b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly53;->e(Landroid/view/ViewGroup;Lw5b;)V

    return-object v5

    :pswitch_1b
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lw0e;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lgsb;

    new-instance v1, Lx0e;

    invoke-direct {v1, p1, v0}, Lx0e;-><init>(Lw0e;Lgsb;)V

    return-object v1

    :pswitch_1c
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8a;->X:Ljava/lang/Object;

    check-cast p1, Lu0e;

    iget-object v0, p0, Lg8a;->Y:Ljava/lang/Object;

    check-cast v0, Lv0e;

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    move-object p1, v0

    :goto_5
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
