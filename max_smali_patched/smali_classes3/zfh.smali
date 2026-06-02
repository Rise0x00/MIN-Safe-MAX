.class public final Lzfh;
.super Lk2e;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public X:Landroid/widget/FrameLayout;

.field public Y:I

.field public Z:Lge5;

.field public final a:La2a;

.field public final b:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public c:J

.field public final d:Leyf;

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La2a;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfh;->a:La2a;

    iput-object p2, p0, Lzfh;->b:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    new-instance p1, Leyf;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Leyf;-><init>(I)V

    iput-object p1, p0, Lzfh;->d:Leyf;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzfh;->o:Landroid/graphics/Rect;

    sget-object p1, Lge5;->b:Lge5;

    iput-object p1, p0, Lzfh;->Z:Lge5;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lx2e;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lk2e;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lx2e;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Lzfh;->d:Leyf;

    if-ltz p4, :cond_5

    iget-object v1, p0, Lzfh;->a:La2a;

    iget-object v2, v1, Lci8;->d:Lm00;

    iget-object v2, v2, Lm00;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p4, v2, :cond_5

    iget-wide v2, p0, Lzfh;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v2, v3}, La2a;->O(J)I

    move-result v4

    invoke-virtual {v1, v4}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v5, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v4, p4, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p4, v4, v2

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzfh;->j()Landroid/view/ViewGroup;

    move-result-object p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, v1

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Leyf;->s(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Leyf;->s(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lzfh;->a:La2a;

    invoke-virtual {v0}, Lci8;->m()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v1, p0, Lzfh;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, v1, v2}, La2a;->O(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v4, :cond_a

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    if-eq v5, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v5}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v8, p0, Lzfh;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lzfh;->j()Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v6, p0, Lzfh;->d:Leyf;

    iget-object v8, p0, Lzfh;->o:Landroid/graphics/Rect;

    invoke-virtual {v6, v8, v3, v5}, Leyf;->o(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v3, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v9

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v11, v6, v8

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v12, v8, v3

    iget-object v8, p0, Lzfh;->b:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static/range {v7 .. v12}, Lnm4;->R(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    const/4 v3, 0x0

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_4
    move v3, v4

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    return-void
.end method

.method public final j()Landroid/view/ViewGroup;
    .locals 11

    iget-object v0, p0, Lzfh;->b:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lzfh;->X:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget v2, p0, Lzfh;->Y:I

    if-eq v2, v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lzc3;->A0:Lz66;

    invoke-virtual {v9, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v8

    invoke-virtual {v8}, Lzc3;->m()Ldqb;

    move-result-object v8

    invoke-interface {v8}, Ldqb;->l()Lh15;

    move-result-object v8

    iget-object v8, v8, Lh15;->d:Ljava/lang/Object;

    check-cast v8, Lafe;

    iget-object v8, v8, Lafe;->a:Ljava/lang/Object;

    check-cast v8, Lr5e;

    iget-object v8, v8, Lr5e;->a:Ljava/lang/Object;

    check-cast v8, [I

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x11

    invoke-direct {v8, v7, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v9, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v6

    invoke-virtual {v6}, Lzc3;->m()Ldqb;

    move-result-object v6

    invoke-interface {v6}, Ldqb;->getText()Lzpb;

    move-result-object v6

    iget v6, v6, Lzpb;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Logb;->w0:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lodh;->t:Lktg;

    invoke-virtual {v6}, Lktg;->g()Lktg;

    move-result-object v6

    iget-object v7, p0, Lzfh;->Z:Lge5;

    invoke-virtual {v6, v5, v7}, Lktg;->b(Landroid/widget/TextView;Lge5;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iput-object v3, p0, Lzfh;->X:Landroid/widget/FrameLayout;

    iput v1, p0, Lzfh;->Y:I

    :cond_3
    iget-object v0, p0, Lzfh;->X:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 4

    iget-object v0, p0, Lzfh;->X:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1}, Ldqb;->l()Lh15;

    move-result-object v3

    iget-object v3, v3, Lh15;->d:Ljava/lang/Object;

    check-cast v3, Lafe;

    iget-object v3, v3, Lafe;->a:Ljava/lang/Object;

    check-cast v3, Lr5e;

    iget-object v3, v3, Lr5e;->a:Ljava/lang/Object;

    check-cast v3, [I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method
