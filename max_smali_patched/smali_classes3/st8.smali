.class public final Lst8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2g;


# instance fields
.field public final synthetic a:I

.field public final b:Ld4g;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lst8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqt8;

    invoke-direct {p2, p1}, Lqt8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lst8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Ld4g;

    invoke-direct {p1, p2}, Ld4g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lst8;->b:Ld4g;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Leri;

    invoke-direct {p2, p1}, Leri;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lst8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Ld4g;

    invoke-direct {p1, p2}, Ld4g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lst8;->b:Ld4g;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lr2g;

    invoke-direct {p2, p1}, Lr2g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lst8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Ld4g;

    invoke-direct {p1, p2}, Ld4g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lst8;->b:Ld4g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lot8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lc3g;)V
    .locals 2

    iget v0, p0, Lst8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst8;->b:Ld4g;

    invoke-virtual {v0, p1}, Ld4g;->b(Lc3g;)V

    invoke-virtual {v0}, Ld4g;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Ld4g;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lst8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Leri;

    invoke-virtual {v1, p1, v0}, Leri;->a(Lc3g;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lst8;->b:Ld4g;

    invoke-virtual {v0, p1}, Ld4g;->b(Lc3g;)V

    invoke-virtual {v0}, Ld4g;->c()V

    iget-object v0, p0, Lst8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lr2g;

    invoke-virtual {v0, p1}, Lr2g;->a(Lc3g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lst8;->b:Ld4g;

    invoke-virtual {v0, p1}, Ld4g;->b(Lc3g;)V

    invoke-virtual {v0}, Ld4g;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Ld4g;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lst8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lqt8;

    invoke-virtual {v1, p1, v0}, Lqt8;->a(Lc3g;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lot8;)V
    .locals 1

    iget v0, p0, Lst8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Leri;

    invoke-virtual {v0, p1}, Leri;->b(Lot8;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lst8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lqt8;

    invoke-virtual {v0, p1}, Lqt8;->b(Lot8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 3

    iget v0, p0, Lst8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Leri;

    iget-object v1, p0, Lst8;->b:Ld4g;

    invoke-virtual {v0, v1}, Leri;->setSizeConfigurator(Ld4g;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lst8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lr2g;

    iget-object v1, p0, Lst8;->b:Ld4g;

    invoke-virtual {v0, v1}, Lr2g;->setSizeConfigurator(Ld4g;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lst8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lqt8;

    iget-object v1, p0, Lst8;->b:Ld4g;

    invoke-virtual {v0, v1}, Lqt8;->setSizeConfigurator(Ld4g;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
