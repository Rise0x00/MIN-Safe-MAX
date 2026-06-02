.class public final synthetic Lc0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7;
.implements Li4b;


# instance fields
.field public final synthetic a:Lxd5;


# direct methods
.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    iput-object p1, p0, Lc0h;->a:Lxd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;Lnui;)Lnui;
    .locals 6

    iget-object p1, p0, Lc0h;->a:Lxd5;

    iget-object p1, p1, Lxd5;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p2, Lnui;->a:Liui;

    const/16 v2, 0x207

    invoke-virtual {v1, v2}, Liui;->f(I)Lbv7;

    move-result-object v3

    iget v3, v3, Lbv7;->b:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Liui;->f(I)Lbv7;

    move-result-object v0

    iget v0, v0, Lbv7;->c:I

    sget-object v3, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-virtual {v1, v2}, Liui;->f(I)Lbv7;

    move-result-object v0

    iget v0, v0, Lbv7;->a:I

    invoke-static {p1, v0}, Ll7j;->a(Landroid/view/View;I)V

    return-object p2
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lc0h;->a:Lxd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
