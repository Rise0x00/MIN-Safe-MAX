.class public final synthetic Lba9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa9;


# direct methods
.method public synthetic constructor <init>(Lfa9;I)V
    .locals 0

    iput p2, p0, Lba9;->a:I

    iput-object p1, p0, Lba9;->b:Lfa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lba9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lba9;->b:Lfa9;

    invoke-virtual {v0}, Lfa9;->f()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    iget-object v2, v0, Lfa9;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll94;->isAttached()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    iget-boolean v1, v0, Lfa9;->i:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lfa9;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lfa9;->c()V

    iput-boolean v3, v0, Lfa9;->m:Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lba9;->b:Lfa9;

    iget-object v0, v0, Lfa9;->d:Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx88;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lx88;->o()V

    :cond_4
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
