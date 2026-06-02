.class public final Lcpa;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcpa;->o:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcpa;->o:I

    iput-object p2, p0, Lcpa;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcpa;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lcpa;->o:I

    iput-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcpa;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v1, 0x1c

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v1, 0x1b

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcpa;

    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Lsye;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, p3, v2}, Lcpa;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p2, p1, Lcpa;->Y:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Lrye;

    const/16 v1, 0x19

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Luye;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Llv6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v1, 0x15

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    const/16 v1, 0x13

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcpa;

    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, p3, v2}, Lcpa;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p2, p1, Lcpa;->Y:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x11

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v1, 0x10

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Lixd;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/16 v2, 0xf

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Lqud;

    const/16 v1, 0xe

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcpa;

    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, p3, v2}, Lcpa;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iput-object p2, p1, Lcpa;->Y:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lfqc;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Leqc;

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Leqc;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lzp1;

    check-cast p2, Lo0c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lchb;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Lzhb;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_16
    check-cast p1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcpa;

    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcpa;->X:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_18
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Limb;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    check-cast p1, Lxye;

    check-cast p2, Lwfc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lvye;

    check-cast p2, Lwye;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ltjf;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcpa;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcpa;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcpa;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lcpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcpa;->o:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lzc3;->A0:Lz66;

    sget-object v6, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d1()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->f()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_1
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d1()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast p1, Lsye;

    iget-object v1, p1, Lsye;->O0:Lmv6;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lmv6;->c:Z

    if-ne v1, v4, :cond_0

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->h:I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->c:I

    :goto_0
    iget-object p1, p1, Lsye;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Lrye;

    iget-object v1, p1, Lrye;->L0:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->getIcon()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, Lrye;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lrye;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lccb;

    iget v5, v4, Lccb;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lccb;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v4, Lccb;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_2
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Luye;

    iget-object v1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v1, Llv6;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lgzb;

    invoke-direct {p1, v0, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lb88;

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g1()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->s()Lxpb;

    move-result-object v1

    iget v1, v1, Lxpb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->e1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g1()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g1()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-boolean v1, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X:Z

    invoke-virtual {p1, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->j1(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-boolean v1, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {p1, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->j1(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v5, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Ljkd;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Ljkd;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->K0:Luvd;

    sget-object v2, Lone/me/profile/RknBottomSheet;->O0:[Lb88;

    aget-object v7, v2, v3

    invoke-interface {v1, p1, v7}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->getText()Lzpb;

    move-result-object v7

    iget v7, v7, Lzpb;->b:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->L0:Luvd;

    aget-object v2, v2, v4

    invoke-interface {v1, p1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lone/me/profile/RknBottomSheet;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-interface {v2}, Ldqb;->t()Lct3;

    move-result-object v2

    iget v2, v2, Lct3;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p1, Lone/me/profile/RknBottomSheet;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->t()Lct3;

    move-result-object v0

    iget-object v0, v0, Lct3;->d:Ljava/lang/Object;

    check-cast v0, Lopb;

    iget-object v0, v0, Lopb;->a:[I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v4, v5}, Lf90;->r0(IF)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lij3;->H1(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v6

    :pswitch_b
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->d:I

    invoke-static {v0, p1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_c
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Lz66;->g(Landroid/view/View;)Ldqb;

    invoke-static {v2, v1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->e:I

    invoke-static {v0, p1}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Lixd;

    iget-object v1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lixd;->c2:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Ldqb;->y()Lxi5;

    move-result-object v0

    iget v0, v0, Lxi5;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v6

    :pswitch_e
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Lqud;

    iget-object p1, p1, Lqud;->a:Landroid/content/Context;

    invoke-virtual {v5, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->s()Lxpb;

    move-result-object p1

    iget p1, p1, Lxpb;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v1, v2}, Lf90;->m0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_f
    iget-object v0, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v0, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lb88;

    invoke-virtual {p1}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    sget v1, Lmkd;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget v1, Lmkd;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    sget v1, Lmkd;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-interface {v0}, Ldqb;->getIcon()Lzpb;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-object v6

    :pswitch_10
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Lfqc;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lfqc;->a(Lfqc;)Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->e:I

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v5, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-static {p1, v0}, Lzc3;->h(Lzc3;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_11
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Leqc;

    iget-object v1, p1, Leqc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, Leqc;->a(Leqc;)Ldqb;

    move-result-object p1

    invoke-static {v1, p1}, Lsr6;->X(ILdqb;)I

    move-result p1

    goto :goto_4

    :cond_a
    invoke-static {p1}, Leqc;->a(Leqc;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v6

    :pswitch_12
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Leqc;

    iget-object v1, p1, Leqc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, Leqc;->a(Leqc;)Ldqb;

    move-result-object p1

    invoke-static {v1, p1}, Lsr6;->X(ILdqb;)I

    move-result p1

    goto :goto_5

    :cond_b
    invoke-static {p1}, Leqc;->a(Leqc;)Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    :goto_5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v6

    :pswitch_13
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Lzp1;

    iget-object v1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v1, Lo0c;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lo0c;->c:Ljava/util/Map;

    iget-object v2, v1, Lo0c;->a:Ld0c;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v4, :cond_e

    if-nez v0, :cond_c

    iget-object v0, v1, Lo0c;->d:Lzp1;

    if-nez v0, :cond_c

    iget-object v0, v1, Lo0c;->e:Lzp1;

    :cond_c
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0c;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object v2, p1

    goto :goto_7

    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lij3;->j1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0c;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, p1, Ld0c;->a:Lbq1;

    invoke-interface {v0}, Lbq1;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v2, Ld0c;->a:Lbq1;

    invoke-interface {v0}, Lbq1;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    return-object v2

    :pswitch_14
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Lchb;

    iget-object v1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_11

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v1}, Ldqb;->o()Lcqb;

    move-result-object v1

    iget-object v1, v1, Lcqb;->b:Loqa;

    iget-object v1, v1, Loqa;->b:Ljava/lang/Object;

    check-cast v1, Lypb;

    iget v1, v1, Lypb;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_11
    return-object v6

    :pswitch_15
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Lzhb;

    iget-object v2, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_12

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    :cond_12
    if-eqz v1, :cond_13

    invoke-interface {v2}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->b:Loqa;

    iget-object p1, p1, Loqa;->b:Ljava/lang/Object;

    check-cast p1, Lypb;

    iget p1, p1, Lypb;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    return-object v6

    :pswitch_16
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6

    :pswitch_17
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    invoke-virtual {p1}, Lone/me/mediaeditor/PhotoEditScreen;->h1()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1, v0}, Llpe;->c(Landroid/view/Window;)V

    :cond_14
    return-object v6

    :pswitch_18
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object v1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->m()Ltpb;

    move-result-object p1

    iget p1, p1, Ltpb;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v6

    :pswitch_19
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Limb;

    iget-object v1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->n()Laqb;

    const/high16 p1, 0x29000000

    iput p1, v0, Limb;->z0:I

    return-object v6

    :pswitch_1a
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Lxye;

    iget-object v1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v1, Lwfc;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lyye;

    invoke-direct {p1, v0, v1}, Lyye;-><init>(Lxye;Lwfc;)V

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Lvye;

    iget-object v1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v1, Lwye;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    move-object v0, v1

    :goto_8
    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcpa;->X:Ljava/lang/Object;

    check-cast v0, Ltjf;

    iget-object v1, p0, Lcpa;->Y:Ljava/lang/Object;

    check-cast v1, Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lu8a;

    invoke-direct {p1}, Lu8a;-><init>()V

    iget-object v2, p1, Lu8a;->b:Ljava/lang/Object;

    check-cast v2, Lpjf;

    iput-boolean v3, v2, Lpjf;->j:Z

    invoke-interface {v1}, Ldqb;->m()Ltpb;

    move-result-object v3

    iget v3, v3, Ltpb;->b:I

    invoke-virtual {p1, v3}, Lu8a;->i(I)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->b:I

    iput v1, v2, Lpjf;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lu8a;->g(F)V

    const/16 v1, 0x56

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lu8a;->l(I)V

    invoke-virtual {p1}, Lu8a;->c()Lpjf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltjf;->a(Lpjf;)V

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
