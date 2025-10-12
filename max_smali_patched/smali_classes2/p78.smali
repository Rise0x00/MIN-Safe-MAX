.class public final Lp78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqe;


# instance fields
.field public final synthetic a:I

.field public final b:Lgse;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lp78;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ln78;

    invoke-direct {p2, p1}, Ln78;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp78;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lgse;

    invoke-direct {p1, p2}, Lgse;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp78;->b:Lgse;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo5h;

    invoke-direct {p2, p1}, Lo5h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp78;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lgse;

    invoke-direct {p1, p2}, Lgse;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp78;->b:Lgse;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Liqe;

    invoke-direct {p2, p1}, Liqe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp78;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lgse;

    invoke-direct {p1, p2}, Lgse;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp78;->b:Lgse;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ll78;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lzqe;)V
    .locals 2

    iget v0, p0, Lp78;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp78;->b:Lgse;

    invoke-virtual {v0, p1}, Lgse;->b(Lzqe;)V

    invoke-virtual {v0}, Lgse;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lgse;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lp78;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lo5h;

    invoke-virtual {v1, p1, v0}, Lo5h;->a(Lzqe;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp78;->b:Lgse;

    invoke-virtual {v0, p1}, Lgse;->b(Lzqe;)V

    invoke-virtual {v0}, Lgse;->c()V

    iget-object v0, p0, Lp78;->c:Landroid/widget/FrameLayout;

    check-cast v0, Liqe;

    invoke-virtual {v0, p1}, Liqe;->a(Lzqe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp78;->b:Lgse;

    invoke-virtual {v0, p1}, Lgse;->b(Lzqe;)V

    invoke-virtual {v0}, Lgse;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lgse;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lp78;->c:Landroid/widget/FrameLayout;

    check-cast v1, Ln78;

    invoke-virtual {v1, p1, v0}, Ln78;->a(Lzqe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll78;)V
    .locals 1

    iget v0, p0, Lp78;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp78;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lo5h;

    invoke-virtual {v0, p1}, Lo5h;->b(Ll78;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lp78;->c:Landroid/widget/FrameLayout;

    check-cast v0, Ln78;

    invoke-virtual {v0, p1}, Ln78;->b(Ll78;)V

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

    iget v0, p0, Lp78;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp78;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lo5h;

    iget-object v1, p0, Lp78;->b:Lgse;

    invoke-virtual {v0, v1}, Lo5h;->setSizeConfigurator(Lgse;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp78;->c:Landroid/widget/FrameLayout;

    check-cast v0, Liqe;

    iget-object v1, p0, Lp78;->b:Lgse;

    invoke-virtual {v0, v1}, Liqe;->setSizeConfigurator(Lgse;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp78;->c:Landroid/widget/FrameLayout;

    check-cast v0, Ln78;

    iget-object v1, p0, Lp78;->b:Lgse;

    invoke-virtual {v0, v1}, Ln78;->setSizeConfigurator(Lgse;)V

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
