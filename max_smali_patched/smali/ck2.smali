.class public final synthetic Lck2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lgk2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgk2;I)V
    .locals 0

    iput p3, p0, Lck2;->a:I

    iput-object p1, p0, Lck2;->b:Landroid/content/Context;

    iput-object p2, p0, Lck2;->c:Lgk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lck2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrg;

    iget-object v1, p0, Lck2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrg;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lck2;->c:Lgk2;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {v4, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->getIcon()Lzpb;

    move-result-object v3

    iget v3, v3, Lzpb;->d:I

    iget-object v5, v2, Lgk2;->S0:Ljava/util/BitSet;

    iget v2, v2, Lgk2;->Y0:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object v1

    iget v1, v1, Lnpb;->b:I

    :goto_0
    invoke-virtual {v0, v3, v1}, Lrg;->d(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Llb8;

    iget-object v1, p0, Lck2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Llb8;-><init>(Landroid/content/Context;)V

    sget-object v1, Lodh;->g:Lktg;

    invoke-virtual {v1}, Lktg;->g()Lktg;

    move-result-object v1

    invoke-static {v0, v1}, Lvg5;->c(Lvg5;Lktg;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llb8;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Llb8;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Llb8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lck2;->c:Lgk2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lgk2;->R0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgk2;->k(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lgk2;->S0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lgk2;->k(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Llb8;

    iget-object v1, p0, Lck2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Llb8;-><init>(Landroid/content/Context;)V

    sget-object v1, Lodh;->g:Lktg;

    invoke-virtual {v1}, Lktg;->g()Lktg;

    move-result-object v1

    invoke-static {v0, v1}, Lvg5;->c(Lvg5;Lktg;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llb8;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Llb8;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Llb8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Lh5i;->a(Landroid/widget/TextView;)Li5i;

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lck2;->c:Lgk2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lgk2;->R0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgk2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lgk2;->S0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lgk2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Leqa;

    iget-object v1, p0, Lck2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Leqa;-><init>(Landroid/content/Context;)V

    sget-object v1, Lodh;->g:Lktg;

    invoke-virtual {v1}, Lktg;->g()Lktg;

    move-result-object v1

    invoke-static {v0, v1}, Lvg5;->c(Lvg5;Lktg;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-virtual {v0, v1}, Leqa;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leqa;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Leqa;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Leqa;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lck2;->c:Lgk2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lgk2;->R0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgk2;->k(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lgk2;->S0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lgk2;->k(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lp56;

    iget-object v1, p0, Lck2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp56;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lck2;->c:Lgk2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lg4g;

    iget-object v1, p0, Lck2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg4g;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lck2;->c:Lgk2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmtg;

    iget-object v1, p0, Lck2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmtg;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lck2;->c:Lgk2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_6
    new-instance v0, Leqa;

    iget-object v1, p0, Lck2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Leqa;-><init>(Landroid/content/Context;)V

    sget-object v1, Lodh;->g:Lktg;

    invoke-virtual {v1}, Lktg;->g()Lktg;

    move-result-object v1

    invoke-static {v0, v1}, Lvg5;->c(Lvg5;Lktg;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-virtual {v0, v1}, Leqa;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leqa;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Leqa;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Leqa;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lck2;->c:Lgk2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lgk2;->R0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgk2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lgk2;->S0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lgk2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
