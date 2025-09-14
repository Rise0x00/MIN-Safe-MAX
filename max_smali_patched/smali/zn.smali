.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lkk3;

.field public c:Lkk3;

.field public d:Lkk3;

.field public e:Lkk3;

.field public f:Lkk3;

.field public g:Lkk3;

.field public h:Lkk3;

.field public final i:Lgo;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzn;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lzn;->k:I

    iput-object p1, p0, Lzn;->a:Landroid/widget/TextView;

    new-instance v0, Lgo;

    invoke-direct {v0, p1}, Lgo;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lzn;->i:Lgo;

    return-void
.end method

.method public static c(Landroid/content/Context;Lzm;I)Lkk3;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzm;->a:Lemc;

    invoke-virtual {v0, p0, p2}, Lemc;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lkk3;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkk3;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkk3;->c:Z

    iput-object p0, p1, Lkk3;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lxw3;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lxw3;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p2, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v1, :cond_c

    if-le p2, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    if-eq v4, v5, :cond_b

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v3, 0x800

    if-gt v0, v3, :cond_6

    invoke-static {p0, p1, v1, p2}, Lfog;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    sub-int v0, p2, v1

    const/16 v3, 0x400

    if-le v0, v3, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p2

    rsub-int v5, v3, 0x800

    const-wide v6, 0x3fe999999999999aL    # 0.8

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v6, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_8
    add-int v6, p2, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    add-int v6, v5, v3

    add-int v8, v6, v4

    if-eq v3, v0, :cond_a

    add-int v0, v1, v5

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int/2addr v4, p2

    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v0, p2, v2

    aput-object p1, p2, v7

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v8, v1

    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v5, v6}, Lfog;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lfog;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lfog;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lkk3;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lzn;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lzm;->e(Landroid/graphics/drawable/Drawable;Lkk3;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lzn;->b:Lkk3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lzn;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzn;->c:Lkk3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzn;->d:Lkk3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzn;->e:Lkk3;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lzn;->b:Lkk3;

    invoke-virtual {p0, v4, v5}, Lzn;->a(Landroid/graphics/drawable/Drawable;Lkk3;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lzn;->c:Lkk3;

    invoke-virtual {p0, v4, v5}, Lzn;->a(Landroid/graphics/drawable/Drawable;Lkk3;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lzn;->d:Lkk3;

    invoke-virtual {p0, v4, v5}, Lzn;->a(Landroid/graphics/drawable/Drawable;Lkk3;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lzn;->e:Lkk3;

    invoke-virtual {p0, v0, v4}, Lzn;->a(Landroid/graphics/drawable/Drawable;Lkk3;)V

    :cond_1
    iget-object v0, p0, Lzn;->f:Lkk3;

    if-nez v0, :cond_3

    iget-object v0, p0, Lzn;->g:Lkk3;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lzn;->f:Lkk3;

    invoke-virtual {p0, v2, v3}, Lzn;->a(Landroid/graphics/drawable/Drawable;Lkk3;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lzn;->g:Lkk3;

    invoke-virtual {p0, v0, v1}, Lzn;->a(Landroid/graphics/drawable/Drawable;Lkk3;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lzn;->h:Lkk3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkk3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lzn;->h:Lkk3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkk3;->e:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Lzn;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lzm;->a()Lzm;

    move-result-object v9

    sget-object v2, Lz6c;->AppCompatTextHelper:[I

    invoke-static {v8, v3, v2, v5}, Lifb;->w(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lifb;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lz6c;->AppCompatTextHelper:[I

    iget-object v4, v10, Lifb;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v6, Lixf;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Ldxf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v7, v1

    move-object v3, v4

    move v5, v6

    sget v1, Lz6c;->AppCompatTextHelper_android_textAppearance:I

    iget-object v2, v10, Lifb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v11, -0x1

    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v4, Lz6c;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    sget v4, Lz6c;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lzn;->c(Landroid/content/Context;Lzm;I)Lkk3;

    move-result-object v4

    iput-object v4, v0, Lzn;->b:Lkk3;

    :cond_0
    sget v4, Lz6c;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lz6c;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lzn;->c(Landroid/content/Context;Lzm;I)Lkk3;

    move-result-object v4

    iput-object v4, v0, Lzn;->c:Lkk3;

    :cond_1
    sget v4, Lz6c;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lz6c;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lzn;->c(Landroid/content/Context;Lzm;I)Lkk3;

    move-result-object v4

    iput-object v4, v0, Lzn;->d:Lkk3;

    :cond_2
    sget v4, Lz6c;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lz6c;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lzn;->c(Landroid/content/Context;Lzm;I)Lkk3;

    move-result-object v4

    iput-object v4, v0, Lzn;->e:Lkk3;

    :cond_3
    sget v4, Lz6c;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lz6c;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lzn;->c(Landroid/content/Context;Lzm;I)Lkk3;

    move-result-object v4

    iput-object v4, v0, Lzn;->f:Lkk3;

    :cond_4
    sget v4, Lz6c;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lz6c;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Lzn;->c(Landroid/content/Context;Lzm;I)Lkk3;

    move-result-object v2

    iput-object v2, v0, Lzn;->g:Lkk3;

    :cond_5
    invoke-virtual {v10}, Lifb;->x()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eq v1, v11, :cond_9

    sget-object v4, Lz6c;->TextAppearance:[I

    new-instance v6, Lifb;

    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v6, v8, v1}, Lifb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_6

    sget v4, Lz6c;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lz6c;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v14, 0x1

    goto :goto_0

    :cond_6
    move v4, v12

    move v14, v4

    :goto_0
    invoke-virtual {v0, v8, v6}, Lzn;->k(Landroid/content/Context;Lifb;)V

    sget v15, Lz6c;->TextAppearance_textLocale:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_7

    sget v15, Lz6c;->TextAppearance_textLocale:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    sget v13, Lz6c;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_8

    sget v13, Lz6c;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6}, Lifb;->x()V

    goto :goto_3

    :cond_9
    move v4, v12

    move v14, v4

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_3
    sget-object v6, Lz6c;->TextAppearance:[I

    new-instance v13, Lifb;

    invoke-virtual {v8, v3, v6, v5, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v13, v8, v6}, Lifb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_a

    sget v10, Lz6c;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a

    sget v4, Lz6c;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v14, 0x1

    :cond_a
    sget v10, Lz6c;->TextAppearance_textLocale:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_b

    sget v10, Lz6c;->TextAppearance_textLocale:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_b
    sget v10, Lz6c;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_c

    sget v1, Lz6c;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    sget v10, Lz6c;->TextAppearance_android_textSize:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_d

    sget v10, Lz6c;->TextAppearance_android_textSize:I

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v8, v13}, Lzn;->k(Landroid/content/Context;Lifb;)V

    invoke-virtual {v13}, Lifb;->x()V

    if-nez v2, :cond_e

    if-eqz v14, :cond_e

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v2, v0, Lzn;->l:Landroid/graphics/Typeface;

    if-eqz v2, :cond_10

    iget v4, v0, Lzn;->k:I

    if-ne v4, v11, :cond_f

    iget v4, v0, Lzn;->j:I

    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    invoke-static {v7, v1}, Lxn;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v15, :cond_12

    invoke-static {v15}, Lwn;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v7, v1}, Lwn;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v10, v0, Lzn;->i:Lgo;

    iget-object v13, v10, Lgo;->h:Landroid/content/Context;

    sget-object v0, Lz6c;->AppCompatTextView:[I

    const/4 v14, 0x0

    invoke-virtual {v13, v3, v0, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, v10, Lgo;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lz6c;->AppCompatTextView:[I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ldxf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Lz6c;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lz6c;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, Lgo;->a:I

    :cond_13
    sget v0, Lz6c;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_14

    sget v0, Lz6c;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_5

    :cond_14
    move v0, v1

    :goto_5
    sget v2, Lz6c;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lz6c;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_6

    :cond_15
    move v2, v1

    :goto_6
    sget v5, Lz6c;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, Lz6c;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_7

    :cond_16
    move v5, v1

    :goto_7
    sget v6, Lz6c;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget v6, Lz6c;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_1b

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    new-array v15, v14, [I

    if-lez v14, :cond_19

    move/from16 v18, v12

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v14, :cond_17

    invoke-virtual {v6, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_17
    invoke-static {v15}, Lgo;->a([I)[I

    move-result-object v12

    iput-object v12, v10, Lgo;->e:[I

    array-length v14, v12

    if-lez v14, :cond_18

    const/4 v15, 0x1

    goto :goto_9

    :cond_18
    const/4 v15, 0x0

    :goto_9
    iput-boolean v15, v10, Lgo;->f:Z

    if-eqz v15, :cond_1a

    const/4 v15, 0x1

    iput v15, v10, Lgo;->a:I

    move/from16 v16, v15

    const/16 v17, 0x0

    aget v15, v12, v17

    int-to-float v15, v15

    iput v15, v10, Lgo;->c:F

    add-int/lit8 v14, v14, -0x1

    aget v12, v12, v14

    int-to-float v12, v12

    iput v12, v10, Lgo;->d:F

    iput v1, v10, Lgo;->b:F

    goto :goto_a

    :cond_19
    move/from16 v18, v12

    :cond_1a
    :goto_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_b

    :cond_1b
    move/from16 v18, v12

    :goto_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Lgo;->b()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_25

    iget v4, v10, Lgo;->a:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_26

    iget-boolean v4, v10, Lgo;->f:Z

    if-nez v4, :cond_22

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    cmpl-float v12, v2, v1

    if-nez v12, :cond_1c

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_1c
    cmpl-float v12, v5, v1

    if-nez v12, :cond_1d

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_1d
    cmpl-float v4, v0, v1

    if-nez v4, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1e
    cmpg-float v4, v2, v18

    const-string v12, "px) is less or equal to (0px)"

    if-lez v4, :cond_21

    cmpg-float v4, v5, v2

    if-lez v4, :cond_20

    cmpg-float v4, v0, v18

    if-lez v4, :cond_1f

    const/4 v15, 0x1

    iput v15, v10, Lgo;->a:I

    iput v2, v10, Lgo;->c:F

    iput v5, v10, Lgo;->d:F

    iput v0, v10, Lgo;->b:F

    const/4 v14, 0x0

    iput-boolean v14, v10, Lgo;->f:Z

    goto :goto_c

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The auto-size step granularity ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Maximum auto-size text size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Minimum auto-size text size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_c
    invoke-virtual {v10}, Lgo;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v10, Lgo;->a:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_26

    iget-boolean v0, v10, Lgo;->f:Z

    if-eqz v0, :cond_23

    iget-object v0, v10, Lgo;->e:[I

    array-length v0, v0

    if-nez v0, :cond_26

    :cond_23
    iget v0, v10, Lgo;->d:F

    iget v2, v10, Lgo;->c:F

    sub-float/2addr v0, v2

    iget v2, v10, Lgo;->b:F

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v0, :cond_24

    iget v5, v10, Lgo;->c:F

    int-to-float v12, v4

    iget v13, v10, Lgo;->b:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_24
    invoke-static {v2}, Lgo;->a([I)[I

    move-result-object v0

    iput-object v0, v10, Lgo;->e:[I

    goto :goto_e

    :cond_25
    const/4 v14, 0x0

    iput v14, v10, Lgo;->a:I

    :cond_26
    :goto_e
    iget v0, v10, Lgo;->a:I

    if-eqz v0, :cond_28

    iget-object v0, v10, Lgo;->e:[I

    array-length v2, v0

    if-lez v2, :cond_28

    invoke-static {v7}, Lxn;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_27

    iget v0, v10, Lgo;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v10, Lgo;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v10, Lgo;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v14, 0x0

    invoke-static {v7, v0, v2, v4, v14}, Lxn;->b(Landroid/widget/TextView;IIII)V

    goto :goto_f

    :cond_27
    const/4 v14, 0x0

    invoke-static {v7, v0, v14}, Lxn;->c(Landroid/widget/TextView;[II)V

    :cond_28
    :goto_f
    sget-object v0, Lz6c;->AppCompatTextView:[I

    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lz6c;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v11, :cond_29

    invoke-virtual {v9, v8, v2}, Lzm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_10

    :cond_29
    const/4 v2, 0x0

    :goto_10
    sget v3, Lz6c;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v11, :cond_2a

    invoke-virtual {v9, v8, v3}, Lzm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_11

    :cond_2a
    const/4 v3, 0x0

    :goto_11
    sget v4, Lz6c;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v11, :cond_2b

    invoke-virtual {v9, v8, v4}, Lzm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_12

    :cond_2b
    const/4 v4, 0x0

    :goto_12
    sget v5, Lz6c;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v11, :cond_2c

    invoke-virtual {v9, v8, v5}, Lzm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    :cond_2c
    const/4 v5, 0x0

    :goto_13
    sget v10, Lz6c;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v11, :cond_2d

    invoke-virtual {v9, v8, v10}, Lzm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_14

    :cond_2d
    const/4 v10, 0x0

    :goto_14
    sget v12, Lz6c;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eq v12, v11, :cond_2e

    invoke-virtual {v9, v8, v12}, Lzm;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_15

    :cond_2e
    const/4 v9, 0x0

    :goto_15
    const/4 v12, 0x3

    if-nez v10, :cond_39

    if-eqz v9, :cond_2f

    goto :goto_1d

    :cond_2f
    if-nez v2, :cond_30

    if-nez v3, :cond_30

    if-nez v4, :cond_30

    if-eqz v5, :cond_3e

    :cond_30
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v17, 0x0

    aget-object v10, v9, v17

    if-nez v10, :cond_36

    aget-object v13, v9, v6

    if-eqz v13, :cond_31

    goto :goto_1a

    :cond_31
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v2, :cond_32

    goto :goto_16

    :cond_32
    aget-object v2, v9, v17

    :goto_16
    if-eqz v3, :cond_33

    goto :goto_17

    :cond_33
    const/16 v16, 0x1

    aget-object v3, v9, v16

    :goto_17
    if-eqz v4, :cond_34

    goto :goto_18

    :cond_34
    aget-object v4, v9, v6

    :goto_18
    if-eqz v5, :cond_35

    goto :goto_19

    :cond_35
    aget-object v5, v9, v12

    :goto_19
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_36
    :goto_1a
    if-eqz v3, :cond_37

    goto :goto_1b

    :cond_37
    const/16 v16, 0x1

    aget-object v3, v9, v16

    :goto_1b
    if-eqz v5, :cond_38

    goto :goto_1c

    :cond_38
    aget-object v5, v9, v12

    :goto_1c
    aget-object v2, v9, v6

    invoke-virtual {v7, v10, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_39
    :goto_1d
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v10, :cond_3a

    goto :goto_1e

    :cond_3a
    const/16 v17, 0x0

    aget-object v10, v2, v17

    :goto_1e
    if-eqz v3, :cond_3b

    goto :goto_1f

    :cond_3b
    const/16 v16, 0x1

    aget-object v3, v2, v16

    :goto_1f
    if-eqz v9, :cond_3c

    goto :goto_20

    :cond_3c
    aget-object v9, v2, v6

    :goto_20
    if-eqz v5, :cond_3d

    goto :goto_21

    :cond_3d
    aget-object v5, v2, v12

    :goto_21
    invoke-virtual {v7, v10, v3, v9, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    :goto_22
    sget v2, Lz6c;->AppCompatTextView_drawableTint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_40

    sget v2, Lz6c;->AppCompatTextView_drawableTint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {v8, v3}, Lr7;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3f

    goto :goto_23

    :cond_3f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_23
    invoke-static {v7, v3}, Ljue;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_40
    sget v2, Lz6c;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_41

    sget v2, Lz6c;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lqt4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v7, v2}, Ljue;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_41
    sget v2, Lz6c;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lz6c;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lz6c;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_43

    sget v4, Lz6c;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_42

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_42

    iget v4, v4, Landroid/util/TypedValue;->data:I

    and-int/lit8 v5, v4, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    goto :goto_25

    :cond_42
    sget v4, Lz6c;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    :goto_24
    move v5, v11

    goto :goto_25

    :cond_43
    move v4, v1

    goto :goto_24

    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v11, :cond_44

    invoke-static {v2}, Lcr0;->h(I)V

    invoke-static {v7, v2}, Lkue;->d(Landroid/widget/TextView;I)V

    :cond_44
    if-eq v3, v11, :cond_46

    invoke-static {v3}, Lcr0;->h(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    if-eqz v2, :cond_45

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_26

    :cond_45
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v3, v2, :cond_46

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v7, v0, v2, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_46
    cmpl-float v0, v4, v1

    if-eqz v0, :cond_49

    if-ne v5, v11, :cond_47

    float-to-int v0, v4

    invoke-static {v7, v0}, Landroidx/core/widget/a;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_48

    invoke-static {v7, v5, v4}, Llue;->a(Landroid/widget/TextView;IF)V

    return-void

    :cond_48
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v0}, Landroidx/core/widget/a;->a(Landroid/widget/TextView;I)V

    :cond_49
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lz6c;->TextAppearance:[I

    new-instance v1, Lifb;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lifb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v0, Lz6c;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lzn;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v0, Lz6c;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v0, Lz6c;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lz6c;->TextAppearance_android_textSize:I

    const/4 v4, -0x1

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lzn;->k(Landroid/content/Context;Lifb;)V

    sget p1, Lz6c;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lz6c;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lxn;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lifb;->x()V

    iget-object p1, p0, Lzn;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Lzn;->j:I

    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lzn;->h:Lkk3;

    if-nez v0, :cond_0

    new-instance v0, Lkk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkk3;-><init>(I)V

    iput-object v0, p0, Lzn;->h:Lkk3;

    :cond_0
    iget-object v0, p0, Lzn;->h:Lkk3;

    iput-object p1, v0, Lkk3;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lkk3;->c:Z

    iput-object v0, p0, Lzn;->b:Lkk3;

    iput-object v0, p0, Lzn;->c:Lkk3;

    iput-object v0, p0, Lzn;->d:Lkk3;

    iput-object v0, p0, Lzn;->e:Lkk3;

    iput-object v0, p0, Lzn;->f:Lkk3;

    iput-object v0, p0, Lzn;->g:Lkk3;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lzn;->h:Lkk3;

    if-nez v0, :cond_0

    new-instance v0, Lkk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkk3;-><init>(I)V

    iput-object v0, p0, Lzn;->h:Lkk3;

    :cond_0
    iget-object v0, p0, Lzn;->h:Lkk3;

    iput-object p1, v0, Lkk3;->e:Ljava/io/Serializable;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lkk3;->b:Z

    iput-object v0, p0, Lzn;->b:Lkk3;

    iput-object v0, p0, Lzn;->c:Lkk3;

    iput-object v0, p0, Lzn;->d:Lkk3;

    iput-object v0, p0, Lzn;->e:Lkk3;

    iput-object v0, p0, Lzn;->f:Lkk3;

    iput-object v0, p0, Lzn;->g:Lkk3;

    return-void
.end method

.method public final k(Landroid/content/Context;Lifb;)V
    .locals 9

    sget v0, Lz6c;->TextAppearance_android_textStyle:I

    iget v1, p0, Lzn;->j:I

    iget-object v2, p2, Lifb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lzn;->j:I

    sget v0, Lz6c;->TextAppearance_android_textFontWeight:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lzn;->k:I

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lzn;->j:I

    and-int/2addr v0, v3

    iput v0, p0, Lzn;->j:I

    :cond_0
    sget v0, Lz6c;->TextAppearance_android_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_5

    sget v0, Lz6c;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lz6c;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v5, p0, Lzn;->m:Z

    sget p1, Lz6c;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lzn;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lzn;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lzn;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzn;->l:Landroid/graphics/Typeface;

    sget v0, Lz6c;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lz6c;->TextAppearance_fontFamily:I

    goto :goto_1

    :cond_6
    sget v0, Lz6c;->TextAppearance_android_fontFamily:I

    :goto_1
    iget v6, p0, Lzn;->k:I

    iget v7, p0, Lzn;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lzn;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lun;

    invoke-direct {v8, p0, v6, v7, p1}, Lun;-><init>(Lzn;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lzn;->j:I

    invoke-virtual {p2, v0, p1, v8}, Lifb;->n(IILun;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Lzn;->k:I

    if-eq p2, v1, :cond_8

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lzn;->k:I

    iget v6, p0, Lzn;->j:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    invoke-static {p1, p2, v6}, Lyn;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lzn;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_8
    iput-object p1, p0, Lzn;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_3
    iget-object p1, p0, Lzn;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v4

    goto :goto_4

    :cond_a
    move p1, v5

    :goto_4
    iput-boolean p1, p0, Lzn;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Lzn;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p2, p0, Lzn;->k:I

    if-eq p2, v1, :cond_d

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lzn;->k:I

    iget v0, p0, Lzn;->j:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v4, v5

    :goto_5
    invoke-static {p1, p2, v4}, Lyn;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lzn;->l:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_d
    iget p2, p0, Lzn;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lzn;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_6
    return-void
.end method
