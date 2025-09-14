.class public final Lvz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6e;


# instance fields
.field public final synthetic a:I

.field public final b:Le8e;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lvz7;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ltz7;

    invoke-direct {p2, p1}, Ltz7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvz7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Le8e;

    invoke-direct {p1, p2}, Le8e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvz7;->b:Le8e;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqhg;

    invoke-direct {p2, p1}, Lqhg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvz7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Le8e;

    invoke-direct {p1, p2}, Le8e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvz7;->b:Le8e;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvz7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Le8e;

    invoke-direct {p1, p2}, Le8e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvz7;->b:Le8e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lrz7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lw6e;)V
    .locals 2

    iget v0, p0, Lvz7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz7;->b:Le8e;

    invoke-virtual {v0, p1}, Le8e;->b(Lw6e;)V

    invoke-virtual {v0}, Le8e;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Le8e;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lvz7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lqhg;

    invoke-virtual {p0, p1, v0}, Lqhg;->a(Lw6e;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvz7;->b:Le8e;

    invoke-virtual {v0, p1}, Le8e;->b(Lw6e;)V

    invoke-virtual {v0}, Le8e;->c()V

    iget-object p0, p0, Lvz7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lg6e;

    invoke-virtual {p0, p1}, Lg6e;->a(Lw6e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvz7;->b:Le8e;

    invoke-virtual {v0, p1}, Le8e;->b(Lw6e;)V

    invoke-virtual {v0}, Le8e;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Le8e;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lvz7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Ltz7;

    invoke-virtual {p0, p1, v0}, Ltz7;->a(Lw6e;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrz7;)V
    .locals 1

    iget v0, p0, Lvz7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvz7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lqhg;

    invoke-virtual {p0, p1}, Lqhg;->b(Lrz7;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lvz7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Ltz7;

    invoke-virtual {p0, p1}, Ltz7;->b(Lrz7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 2

    iget v0, p0, Lvz7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz7;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lqhg;

    iget-object p0, p0, Lvz7;->b:Le8e;

    invoke-virtual {v0, p0}, Lqhg;->setSizeConfigurator(Le8e;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvz7;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lg6e;

    iget-object p0, p0, Lvz7;->b:Le8e;

    invoke-virtual {v0, p0}, Lg6e;->setSizeConfigurator(Le8e;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvz7;->c:Landroid/widget/FrameLayout;

    check-cast v0, Ltz7;

    iget-object p0, p0, Lvz7;->b:Le8e;

    invoke-virtual {v0, p0}, Ltz7;->setSizeConfigurator(Le8e;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
