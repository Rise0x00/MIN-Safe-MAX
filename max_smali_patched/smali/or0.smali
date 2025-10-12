.class public final Lor0;
.super Ld4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lor0;->d:I

    iput-object p2, p0, Lor0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ld4;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, Lor0;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Ld4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lor0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-super {p0, p1, p2}, Ld4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->w0:Lj4b;

    if-eqz p1, :cond_0

    check-cast p1, Lv10;

    iget-object p1, p1, Lv10;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v1, 0x1000

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Landroidx/viewpager/widget/ViewPager;->w0:Lj4b;

    if-eqz p1, :cond_1

    check-cast p1, Lv10;

    iget-object p1, p1, Lv10;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->x0:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->x0:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Ld4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lor0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Lp4;)V
    .locals 7

    iget v0, p0, Lor0;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lor0;->e:Ljava/lang/Object;

    iget-object v5, p0, Ld4;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lp4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp4;->h(Ljava/lang/CharSequence;)V

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iget-object p1, v4, Landroidx/viewpager/widget/ViewPager;->w0:Lj4b;

    if-eqz p1, :cond_0

    check-cast p1, Lv10;

    iget-object p1, p1, Lv10;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p2, v2}, Lp4;->j(Z)V

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Lp4;->a(I)V

    :cond_1
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Lp4;->a(I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p2, p2, Lp4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->A0:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_1
    iget-object p2, p2, Lp4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p1, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    sget p1, Ljic;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {v4, p1}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, Ljic;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {v4, p1}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v0, p2, Lp4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C0:I

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    move v5, v0

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_7

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, p1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_6

    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->G0:Z

    invoke-static {p1, v2, v3, v1, v3}, Lo4;->a(ZIIII)Lo4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp4;->i(Lo4;)V

    return-void

    :pswitch_3
    iget-object p2, p2, Lp4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->w0:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_4
    iget-object v0, p2, Lp4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Lrr0;

    iget-boolean p1, v4, Lrr0;->z0:Z

    if-eqz p1, :cond_8

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lp4;->a(I)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Lor0;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ld4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lor0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-super {p0, p1, p2, p3}, Ld4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1000

    const/4 v1, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_2

    :cond_1
    move p3, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->x0:I

    sub-int/2addr p1, p3

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->x0:I

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return p3

    :sswitch_1
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lor0;->e:Ljava/lang/Object;

    check-cast v0, Lrr0;

    iget-boolean v1, v0, Lrr0;->z0:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lrr0;->cancel()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Ld4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
