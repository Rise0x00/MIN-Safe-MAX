.class public abstract Lfog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2f;

.field public static final b:Ljava/lang/Object;

.field public static c:Lhtg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2f;

    const-string v1, "PERFORMANCE_METRICS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ld2f;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lfog;->a:Ld2f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfog;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;Lifb;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lifb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lr7;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lifb;->j(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lr7;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lyu0;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Lbq5;Lp04;)Lt1e;
    .locals 2

    new-instance v0, Lcr5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcr5;-><init>(Lbq5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p0

    return-object p0
.end method

.method public static H(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {v0, p2, p0, v1}, Lcx3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final I(Lbq5;Lt96;)Le62;
    .locals 3

    sget v0, Lis5;->a:I

    new-instance v0, Li34;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Li34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lfog;->Y(Lbq5;Lv96;)Le62;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs J([Lbq5;)Lt52;
    .locals 4

    sget v0, Lis5;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lr25;->a:Lr25;

    goto :goto_0

    :cond_0
    new-instance v0, Los;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Los;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lt52;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Ll25;->a:Ll25;

    invoke-direct {v0, p0, v3, v1, v2}, Lt52;-><init>(Ljava/lang/Iterable;Lh04;II)V

    return-object v0
.end method

.method public static K(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static final L(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lf6;F)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, p0, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 p2, 0x3

    int-to-float p2, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p3, p2

    cmpl-float p2, p3, p0

    if-lez p2, :cond_2

    move p3, p0

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    const p2, 0x3dcccccd    # 0.1f

    const/4 p4, 0x1

    if-eqz p1, :cond_5

    int-to-float v0, p4

    sub-float/2addr v0, p3

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    if-eqz p1, :cond_6

    int-to-float p4, p4

    sub-float/2addr p4, p3

    mul-float/2addr p4, p2

    add-float/2addr p4, p0

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    return-void
.end method

.method public static M(Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Ljava/lang/Error;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljk;Lxoe;Ljava/lang/String;Lo75;JILafd;Lax3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p8

    instance-of v1, v0, Lolc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lolc;

    iget v2, v1, Lolc;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lolc;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lolc;

    invoke-direct {v1, v0}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lolc;->s0:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lolc;->t0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lolc;->r0:I

    iget v7, v1, Lolc;->q0:I

    iget-wide v8, v1, Lolc;->p0:J

    iget-object v10, v1, Lolc;->o0:Lape;

    iget-object v11, v1, Lolc;->n0:Lafd;

    iget-object v12, v1, Lolc;->Z:Lo75;

    iget-object v13, v1, Lolc;->Y:Ljava/lang/String;

    iget-object v14, v1, Lolc;->X:Lxoe;

    iget-object v15, v1, Lolc;->o:Ljk;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lolc;->r0:I

    iget v7, v1, Lolc;->q0:I

    iget-wide v8, v1, Lolc;->p0:J

    iget-object v10, v1, Lolc;->o0:Lape;

    iget-object v11, v1, Lolc;->n0:Lafd;

    iget-object v12, v1, Lolc;->Z:Lo75;

    iget-object v13, v1, Lolc;->Y:Ljava/lang/String;

    iget-object v14, v1, Lolc;->X:Lxoe;

    iget-object v15, v1, Lolc;->o:Ljk;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_6

    :cond_3
    iget v3, v1, Lolc;->r0:I

    iget v7, v1, Lolc;->q0:I

    iget-wide v8, v1, Lolc;->p0:J

    iget-object v10, v1, Lolc;->o0:Lape;

    iget-object v11, v1, Lolc;->n0:Lafd;

    iget-object v12, v1, Lolc;->Z:Lo75;

    iget-object v13, v1, Lolc;->Y:Ljava/lang/String;

    iget-object v14, v1, Lolc;->X:Lxoe;

    iget-object v15, v1, Lolc;->o:Ljk;

    :try_start_0
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object v14, v0

    move-object v13, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v13, Lolc;->o:Ljk;

    iput-object v3, v13, Lolc;->X:Lxoe;

    iput-object v7, v13, Lolc;->Y:Ljava/lang/String;

    iput-object v8, v13, Lolc;->Z:Lo75;

    iput-object v12, v13, Lolc;->n0:Lafd;

    iput-object v14, v13, Lolc;->o0:Lape;

    iput-wide v9, v13, Lolc;->p0:J

    iput v11, v13, Lolc;->q0:I

    iput v15, v13, Lolc;->r0:I

    iput v6, v13, Lolc;->t0:I

    move-object v0, v1

    check-cast v0, Lw5a;

    invoke-virtual {v0, v3, v13}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move/from16 v18, v15

    move-object v15, v0

    move-object v0, v1

    move-object v1, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v18

    :goto_2
    :try_start_2
    check-cast v0, Lape;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v14

    move-object v14, v0

    move v0, v3

    move-object v3, v10

    move v10, v5

    move v5, v4

    move v4, v10

    :goto_3
    move-wide v9, v8

    move-object v8, v12

    move-object v12, v11

    move v11, v7

    move-object v7, v13

    move-object v13, v1

    move-object v1, v15

    goto/16 :goto_9

    :goto_4
    move/from16 v18, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v18

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v11, :cond_7

    invoke-static {v0}, Lype;->d(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v6, v11

    check-cast v6, Lcfd;

    iget v4, v6, Lcfd;->h:I

    invoke-static {v4}, Lype;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v0, "retry api request: no connection, await for connection available"

    invoke-static {v13, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcfd;->e:Lem0;

    sget-object v4, Ldyc;->X:Ldyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lw0a;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v4, v5}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v0, Lfng;

    const/4 v4, 0x2

    invoke-direct {v0, v13, v4}, Lfng;-><init>(Ljava/lang/String;I)V

    sget-object v4, Lr7;->g:Lv1d;

    sget-object v5, Lr7;->f:Lka6;

    move-object/from16 v17, v2

    new-instance v2, Lq1a;

    invoke-direct {v2, v6, v0, v4, v5}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    iput-object v15, v1, Lolc;->o:Ljk;

    iput-object v14, v1, Lolc;->X:Lxoe;

    iput-object v13, v1, Lolc;->Y:Ljava/lang/String;

    iput-object v12, v1, Lolc;->Z:Lo75;

    iput-object v11, v1, Lolc;->n0:Lafd;

    iput-object v10, v1, Lolc;->o0:Lape;

    iput-wide v8, v1, Lolc;->p0:J

    iput v7, v1, Lolc;->q0:I

    iput v3, v1, Lolc;->r0:I

    const/4 v4, 0x2

    iput v4, v1, Lolc;->t0:I

    invoke-static {v2, v1}, Lds0;->g(Lt0a;Lax3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v5, 0x3

    goto :goto_8

    :cond_7
    move v4, v5

    if-eq v3, v7, :cond_d

    invoke-static {v0}, Lype;->c(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v15, v1, Lolc;->o:Ljk;

    iput-object v14, v1, Lolc;->X:Lxoe;

    iput-object v13, v1, Lolc;->Y:Ljava/lang/String;

    iput-object v12, v1, Lolc;->Z:Lo75;

    iput-object v11, v1, Lolc;->n0:Lafd;

    iput-object v10, v1, Lolc;->o0:Lape;

    iput-wide v8, v1, Lolc;->p0:J

    iput v7, v1, Lolc;->q0:I

    iput v3, v1, Lolc;->r0:I

    const/4 v5, 0x3

    iput v5, v1, Lolc;->t0:I

    invoke-static {v8, v9, v1}, Lyr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_7
    return-object v2

    :cond_8
    :goto_8
    move v0, v3

    move-object v3, v14

    move-object v14, v10

    goto/16 :goto_3

    :goto_9
    iget-object v6, v13, Lax3;->b:Lh04;

    invoke-static {v6}, Lnoa;->w(Lh04;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v14, :cond_9

    goto :goto_a

    :cond_9
    move v6, v5

    move v5, v4

    move v4, v6

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    if-eqz v14, :cond_b

    return-object v14

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lru/ok/tamtam/folders/usecases/CustomApiException;

    const-string v2, "Got api error in useCase="

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v1}, Ll18;->q(Lo75;Ljava/lang/Exception;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;

    const-string v1, "Got max retries for useCase="

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v0}, Ll18;->q(Lo75;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static synthetic P(Ljk;Lxoe;Ljava/lang/String;Lo75;Lafd;Lax3;I)Ljava/lang/Object;
    .locals 11

    sget v0, Liw4;->o:I

    const/4 v0, 0x1

    sget-object v1, Lnw4;->o:Lnw4;

    invoke-static {v0, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v6

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v9, p4

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v10, p5

    invoke-static/range {v2 .. v10}, Lfog;->O(Ljk;Lxoe;Ljava/lang/String;Lo75;JILafd;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lbuc;JLt96;)Lnq5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lsr5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lsr5;-><init>(JLt96;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnq5;

    invoke-direct {p1, p0, v0}, Lnq5;-><init>(Lbq5;Lx96;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final S(Lbq5;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrs5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrs5;

    iget v1, v0, Lrs5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrs5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrs5;

    invoke-direct {v0, p1}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrs5;->Y:Ljava/lang/Object;

    iget v1, v0, Lrs5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrs5;->X:Ljs5;

    iget-object v0, v0, Lrs5;->o:Lcic;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Lcic;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc0a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lcic;->a:Ljava/lang/Object;

    new-instance v1, Ljs5;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Ljs5;-><init>(Lcic;I)V

    :try_start_1
    iput-object p1, v0, Lrs5;->o:Lcic;

    iput-object v1, v0, Lrs5;->X:Ljs5;

    iput v2, v0, Lrs5;->Z:I

    invoke-interface {p0, v1, v0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lcic;->a:Ljava/lang/Object;

    sget-object p1, Lc0a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0

    :cond_5
    throw p1
.end method

.method public static T(La8b;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, La8b;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :goto_2
    sub-long/2addr p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La8b;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laug;->o(Lbq5;I)Ljy;

    move-result-object p0

    invoke-static {p3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v3

    iget-object v0, p0, Ljy;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lh04;

    iget-object p0, p0, Ljy;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbq5;

    sget-object p0, Lwpd;->a:Lj52;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ls04;->a:Ls04;

    goto :goto_0

    :cond_0
    sget-object p0, Ls04;->o:Ls04;

    :goto_0
    new-instance v0, Lus5;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lus5;-><init>(Lxpd;Lbq5;Lzk9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    new-instance p0, Ljbc;

    invoke-direct {p0, v3}, Ljbc;-><init>(Lal9;)V

    return-object p0
.end method

.method public static final V(Lbq5;I)Lxr5;
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, Lxr5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxr5;-><init>(Lbq5;II)V

    return-object v0

    :cond_0
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p1, p0, v0}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final X(IILpad;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Lpad;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lpad;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is required for type with serial name \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', but it was missing"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fields "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " are required for type with serial name \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but they were missing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw p0
.end method

.method public static final Y(Lbq5;Lv96;)Le62;
    .locals 7

    sget v0, Lis5;->a:I

    new-instance v1, Le62;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Ll25;->a:Ll25;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le62;-><init>(Lv96;Lbq5;Lh04;II)V

    return-object v1
.end method

.method public static a(Lbm;Ld42;Landroid/os/Bundle;)Lqrc;
    .locals 5

    invoke-static {}, Lj5e;->k()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnk7;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-direct {v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxe0;

    invoke-direct {v3, v2}, Lxe0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x0

    const-string v4, "LifecycleHandler"

    invoke-virtual {v3, v2, v1, v4, v0}, Lxe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lxe0;->d(Z)I

    :cond_0
    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->U0(Landroid/app/Activity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, v1}, Lds0;->Q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ld42;Landroid/os/Bundle;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Lt7;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->J()V

    iput v0, p0, Lqrc;->e:I

    return-object p0
.end method

.method public static final b(Lbq5;II)Lbq5;
    .locals 8

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x2

    :cond_4
    move v3, p1

    move v4, p2

    instance-of p1, p0, Lra6;

    if-eqz p1, :cond_5

    check-cast p0, Lra6;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v4, v1}, Ly84;->r(Lra6;Lh04;III)Lbq5;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, La62;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, La62;-><init>(IIILh04;Lbq5;)V

    return-object v2
.end method

.method public static synthetic c(Lbq5;II)Lbq5;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1, v0}, Lfog;->b(Lbq5;II)Lbq5;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lt96;)Lis1;
    .locals 4

    new-instance v0, Lis1;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Ll25;->a:Ll25;

    invoke-direct {v0, p0, v3, v1, v2}, Lis1;-><init>(Lt96;Lh04;II)V

    return-object v0
.end method

.method public static final e(Lbq5;)Ly02;
    .locals 1

    instance-of v0, p0, Ly02;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La12;

    invoke-direct {v0, p0}, La12;-><init>(Lbq5;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Ly02;

    return-object p0
.end method

.method public static final f(Lax3;Lbq5;Ldq5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p0, Lpr5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpr5;

    iget v1, v0, Lpr5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpr5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpr5;

    invoke-direct {v0, p0}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lpr5;->X:Ljava/lang/Object;

    iget v1, v0, Lpr5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpr5;->o:Lcic;

    :try_start_0
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p0, Lcic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lrr5;

    invoke-direct {v1, p2, p0}, Lrr5;-><init>(Ldq5;Lcic;)V

    iput-object p0, v0, Lpr5;->o:Lcic;

    iput v2, v0, Lpr5;->Y:I

    invoke-interface {p1, v1, v0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Lcic;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Lax3;->b:Lh04;

    sget-object v0, Lws9;->X:Lws9;

    invoke-interface {p2, v0}, Lh04;->get(Lg04;)Lf04;

    move-result-object p2

    check-cast p2, Lhb7;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lhb7;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lhb7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p0

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Lyr3;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {p0, p1}, Lyr3;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static g(Lp64;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lp64;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final h(Lbq5;Leje;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Llt9;->a:Llt9;

    invoke-interface {p0, v0, p1}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public static final i(Lbq5;Lt96;Leje;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lfog;->I(Lbq5;Lt96;)Le62;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lfog;->c(Lbq5;II)Lbq5;

    move-result-object p0

    invoke-static {p0, p2}, Lfog;->h(Lbq5;Leje;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public static final j(Lbq5;Lbq5;Lbq5;Lx96;)Lhn3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lbq5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lhn3;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1, p3}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final k(Lbq5;Lbq5;Lbq5;Lbq5;Lz96;)Ldt5;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lbq5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Ldt5;

    invoke-direct {p0, v0, p4}, Ldt5;-><init>([Lbq5;Lz96;)V

    return-object p0
.end method

.method public static l(Lfpc;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lm1a;
    .locals 3

    iget-object v0, p0, Lfpc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Liyc;->a:Lovd;

    new-instance v1, Lf85;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf85;-><init>(Ljava/util/concurrent/Executor;Z)V

    new-instance v0, Lb68;

    invoke-direct {v0, p2}, Lb68;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lnl8;

    const/16 v2, 0x1c

    invoke-direct {p2, p1, v2, p0}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lnc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object p0

    new-instance p2, Lq2a;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v1, v2}, Lq2a;-><init>(Lo3a;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object p0

    new-instance p2, Lklc;

    invoke-direct {p2, p1, v0}, Lklc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm1a;

    invoke-direct {v0, p0, p2, p1}, Lm1a;-><init>(Lt0a;Lu96;I)V

    return-object v0
.end method

.method public static final m(Lbq5;J)Lbq5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lri2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lri2;-><init>(JI)V

    new-instance p1, Lgr5;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lgr5;-><init>(Lri2;Lbq5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lf01;

    invoke-direct {p0, p1}, Lf01;-><init>(Lv96;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/String;)[B
    .locals 15

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    div-int/2addr v1, v2

    new-array v3, v1, [B

    sget-object v4, Lhi0;->i:[I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v6, v0, :cond_f

    if-nez v7, :cond_1

    :goto_1
    add-int/lit8 v13, v6, 0x4

    if-gt v13, v0, :cond_0

    aget-byte v8, p0, v6

    and-int/lit16 v8, v8, 0xff

    aget v8, v4, v8

    shl-int/lit8 v8, v8, 0x12

    add-int/lit8 v14, v6, 0x1

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    shl-int/lit8 v14, v14, 0xc

    or-int/2addr v8, v14

    add-int/lit8 v14, v6, 0x2

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v8, v14

    add-int/lit8 v14, v6, 0x3

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v4, v14

    or-int/2addr v8, v14

    if-ltz v8, :cond_0

    add-int/lit8 v6, v9, 0x2

    int-to-byte v14, v8

    aput-byte v14, v3, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v14, v8, 0x8

    int-to-byte v14, v14

    aput-byte v14, v3, v6

    shr-int/lit8 v6, v8, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    add-int/lit8 v9, v9, 0x3

    move v6, v13

    goto :goto_1

    :cond_0
    if-lt v6, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v13, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v4, v6

    const/4 v14, -0x1

    if-eqz v7, :cond_d

    if-eq v7, v12, :cond_b

    const/4 v12, -0x2

    if-eq v7, v11, :cond_8

    const/4 v11, 0x5

    if-eq v7, v10, :cond_5

    if-eq v7, v2, :cond_3

    if-eq v7, v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v6, v14, :cond_13

    goto/16 :goto_5

    :cond_3
    if-ne v6, v12, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_4
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_5
    if-ltz v6, :cond_6

    shl-int/lit8 v7, v8, 0x6

    or-int/2addr v6, v7

    add-int/lit8 v7, v9, 0x2

    int-to-byte v8, v6

    aput-byte v8, v3, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    add-int/lit8 v9, v9, 0x3

    move v7, v5

    :goto_2
    move v8, v6

    goto :goto_5

    :cond_6
    if-ne v6, v12, :cond_7

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    shr-int/lit8 v6, v8, 0xa

    int-to-byte v6, v6

    aput-byte v6, v3, v9

    add-int/lit8 v9, v9, 0x2

    move v7, v11

    goto :goto_5

    :cond_7
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_8
    if-ltz v6, :cond_9

    :goto_3
    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-ne v6, v12, :cond_a

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v7, v8, 0x4

    int-to-byte v7, v7

    aput-byte v7, v3, v9

    move v7, v2

    move v9, v6

    goto :goto_5

    :cond_a
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_b
    if-ltz v6, :cond_c

    goto :goto_3

    :cond_c
    if-ne v6, v14, :cond_13

    goto :goto_5

    :cond_d
    if-ltz v6, :cond_e

    goto :goto_4

    :cond_e
    if-ne v6, v14, :cond_13

    :goto_5
    move v6, v13

    goto/16 :goto_0

    :cond_f
    :goto_6
    if-eq v7, v12, :cond_13

    if-eq v7, v11, :cond_11

    if-eq v7, v10, :cond_10

    if-eq v7, v2, :cond_13

    goto :goto_7

    :cond_10
    add-int/lit8 p0, v9, 0x1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    goto :goto_7

    :cond_11
    add-int/lit8 p0, v9, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    move v9, p0

    :goto_7
    if-ne v9, v1, :cond_12

    return-object v3

    :cond_12
    new-array p0, v9, [B

    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lbq5;Lt96;)Ltp4;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lqbf;->e(ILjava/lang/Object;)V

    instance-of v0, p0, Ltp4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltp4;->b:Lt96;

    if-ne v0, p1, :cond_0

    check-cast p0, Ltp4;

    return-object p0

    :cond_0
    new-instance v0, Ltp4;

    invoke-direct {v0, p0, p1}, Ltp4;-><init>(Lbq5;Lt96;)V

    return-object v0
.end method

.method public static final p(Lbq5;)Lbq5;
    .locals 2

    instance-of v0, p0, Lj4e;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Litg;->b:Lsi0;

    instance-of v1, p0, Ltp4;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ltp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltp4;->b:Lt96;

    if-ne v1, v0, :cond_1

    check-cast p0, Ltp4;

    return-object p0

    :cond_1
    new-instance v1, Ltp4;

    invoke-direct {v1, p0, v0}, Ltp4;-><init>(Lbq5;Lt96;)V

    return-object v1
.end method

.method public static final q(Lax3;Lbq5;Ldq5;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lswe;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_1
    check-cast p2, Lswe;

    iget-object p0, p2, Lswe;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static r(I[B)[B
    .locals 13

    array-length v0, p1

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    sget-object p0, Lhi0;->j:[B

    goto :goto_2

    :cond_2
    sget-object p0, Lhi0;->k:[B

    :goto_2
    const/16 v5, 0x13

    if-eqz v4, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    :goto_3
    div-int/lit8 v7, v0, 0x3

    mul-int/lit8 v7, v7, 0x4

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    rem-int/lit8 v9, v0, 0x3

    if-lez v9, :cond_7

    add-int/lit8 v7, v7, 0x4

    goto :goto_4

    :cond_4
    rem-int/lit8 v9, v0, 0x3

    if-eq v9, v3, :cond_6

    if-eq v9, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x3

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x2

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    if-lez v0, :cond_8

    add-int/lit8 v9, v0, -0x1

    div-int/lit8 v9, v9, 0x39

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    :cond_8
    new-array v3, v7, [B

    move v7, v6

    move v6, v2

    :goto_5
    add-int/lit8 v9, v2, 0x3

    const/16 v10, 0xa

    if-gt v9, v0, :cond_a

    aget-byte v11, p1, v2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v11

    shr-int/lit8 v11, v2, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, p0, v11

    aput-byte v11, v3, v6

    add-int/lit8 v11, v6, 0x1

    shr-int/lit8 v12, v2, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, p0, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v6, 0x2

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, p0, v12

    aput-byte v12, v3, v11

    add-int/lit8 v11, v6, 0x3

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p0, v2

    aput-byte v2, v3, v11

    add-int/lit8 v2, v6, 0x4

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_9

    add-int/lit8 v6, v6, 0x5

    aput-byte v10, v3, v2

    move v7, v5

    :goto_6
    move v2, v9

    goto :goto_5

    :cond_9
    move v6, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v0, -0x1

    const/16 v11, 0x3d

    if-ne v2, v9, :cond_c

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p0, v2

    aput-byte v2, v3, v6

    add-int/lit8 v2, v6, 0x2

    and-int/lit8 p1, p1, 0x3f

    aget-byte p0, p0, p1

    aput-byte p0, v3, v0

    if-eqz v1, :cond_b

    add-int/lit8 p0, v6, 0x3

    aput-byte v11, v3, v2

    add-int/lit8 v2, v6, 0x4

    aput-byte v11, v3, p0

    :cond_b
    if-eqz v4, :cond_f

    aput-byte v10, v3, v2

    return-object v3

    :cond_c
    sub-int/2addr v0, v8

    if-ne v2, v0, :cond_e

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v10

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v8

    or-int/2addr p1, v2

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p0, v2

    aput-byte v2, v3, v6

    add-int/lit8 v2, v6, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, p0, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v6, 0x3

    and-int/lit8 p1, p1, 0x3f

    aget-byte p0, p0, p1

    aput-byte p0, v3, v2

    if-eqz v1, :cond_d

    add-int/lit8 v6, v6, 0x4

    aput-byte v11, v3, v0

    move v0, v6

    :cond_d
    if-eqz v4, :cond_f

    aput-byte v10, v3, v0

    return-object v3

    :cond_e
    if-eqz v4, :cond_f

    if-lez v6, :cond_f

    if-eq v7, v5, :cond_f

    aput-byte v10, v3, v6

    :cond_f
    return-object v3
.end method

.method public static final s(Lbq5;Lt96;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lns5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lns5;

    iget v1, v0, Lns5;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lns5;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lns5;

    invoke-direct {v0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lns5;->Z:Ljava/lang/Object;

    iget v1, v0, Lns5;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lns5;->Y:Lls5;

    iget-object p1, v0, Lns5;->X:Lcic;

    iget-object v0, v0, Lns5;->o:Leje;

    check-cast v0, Lt96;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Lcic;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc0a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p2, Lcic;->a:Ljava/lang/Object;

    new-instance v1, Lls5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lls5;-><init>(Lt96;Lcic;I)V

    :try_start_1
    move-object v3, p1

    check-cast v3, Leje;

    iput-object v3, v0, Lns5;->o:Leje;

    iput-object p2, v0, Lns5;->X:Lcic;

    iput-object v1, v0, Lns5;->Y:Lls5;

    iput v2, v0, Lns5;->n0:I

    invoke-interface {p0, v1, v0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lcic;->a:Ljava/lang/Object;

    sget-object p1, Lc0a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lms5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lms5;

    iget v1, v0, Lms5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lms5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lms5;

    invoke-direct {v0, p1}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lms5;->Y:Ljava/lang/Object;

    iget v1, v0, Lms5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lms5;->X:Ljs5;

    iget-object v0, v0, Lms5;->o:Lcic;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Lcic;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc0a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lcic;->a:Ljava/lang/Object;

    new-instance v1, Ljs5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Ljs5;-><init>(Lcic;I)V

    :try_start_1
    iput-object p1, v0, Lms5;->o:Lcic;

    iput-object v1, v0, Lms5;->X:Ljs5;

    iput v2, v0, Lms5;->Z:I

    invoke-interface {p0, v1, v0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lcic;->a:Ljava/lang/Object;

    sget-object p1, Lc0a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final u(Lbq5;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lps5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lps5;

    iget v1, v0, Lps5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lps5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lps5;

    invoke-direct {v0, p1}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lps5;->Y:Ljava/lang/Object;

    iget v1, v0, Lps5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lps5;->X:Ljs5;

    iget-object v0, v0, Lps5;->o:Lcic;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Lcic;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljs5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Ljs5;-><init>(Lcic;I)V

    :try_start_1
    iput-object p1, v0, Lps5;->o:Lcic;

    iput-object v1, v0, Lps5;->X:Ljs5;

    iput v2, v0, Lps5;->Z:I

    invoke-interface {p0, v1, v0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object p0, v0, Lcic;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final v(Ljbc;Lvrf;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqs5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqs5;

    iget v1, v0, Lqs5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqs5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqs5;

    invoke-direct {v0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqs5;->Y:Ljava/lang/Object;

    iget v1, v0, Lqs5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqs5;->X:Lls5;

    iget-object p1, v0, Lqs5;->o:Lcic;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Lcic;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lls5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lls5;-><init>(Lt96;Lcic;I)V

    :try_start_1
    iput-object p2, v0, Lqs5;->o:Lcic;

    iput-object v1, v0, Lqs5;->X:Lls5;

    iput v2, v0, Lqs5;->Z:I

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0, v1, v0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_3

    :goto_1
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    :goto_3
    iget-object p0, p1, Lcic;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final w(Lbq5;Lt96;)Luv2;
    .locals 2

    sget v0, Lis5;->a:I

    new-instance v0, Lgs5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance p0, Luv2;

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Luv2;-><init>(Lbq5;I)V

    return-object p0
.end method

.method public static x(Lbq5;)Lbq5;
    .locals 6

    sget v1, Lis5;->a:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Luv2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Luv2;-><init>(Lbq5;I)V

    return-object v0

    :cond_0
    new-instance v0, Lx52;

    const/4 v2, -0x2

    const/4 v3, 0x1

    sget-object v4, Ll25;->a:Ll25;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lx52;-><init>(IIILh04;Lbq5;)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v1, p0}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Lbq5;Lh04;)Lbq5;
    .locals 6

    sget-object v0, Lws9;->X:Lws9;

    invoke-interface {p1, v0}, Lh04;->get(Lg04;)Lf04;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ll25;->a:Ll25;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lra6;

    if-eqz v0, :cond_1

    check-cast p0, Lra6;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ly84;->r(Lra6;Lh04;III)Lbq5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, La62;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, La62;-><init>(IIILh04;Lbq5;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final z(Lylg;)Ldlg;
    .locals 2

    new-instance v0, Ldlg;

    iget-object v1, p0, Lylg;->a:Ljava/lang/String;

    iget p0, p0, Lylg;->t:I

    invoke-direct {v0, v1, p0}, Ldlg;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
