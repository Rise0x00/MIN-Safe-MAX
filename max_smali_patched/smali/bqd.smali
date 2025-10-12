.class public final Lbqd;
.super Lnxc;
.source "SourceFile"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final J0:Lxg8;

.field public final K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final L0:Landroidx/appcompat/widget/AppCompatImageView;

.field public M0:Lxpd;

.field public N0:Landroid/net/Uri;

.field public O0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lxg8;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbqd;->J0:Lxg8;

    iput-object p2, p0, Lbqd;->K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, Lbqd;->L0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Laqd;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Laqd;-><init>(Lbqd;I)V

    invoke-static {p2, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Laqd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laqd;-><init>(Lbqd;I)V

    invoke-static {p3, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
