.class public final synthetic Lvdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lvdb;->a:I

    iput-object p1, p0, Lvdb;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvdb;->a:I

    iget-object p0, p0, Lvdb;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lm5c;->tt_of:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lbm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Lskg;

    invoke-direct {v1, v0, p0}, Lskg;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lof7;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqs9;->f(Landroid/content/Context;)Lyda;

    move-result-object p0

    iget-object p0, p0, Lyda;->c:Lnma;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
