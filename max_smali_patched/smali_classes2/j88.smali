.class public final Lj88;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lj88;->a:Lone/me/main/MainScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lq8h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq8h;

    move-result-object v1

    iget-object v2, v1, Lq8h;->a:Lo8h;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lo8h;->f(I)Lcd7;

    move-result-object v2

    iget v4, v2, Lcd7;->d:I

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    move-object v0, v6

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v6, Lone/me/main/MainScreen;->Z:Llu3;

    iget-object v6, p0, Lj88;->a:Lone/me/main/MainScreen;

    invoke-virtual {v6}, Lone/me/main/MainScreen;->C0()Loia;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    if-eq v7, v4, :cond_2

    invoke-virtual {v6, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    sget-object v5, Loia;->b:Lj2a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj2a;->b(Landroid/view/ViewGroup;)I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_3

    sget v8, Lon7;->a:I

    sget v8, Lon7;->c:I

    invoke-static {v8}, Lon7;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v4, v5

    :goto_0
    const/16 v5, 0x1e

    if-lt v6, v5, :cond_4

    new-instance v5, Lg8h;

    invoke-direct {v5, v1}, Lg8h;-><init>(Lq8h;)V

    goto :goto_1

    :cond_4
    if-lt v6, v7, :cond_5

    new-instance v5, Lf8h;

    invoke-direct {v5, v1}, Lf8h;-><init>(Lq8h;)V

    goto :goto_1

    :cond_5
    new-instance v5, Le8h;

    invoke-direct {v5, v1}, Le8h;-><init>(Lq8h;)V

    :goto_1
    iget v1, v2, Lcd7;->a:I

    iget v6, v2, Lcd7;->b:I

    iget v2, v2, Lcd7;->c:I

    invoke-static {v1, v6, v2, v4}, Lcd7;->b(IIII)Lcd7;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lh8h;->c(ILcd7;)V

    invoke-virtual {v5}, Lh8h;->b()Lq8h;

    move-result-object v1

    invoke-virtual {v1}, Lq8h;->g()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method
