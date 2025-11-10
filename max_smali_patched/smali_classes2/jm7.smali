.class public final Ljm7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Lw5b;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

.field public synthetic o:Lkm7;

.field public final synthetic s0:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljm7;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Ljm7;->Z:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iput-object p3, p0, Ljm7;->s0:Lone/me/rlottie/RLottieImageView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkm7;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljm7;

    iget-object v1, p0, Ljm7;->Z:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v2, p0, Ljm7;->s0:Lone/me/rlottie/RLottieImageView;

    iget-object v3, p0, Ljm7;->Y:Landroid/widget/TextView;

    invoke-direct {v0, v3, v1, v2, p3}, Ljm7;-><init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljm7;->o:Lkm7;

    iput-object p2, v0, Ljm7;->X:Lw5b;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ljm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm7;->o:Lkm7;

    iget-object v0, p0, Ljm7;->X:Lw5b;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->e:I

    iget-object v1, p0, Ljm7;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    iget-object v1, p0, Ljm7;->Z:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v2, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:Los;

    sget-object v3, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:[Les7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->h()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lybg;->a:Lybg;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->H0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm7;

    invoke-virtual {v1}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0()Lkgc;

    move-result-object v2

    const/4 v3, 0x0

    iget v5, v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:I

    invoke-virtual {p1, v2, v3, v5}, Lhm7;->u(Llgc;ZI)V

    iget-object p1, p0, Ljm7;->s0:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v1, p1, v4}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->N0(Lone/me/rlottie/RLottieImageView;Z)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    return-object v0
.end method
