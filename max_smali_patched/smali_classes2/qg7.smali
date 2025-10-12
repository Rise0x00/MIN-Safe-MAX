.class public final Lqg7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqg7;->a:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Ltm7;

    iget-object p1, p0, Lqg7;->a:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug7;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->Q0()Lz7c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lug7;->q(Lz7c;Z)V

    return-void
.end method
