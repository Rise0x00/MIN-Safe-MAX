.class public final Lg3a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Li53;
.implements Litf;


# static fields
.field public static final t0:I


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageButton;

.field public Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

.field public final d:Z

.field public o:Landroidx/constraintlayout/widget/Group;

.field public s0:Ly78;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lqqc;->layout_send_location:I

    sput v0, Lg3a;->t0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lg3a;->d:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvnf;->a0:Ltif;

    invoke-static {v0}, Lri7;->o(Landroid/content/Context;)Lvnf;

    move-result-object v0

    iget-object v1, p0, Lg3a;->X:Landroid/widget/TextView;

    iget v2, v0, Lvnf;->J:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lg3a;->Y:Landroid/widget/ImageButton;

    iget v2, v0, Lvnf;->J:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lg3a;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lvnf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->layout_send_location__live_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lg3a;->o:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->layout_send_location__tv_pick_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg3a;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->layout_send_location__cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lg3a;->Y:Landroid/widget/ImageButton;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->layout_send_location__send_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iput-object v0, p0, Lg3a;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lmkd;->B1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lmkd;->J1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lg3a;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    new-instance v2, Lkb6;

    const/16 v4, 0x14

    invoke-direct {v2, v4, p0}, Lkb6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lg3a;->b()V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lf3a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lg3a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lmkd;->x1:I

    :goto_0
    iget-object v0, p0, Lg3a;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
