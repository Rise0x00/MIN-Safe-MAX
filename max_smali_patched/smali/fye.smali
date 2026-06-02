.class public final Lfye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrc;
.implements Lkph;
.implements Lot6;
.implements Lgq3;
.implements Leuf;
.implements Lzkc;
.implements Ltz3;
.implements Lx84;
.implements Lgu5;
.implements Lq39;
.implements Li49;
.implements Llw5;
.implements Layb;


# static fields
.field public static final A0:Lfye;

.field public static final synthetic B0:Lfye;

.field public static final X:Lfye;

.field public static final Y:Lfye;

.field public static final Z:Lfye;

.field public static final b:Lfye;

.field public static final c:Lfye;

.field public static final d:Lfye;

.field public static final o:Lfye;

.field public static final z0:Lfye;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lfye;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfye;-><init>(IB)V

    sput-object v0, Lfye;->b:Lfye;

    new-instance v0, Lfye;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lfye;-><init>(IB)V

    sput-object v0, Lfye;->c:Lfye;

    new-instance v0, Lfye;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lfye;-><init>(IB)V

    sput-object v0, Lfye;->d:Lfye;

    new-instance v0, Lfye;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lfye;-><init>(IB)V

    sput-object v0, Lfye;->o:Lfye;

    new-instance v0, Lfye;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lfye;-><init>(IB)V

    sput-object v0, Lfye;->X:Lfye;

    new-instance v0, Lfye;

    invoke-direct {v0, v1, v2}, Lfye;-><init>(IB)V

    sput-object v0, Lfye;->Y:Lfye;

    new-instance v0, Lfye;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lfye;-><init>(IB)V

    sput-object v0, Lfye;->Z:Lfye;

    new-instance v0, Lfye;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lfye;-><init>(IB)V

    sput-object v0, Lfye;->z0:Lfye;

    new-instance v0, Lfye;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lfye;-><init>(IB)V

    sput-object v0, Lfye;->A0:Lfye;

    new-instance v0, Lfye;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lfye;-><init>(IB)V

    sput-object v0, Lfye;->B0:Lfye;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lfye;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lfye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtb;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lfye;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lccb;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;
    .locals 3

    new-instance v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    new-instance v1, Lgzb;

    const-string v2, "add_country"

    invoke-direct {v1, v2, p0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lgzb;

    move-result-object p0

    invoke-static {p0}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Lzs6;)Landroid/widget/LinearLayout;
    .locals 12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk84;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lnd;

    const/16 v4, 0x15

    invoke-direct {v3, p2, v4, v1}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lk84;->d:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const v6, 0x800013

    sget-object v7, Lzc3;->A0:Lz66;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lk84;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v9

    invoke-virtual {v9}, Lzc3;->m()Ldqb;

    move-result-object v9

    invoke-static {v3, v9}, Lsr6;->X(ILdqb;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-direct {v3, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v9, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lr3;

    const/16 v9, 0x9

    invoke-direct {v3, v1, v8, v4, v9}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v3, "ContextMenuViewHierarchyCreator"

    const-string v8, "Early return in addIcon cuz of action.icon is null"

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lodh;->e:Lktg;

    invoke-static {v8, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v8

    invoke-virtual {v8}, Lzc3;->m()Ldqb;

    move-result-object v8

    invoke-interface {v8}, Ldqb;->getText()Lzpb;

    move-result-object v8

    iget v8, v8, Lzpb;->b:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, Lk84;->b:Litg;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lk84;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    move-result-object v7

    invoke-static {v8, v7}, Lsr6;->X(ILdqb;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v7, Lrn0;

    const/16 v8, 0xd

    invoke-direct {v7, v1, v4, v8}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v1, Lk84;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0x2c

    int-to-float v1, v1

    :goto_2
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v5

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    int-to-float v1, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static k(Lsd0;)Lqn;
    .locals 2

    new-instance v0, Lqn;

    sget-object v1, Lfr8;->g:Lk28;

    invoke-direct {v0, p0, v1}, Lqn;-><init>(Lzn;Lo68;)V

    return-object v0
.end method

.method public static o([Lm08;)Lfye;
    .locals 5

    array-length v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lm08;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lm08;->c()I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lfye;

    invoke-direct {p0, v1}, Lfye;-><init>(I)V

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(Ljava/lang/CharSequence;IZLsg6;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    instance-of v4, v2, Ls6d;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ls6d;

    iput p1, v4, Ls6d;->b:I

    iput-boolean p2, v4, Ls6d;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v2, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_3

    instance-of v4, v2, Lsg8;

    if-nez v4, :cond_3

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lsg8;

    move-object v7, v2

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lsg8;-><init>(Ljava/lang/String;IZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3, v2}, Lsg6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic r(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lfye;->q(Ljava/lang/CharSequence;IZLsg6;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(II)Lk3h;
    .locals 0

    new-instance p1, Lg35;

    invoke-direct {p1}, Lg35;-><init>()V

    return-object p1
.end method

.method public Q(Lfwe;)V
    .locals 0

    return-void
.end method

.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Ldyd;->g:I

    const-string v0, "dyd"

    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfye;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lxub;

    new-instance v0, Lesc;

    iget-object p1, p1, Lxub;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lyj5;->a:Lyj5;

    invoke-direct {v0, p1, v1}, Lesc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0

    :sswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    new-instance v0, Lxub;

    invoke-direct {v0, p1}, Lxub;-><init>(Ljava/lang/Object;)V

    return-object v0

    :sswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public b([Lfu5;Lbm0;)[Liu5;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, Lua;->v([Lfu5;)Lv4e;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Liu5;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    iget-object v8, v5, Lfu5;->b:[I

    array-length v6, v8

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    new-instance v6, Lo96;

    iget-object v5, v5, Lfu5;->a:Ld3h;

    aget v7, v8, v3

    invoke-direct {v6, v5, v7}, Lo96;-><init>(Ld3h;I)V

    goto :goto_1

    :cond_1
    iget-object v7, v5, Lfu5;->a:Ld3h;

    invoke-virtual {v1, v4}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Len7;

    new-instance v6, Lua;

    const/16 v5, 0x2710

    int-to-long v10, v5

    const/16 v5, 0x61a8

    int-to-long v12, v5

    move-wide v14, v12

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v16}, Lua;-><init>(Ld3h;[ILbm0;JJJLen7;)V

    :goto_1
    aput-object v6, v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public c(DDDZ)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public d(D)V
    .locals 0

    return-void
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljcd;

    const-class v1, Lfd8;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ljcd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lzp4;->w(Ljcd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lhp7;->u(Ljava/util/concurrent/Executor;)Lhc4;

    move-result-object p1

    return-object p1
.end method

.method public h(Ldqb;)J
    .locals 2

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ls5b;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lp39;)Ls39;
    .locals 4

    sget v0, Lnnh;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lp39;->c:Lfm6;

    iget-object v0, v0, Lfm6;->C0:Ljava/lang/String;

    invoke-static {v0}, Lu9a;->g(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "custom ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "?"

    goto :goto_0

    :pswitch_0
    const-string v1, "camera motion"

    goto :goto_0

    :pswitch_1
    const-string v1, "metadata"

    goto :goto_0

    :pswitch_2
    const-string v1, "image"

    goto :goto_0

    :pswitch_3
    const-string v1, "text"

    goto :goto_0

    :pswitch_4
    const-string v1, "video"

    goto :goto_0

    :pswitch_5
    const-string v1, "audio"

    goto :goto_0

    :pswitch_6
    const-string v1, "default"

    goto :goto_0

    :pswitch_7
    const-string v1, "unknown"

    goto :goto_0

    :pswitch_8
    const-string v1, "none"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ltf;

    invoke-direct {v1, v0}, Ltf;-><init>(I)V

    invoke-virtual {v1, p1}, Ltf;->j(Lp39;)Li20;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lsne;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lsne;->l(Lp39;)Ls39;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Lyg3;

    invoke-direct {v0, p1}, Lyg3;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v()V
    .locals 0

    return-void
.end method
