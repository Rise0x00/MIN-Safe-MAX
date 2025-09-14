.class public final Lr8d;
.super Luhc;
.source "SourceFile"


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final A0:Lx88;

.field public final B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final C0:Landroidx/appcompat/widget/AppCompatImageView;

.field public D0:Lo8d;

.field public E0:Landroid/net/Uri;

.field public F0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lx88;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Luhc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8d;->A0:Lx88;

    iput-object p2, p0, Lr8d;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, Lr8d;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lq8d;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lq8d;-><init>(Lr8d;I)V

    invoke-static {p2, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lq8d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq8d;-><init>(Lr8d;I)V

    invoke-static {p3, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
