.class public abstract Lu77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lu77;->a:[J

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu77;->b:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lu77;->c:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lu77;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lu77;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lu77;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lu77;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lu77;->h:[I

    return-void

    :array_0
    .array-data 8
        0x2710
        0x3a98
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A(Landroid/content/res/TypedArray;I)Lkc5;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lkwc;->n:Lkwc;

    return-object p0

    :pswitch_1
    sget-object p0, Lkwc;->s:Lkwc;

    return-object p0

    :pswitch_2
    sget-object p0, Lkwc;->l:Lkwc;

    return-object p0

    :pswitch_3
    sget-object p0, Lkwc;->m:Lkwc;

    return-object p0

    :pswitch_4
    sget-object p0, Lkwc;->k:Lkwc;

    return-object p0

    :pswitch_5
    sget-object p0, Lkwc;->p:Lkwc;

    return-object p0

    :pswitch_6
    sget-object p0, Lkwc;->o:Lkwc;

    return-object p0

    :pswitch_7
    sget-object p0, Lkwc;->q:Lkwc;

    return-object p0

    :pswitch_8
    sget-object p0, Lkwc;->r:Lkwc;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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

.method public static B(Landroid/content/Context;)Lezc;
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Liwd;->v(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Ldra;->n(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Ldra;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Liwd;->v(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Ldra;->n(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Ldra;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Ldra;->z()I

    move-result v3

    invoke-static {v1, v3}, Ldra;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v4, v1, Landroid/graphics/Insets;->top:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    :goto_0
    move v6, v0

    move v9, v1

    move v7, v3

    move v8, v4

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p0}, Liwd;->v(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Liwd;->v(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {p0}, Liwd;->v(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :goto_2
    new-instance v5, Lezc;

    invoke-static {p0}, Lkc5;->F(Landroid/content/Context;)Ljm4;

    move-result-object p0

    sget-object v0, Ljm4;->o:Ljm4;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x1

    if-gez p0, :cond_3

    move v10, v0

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    int-to-float p0, v6

    int-to-float v1, v7

    div-float/2addr p0, v1

    float-to-double v3, p0

    const-wide v11, 0x4002a3d70a3d70a4L    # 2.33

    cmpl-double p0, v3, v11

    if-ltz p0, :cond_4

    move v11, v0

    goto :goto_4

    :cond_4
    move v11, v2

    :goto_4
    const-wide v12, 0x3ffccccccccccccdL    # 1.8

    cmpg-double p0, v3, v12

    if-gtz p0, :cond_5

    move v12, v0

    goto :goto_5

    :cond_5
    move v12, v2

    :goto_5
    invoke-direct/range {v5 .. v12}, Lezc;-><init>(IIIIZZZ)V

    return-object v5
.end method

.method public static C(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p0, v0}, Lu77;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lu77;->i(Ljava/io/InputStream;)V

    invoke-static {v0}, Lu77;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lu77;->i(Ljava/io/InputStream;)V

    invoke-static {v0}, Lu77;->h(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static D(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x5000

    new-array p0, p0, [C

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lqb2;JLck4;)V
    .locals 1

    invoke-virtual {p0, p3}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lu77;->q(JLjava/util/List;)Ltra;

    move-result-object v0

    iget-object v0, v0, Ltra;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    if-nez v0, :cond_0

    new-instance v0, Lpb2;

    invoke-direct {v0, p1, p2, p1, p2}, Lpb2;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Lqb2;->a(Lpb2;Lck4;)V

    :cond_0
    return-void
.end method

.method public static F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lax3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lax3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, v0, Lax3;->c:Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lax3;->getContext()Lh04;

    move-result-object p0

    sget-object v1, Lkz9;->c:Lkz9;

    invoke-interface {p0, v1}, Lh04;->get(Lg04;)Lf04;

    move-result-object p0

    check-cast p0, Lbx3;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lbx3;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    iput-object p0, v0, Lax3;->c:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p0
.end method

.method public static G(JLpb2;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lpb2;->a:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    iget-wide v0, p2, Lpb2;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Lox3;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb2;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb2;

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v8, v5, Lpb2;->a:J

    iget-wide v10, v5, Lpb2;->b:J

    iget-wide v12, v7, Lpb2;->a:J

    iget-wide v14, v7, Lpb2;->b:J

    cmp-long v16, v8, v12

    if-ltz v16, :cond_5

    cmp-long v16, v8, v14

    if-lez v16, :cond_6

    :cond_5
    cmp-long v16, v10, v12

    if-ltz v16, :cond_7

    cmp-long v16, v10, v14

    if-gtz v16, :cond_7

    :cond_6
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v4, Lpb2;

    invoke-direct {v4, v8, v9, v10, v11}, Lpb2;-><init>(JJ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    :cond_7
    if-eqz v4, :cond_3

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_1

    :cond_9
    move v3, v4

    goto :goto_0

    :cond_a
    new-instance v1, Ll00;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ll00;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static final J(Lv96;Landroid/view/View;)V
    .locals 2

    sget v0, La1c;->oneme_theme_attach_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lu77;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to observe onThemeChanged more than once for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewThemeUtils"

    invoke-static {p1, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lozf;

    invoke-direct {v0, p0, p1}, Lozf;-><init>(Lv96;Landroid/view/View;)V

    sget p0, La1c;->oneme_theme_attach_listener:I

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lozf;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static K(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_7

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_7

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq v4, v3, :cond_4

    const/4 p0, 0x2

    if-eq v4, p0, :cond_5

    if-ne v4, v1, :cond_3

    const/16 p0, 0x180

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    if-ne v0, v1, :cond_6

    :cond_5
    const/16 p0, 0x480

    return p0

    :cond_6
    const/16 p0, 0x240

    return p0

    :cond_7
    :goto_0
    return v2
.end method

.method public static L(Lh04;Lh04;)Lh04;
    .locals 1

    sget-object v0, Ll25;->a:Ll25;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lh83;->c:Lh83;

    invoke-interface {p1, p0, v0}, Lh04;->fold(Ljava/lang/Object;Lt96;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh04;

    return-object p0
.end method

.method public static M(IIIILx15;)V
    .locals 1

    if-le p2, p3, :cond_0

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    move p3, p2

    move p2, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move p3, p1

    :goto_0
    iput p0, p4, Lx15;->b:I

    iput p1, p4, Lx15;->c:I

    iput p2, p4, Lx15;->d:I

    iput p3, p4, Lx15;->e:I

    return-void
.end method

.method public static N(Lpb2;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lpb2;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Lpb2;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], millis[%d - %d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    invoke-static {v1}, Lu77;->N(Lpb2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lfsa;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lfsa;->G(I)V

    invoke-virtual {p0}, Lfsa;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lfsa;->g()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfsa;->u()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lfsa;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lfsa;->u()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lfsa;->e(I[BI)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static Q(Ld47;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Ld47;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld47;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv0;

    iget-boolean p1, p1, Lwv0;->n0:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv0;

    iget-object v0, p1, Lwv0;->a:Ljava/lang/String;

    iget-object v1, p1, Lwv0;->b:Lew0;

    iget v2, p1, Lwv0;->c:I

    new-instance v3, Ltv0;

    invoke-direct {v3, v0, v1, v2}, Ltv0;-><init>(Ljava/lang/String;Lew0;I)V

    iget-object v0, p1, Lwv0;->o:Ljava/lang/String;

    iput-object v0, v3, Ltv0;->d:Ljava/lang/String;

    iget-object v0, p1, Lwv0;->X:Ljava/lang/String;

    iput-object v0, v3, Ltv0;->e:Ljava/lang/String;

    iget-wide v0, p1, Lwv0;->Z:J

    iput-wide v0, v3, Ltv0;->h:J

    iget-boolean p1, p1, Lwv0;->Y:Z

    iput-boolean p1, v3, Ltv0;->f:Z

    iput-boolean p4, v3, Ltv0;->g:Z

    new-instance p1, Lwv0;

    invoke-direct {p1, v3}, Lwv0;-><init>(Ltv0;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static R(Ly00;JJZ)V
    .locals 7

    invoke-static {p0}, Lxu7;->I(Ly00;)Z

    move-result v0

    iget-object v1, p0, Ly00;->d:Lw10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p5, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p5, p3, v1

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    sub-long v3, p3, p1

    const-wide/16 v5, 0xbb8

    cmp-long p5, v3, v5

    if-gtz p5, :cond_3

    move-wide p1, v1

    :cond_3
    const/4 p5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly00;->b()Lg10;

    move-result-object v0

    iget-object v0, v0, Lg10;->d:Lx10;

    iget-object v0, v0, Lx10;->d:Lw10;

    invoke-virtual {v0}, Lw10;->a()Lu10;

    move-result-object v0

    iput-wide p1, v0, Lu10;->j:J

    long-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, v0, Lu10;->b:J

    iput-boolean p5, v0, Lu10;->f:Z

    new-instance p1, Lw10;

    invoke-direct {p1, v0}, Lw10;-><init>(Lu10;)V

    invoke-virtual {p0}, Ly00;->b()Lg10;

    move-result-object p2

    iget-object p2, p2, Lg10;->d:Lx10;

    invoke-virtual {p2}, Lx10;->j()Ly00;

    move-result-object p2

    iput-object p1, p2, Ly00;->d:Lw10;

    invoke-virtual {p2}, Ly00;->a()Lx10;

    move-result-object p1

    invoke-virtual {p0}, Ly00;->b()Lg10;

    move-result-object p2

    invoke-virtual {p2}, Lg10;->a()Lf10;

    move-result-object p2

    iput-object p1, p2, Lf10;->e:Ljava/lang/Object;

    new-instance p1, Lg10;

    invoke-direct {p1, p2}, Lg10;-><init>(Lf10;)V

    iput-object p1, p0, Ly00;->r:Lg10;

    return-void

    :cond_4
    invoke-virtual {p0}, Ly00;->c()Lw10;

    move-result-object v0

    invoke-virtual {v0}, Lw10;->a()Lu10;

    move-result-object v0

    iput-wide p1, v0, Lu10;->j:J

    long-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, v0, Lu10;->b:J

    iput-boolean p5, v0, Lu10;->f:Z

    new-instance p1, Lw10;

    invoke-direct {p1, v0}, Lw10;-><init>(Lu10;)V

    iput-object p1, p0, Ly00;->d:Lw10;

    :cond_5
    :goto_1
    return-void
.end method

.method public static S(Ly10;Ljava/lang/String;Lgm3;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ly10;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ly10;->d(I)Lx10;

    move-result-object v1

    iget-object v2, v1, Lx10;->r:Ljava/lang/String;

    iget-object v3, v1, Lx10;->g:Lp10;

    invoke-static {p1, v2}, Lxu7;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx10;->j()Ly00;

    move-result-object p1

    invoke-interface {p2, p1}, Lgm3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly00;->a()Lx10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly10;->e(ILx10;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lx10;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lp10;->a()Z

    move-result v2

    iget-object v4, v3, Lp10;->g:Lx10;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lx10;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Lxu7;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lx10;->j()Ly00;

    move-result-object p1

    invoke-interface {p2, p1}, Lgm3;->accept(Ljava/lang/Object;)V

    new-instance p2, Lp10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lp10;->a:J

    iput-wide v5, p2, Lp10;->a:J

    iget-object v2, v3, Lp10;->b:Ljava/lang/String;

    iput-object v2, p2, Lp10;->b:Ljava/lang/String;

    iget-object v2, v3, Lp10;->c:Ljava/lang/String;

    iput-object v2, p2, Lp10;->c:Ljava/lang/String;

    iget-object v2, v3, Lp10;->d:Ljava/lang/String;

    iput-object v2, p2, Lp10;->d:Ljava/lang/String;

    iget-object v2, v3, Lp10;->e:Ljava/lang/String;

    iput-object v2, p2, Lp10;->e:Ljava/lang/String;

    iget-object v2, v3, Lp10;->f:Ll10;

    iput-object v2, p2, Lp10;->f:Ll10;

    iput-object v4, p2, Lp10;->g:Lx10;

    iget-boolean v2, v3, Lp10;->h:Z

    iput-boolean v2, p2, Lp10;->h:Z

    invoke-virtual {p1}, Ly00;->a()Lx10;

    move-result-object p1

    iput-object p1, p2, Lp10;->g:Lx10;

    invoke-virtual {v1}, Lx10;->j()Ly00;

    move-result-object p1

    new-instance v1, Lp10;

    invoke-direct {v1, p2}, Lp10;-><init>(Lp10;)V

    iput-object v1, p1, Ly00;->g:Lp10;

    invoke-virtual {p1}, Ly00;->a()Lx10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly10;->e(ILx10;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static T(Ly00;Lq10;J)V
    .locals 1

    iput-object p1, p0, Ly00;->i:Lq10;

    invoke-virtual {p1}, Lq10;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Ly00;->j:J

    :cond_0
    sget-object p2, Lq10;->a:Lq10;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Ly00;->k:F

    :cond_1
    return-void
.end method

.method public static U(Lrw8;Ly10;Llwg;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Llwg;->c:Ljava/lang/Object;

    check-cast v2, Le47;

    iput-object v2, v0, Ly10;->b:Le47;

    invoke-virtual/range {p0 .. p0}, Lrw8;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Llwg;->v()Ly10;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Llwg;->q()I

    move-result v6

    if-ge v5, v6, :cond_15

    invoke-virtual {v1, v5}, Llwg;->p(I)Lx10;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0}, Ly10;->b()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-virtual {v0, v7}, Ly10;->d(I)Lx10;

    move-result-object v8

    iget-object v9, v8, Lx10;->r:Ljava/lang/String;

    iget-object v10, v8, Lx10;->k:Lb10;

    iget-object v11, v8, Lx10;->j:Lg10;

    iget-object v12, v8, Lx10;->d:Lw10;

    iget-object v13, v8, Lx10;->e:Lx00;

    iget-object v14, v8, Lx10;->b:Ll10;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_5

    :cond_1
    iget-object v9, v6, Lx10;->a:Lt10;

    iget-object v15, v6, Lx10;->k:Lb10;

    iget-object v4, v6, Lx10;->j:Lg10;

    iget-object v1, v6, Lx10;->d:Lw10;

    iget-object v0, v6, Lx10;->e:Lx00;

    move-object/from16 v16, v2

    iget-object v2, v6, Lx10;->b:Ll10;

    move-object/from16 v17, v3

    iget-object v3, v8, Lx10;->a:Lt10;

    if-eq v9, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8}, Lx10;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lx10;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v8

    iget-wide v8, v14, Ll10;->n0:J

    move-wide/from16 v18, v8

    iget-wide v8, v2, Ll10;->n0:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    invoke-virtual {v3}, Lx10;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lx10;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, v13, Lx00;->a:J

    move-wide/from16 v18, v8

    iget-wide v8, v0, Lx00;->a:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    :cond_4
    invoke-virtual {v3}, Lx10;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lx10;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, v12, Lw10;->a:J

    move-wide/from16 v18, v8

    iget-wide v8, v1, Lw10;->a:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    :cond_5
    invoke-virtual {v3}, Lx10;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lx10;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v8, v11, Lg10;->a:J

    move-wide/from16 v18, v8

    iget-wide v8, v4, Lg10;->a:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    :cond_6
    invoke-virtual {v3}, Lx10;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lx10;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-wide v8, v10, Lb10;->b:J

    move-wide/from16 v18, v8

    iget-wide v8, v15, Lb10;->b:J

    cmp-long v8, v18, v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lx10;->f()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6}, Lx10;->f()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-wide v8, v14, Ll10;->n0:J

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-nez v8, :cond_13

    iget-wide v8, v2, Ll10;->n0:J

    cmp-long v8, v8, v18

    if-eqz v8, :cond_13

    if-ne v5, v7, :cond_13

    :cond_9
    :goto_3
    invoke-virtual {v6}, Lx10;->f()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lx10;->a()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lx10;->i()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lx10;->c()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lx10;->b()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lx10;->e()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_a
    invoke-virtual {v6}, Lx10;->j()Ly00;

    move-result-object v7

    iget-object v8, v3, Lx10;->s:Ljava/lang/String;

    iput-object v8, v7, Ly00;->m:Ljava/lang/String;

    iget-object v8, v3, Lx10;->r:Ljava/lang/String;

    iput-object v8, v7, Ly00;->l:Ljava/lang/String;

    iget-object v8, v3, Lx10;->o:Lq10;

    iput-object v8, v7, Ly00;->i:Lq10;

    iget-wide v8, v3, Lx10;->u:J

    iput-wide v8, v7, Ly00;->o:J

    iget-wide v8, v3, Lx10;->v:J

    iput-wide v8, v7, Ly00;->p:J

    iget-wide v8, v3, Lx10;->w:J

    iput-wide v8, v7, Ly00;->u:J

    iget-wide v8, v3, Lx10;->p:J

    iput-wide v8, v7, Ly00;->j:J

    iget-object v8, v3, Lx10;->x:Ln10;

    iput-object v8, v7, Ly00;->x:Ln10;

    iget-boolean v8, v3, Lx10;->y:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v6, Lx10;->z:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v7, Ly00;->y:Z

    invoke-virtual {v6}, Lx10;->i()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-boolean v8, v1, Lw10;->g:Z

    if-nez v8, :cond_c

    invoke-virtual {v1}, Lw10;->a()Lu10;

    move-result-object v1

    iget-wide v8, v12, Lw10;->k:J

    iput-wide v8, v1, Lu10;->j:J

    iget v8, v12, Lw10;->e:I

    iput v8, v1, Lu10;->d:I

    iget v8, v12, Lw10;->f:I

    iput v8, v1, Lu10;->e:I

    iget-object v8, v12, Lw10;->l:Lv10;

    iput-object v8, v1, Lu10;->k:Lv10;

    iget-boolean v8, v12, Lw10;->o:Z

    iput-boolean v8, v1, Lu10;->n:Z

    iget v8, v12, Lw10;->p:I

    iput v8, v1, Lu10;->o:I

    iget v8, v12, Lw10;->q:I

    iput v8, v1, Lu10;->p:I

    new-instance v8, Lw10;

    invoke-direct {v8, v1}, Lw10;-><init>(Lu10;)V

    iput-object v8, v7, Ly00;->d:Lw10;

    :cond_c
    invoke-static {v6}, Lxu7;->J(Lx10;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, Lxu7;->J(Lx10;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Lg10;->d:Lx10;

    iget-object v1, v1, Lx10;->d:Lw10;

    iget-object v8, v4, Lg10;->d:Lx10;

    iget-object v8, v8, Lx10;->d:Lw10;

    invoke-virtual {v8}, Lw10;->a()Lu10;

    move-result-object v8

    iget-wide v11, v1, Lw10;->k:J

    iput-wide v11, v8, Lu10;->j:J

    iget v9, v1, Lw10;->e:I

    iput v9, v8, Lu10;->d:I

    iget v9, v1, Lw10;->f:I

    iput v9, v8, Lu10;->e:I

    iget-object v9, v1, Lw10;->l:Lv10;

    iput-object v9, v8, Lu10;->k:Lv10;

    iget-boolean v9, v1, Lw10;->o:Z

    iput-boolean v9, v8, Lu10;->n:Z

    iget v9, v1, Lw10;->p:I

    iput v9, v8, Lu10;->o:I

    iget v1, v1, Lw10;->q:I

    iput v1, v8, Lu10;->p:I

    new-instance v1, Lw10;

    invoke-direct {v1, v8}, Lw10;-><init>(Lu10;)V

    iget-object v8, v4, Lg10;->d:Lx10;

    invoke-virtual {v8}, Lx10;->j()Ly00;

    move-result-object v8

    iput-object v1, v8, Ly00;->d:Lw10;

    invoke-virtual {v8}, Ly00;->a()Lx10;

    move-result-object v1

    invoke-virtual {v4}, Lg10;->a()Lf10;

    move-result-object v4

    iput-object v1, v4, Lf10;->e:Ljava/lang/Object;

    new-instance v1, Lg10;

    invoke-direct {v1, v4}, Lg10;-><init>(Lf10;)V

    iput-object v1, v7, Ly00;->r:Lg10;

    :cond_d
    invoke-virtual {v6}, Lx10;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lb10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v15, Lb10;->a:Ljava/lang/String;

    iput-object v4, v1, Lb10;->a:Ljava/lang/String;

    iget-wide v8, v15, Lb10;->b:J

    iput-wide v8, v1, Lb10;->b:J

    iget-object v4, v15, Lb10;->c:Ljava/lang/String;

    iput-object v4, v1, Lb10;->c:Ljava/lang/String;

    iget-object v4, v15, Lb10;->f:Ljava/lang/String;

    iput-object v4, v1, Lb10;->f:Ljava/lang/String;

    iget-object v4, v15, Lb10;->g:Ljava/lang/String;

    iput-object v4, v1, Lb10;->g:Ljava/lang/String;

    iget-object v4, v15, Lb10;->h:Ljava/lang/String;

    iput-object v4, v1, Lb10;->h:Ljava/lang/String;

    iget-object v4, v15, Lb10;->d:Ljava/lang/String;

    iput-object v4, v1, Lb10;->d:Ljava/lang/String;

    iget-object v4, v15, Lb10;->e:Ljava/lang/String;

    iput-object v4, v1, Lb10;->e:Ljava/lang/String;

    iget-object v4, v10, Lb10;->h:Ljava/lang/String;

    iput-object v4, v1, Lb10;->h:Ljava/lang/String;

    new-instance v4, Lb10;

    invoke-direct {v4, v1}, Lb10;-><init>(Lb10;)V

    iput-object v4, v7, Ly00;->s:Lb10;

    :cond_e
    invoke-virtual {v6}, Lx10;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Ll10;->b()Lk10;

    move-result-object v1

    iget-object v2, v14, Ll10;->p0:Ljava/lang/String;

    iput-object v2, v1, Lk10;->j:Ljava/lang/String;

    new-instance v2, Ll10;

    invoke-direct {v2, v1}, Ll10;-><init>(Lk10;)V

    iput-object v2, v7, Ly00;->b:Ll10;

    :cond_f
    invoke-virtual {v6}, Lx10;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v6, Lx10;->m:Li10;

    invoke-virtual {v1}, Li10;->a()Lh10;

    move-result-object v1

    iget-object v2, v3, Lx10;->m:Li10;

    iget-object v2, v2, Li10;->i:Lj10;

    iput-object v2, v1, Lh10;->i:Lj10;

    invoke-virtual {v1}, Lh10;->a()Li10;

    move-result-object v1

    iput-object v1, v7, Ly00;->v:Li10;

    :cond_10
    invoke-virtual {v6}, Lx10;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lx00;->a()Lw00;

    move-result-object v0

    iget-wide v1, v13, Lx00;->g:J

    iput-wide v1, v0, Lw00;->g:J

    iget-wide v1, v13, Lx00;->h:J

    iput-wide v1, v0, Lw00;->h:J

    new-instance v1, Lx00;

    invoke-direct {v1, v0}, Lx00;-><init>(Lw00;)V

    iput-object v1, v7, Ly00;->e:Lx00;

    :cond_11
    invoke-virtual {v7}, Ly00;->a()Lx10;

    move-result-object v6

    :cond_12
    move-object/from16 v0, v17

    goto :goto_6

    :cond_13
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_14
    move-object/from16 v16, v2

    move-object v0, v3

    :goto_6
    invoke-virtual {v0, v5, v6}, Ly10;->e(ILx10;)V

    iget-object v1, v6, Lx10;->r:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    invoke-virtual {v0}, Ly10;->c()Llwg;

    move-result-object v0

    iget-object v0, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Ly10;->a:Ljava/util/List;

    return-void
.end method

.method public static V(Lt96;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lh04;

    move-result-object v0

    sget-object v1, Ll25;->a:Ll25;

    if-ne v0, v1, :cond_0

    new-instance v0, Lx77;

    invoke-direct {v0, p2}, Lzmc;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ly77;

    invoke-direct {v1, v0, p2}, Lax3;-><init>(Lh04;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lqbf;->e(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lfre;Lvre;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lyre;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lvre;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfre;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static e([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final f(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lqb2;JLck4;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpb2;

    iget-wide v1, p3, Lpb2;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p3, Lpb2;->a:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lu77;->G(JLpb2;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    cmp-long p3, v3, v1

    if-gtz p3, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    const-string v7, ""

    const-string v8, "Chunk.Builder"

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v9, "start time is -1"

    invoke-direct {p3, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, p3}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    cmp-long p3, v1, v5

    if-nez p3, :cond_4

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v5, "end time is -1"

    invoke-direct {p3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, p3}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p3, Lpb2;

    invoke-direct {p3, v3, v4, v1, v2}, Lpb2;-><init>(JJ)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static i(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static j(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    throw p0
.end method

.method public static k(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x5000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final l(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static m(Lt96;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lyi0;

    if-eqz v0, :cond_0

    check-cast p0, Lyi0;

    invoke-virtual {p0, p1, p2}, Lyi0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lh04;

    move-result-object v0

    sget-object v1, Ll25;->a:Ll25;

    if-ne v0, v1, :cond_1

    new-instance v0, Lv77;

    invoke-direct {v0, p0, p1, p2}, Lv77;-><init>(Lt96;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_1
    new-instance v1, Lw77;

    invoke-direct {v1, p2, v0, p0, p1}, Lw77;-><init>(Lkotlin/coroutines/Continuation;Lh04;Lt96;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static n(Ly10;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ly10;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ly10;->d(I)Lx10;

    move-result-object v1

    iget-object v1, v1, Lx10;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Lxu7;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ly10;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly10;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index < 0 or index >= attaches.size()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static o(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-wide/16 v1, 0x0

    if-lez p0, :cond_f

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu8;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu8;

    iget-object v3, p0, Lxu8;->w0:Ldk4;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Ldk4;->a:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lxu8;->b:J

    :goto_0
    iget-object p0, p1, Lxu8;->w0:Ldk4;

    if-eqz p0, :cond_1

    iget-wide p0, p0, Ldk4;->a:J

    goto :goto_1

    :cond_1
    iget-wide p0, p1, Lxu8;->b:J

    :goto_1
    if-lez p4, :cond_8

    if-lez p7, :cond_8

    cmp-long p4, p5, v1

    if-lez p4, :cond_4

    cmp-long p7, v3, p2

    if-ltz p7, :cond_2

    goto :goto_2

    :cond_2
    if-lez p4, :cond_3

    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    goto :goto_2

    :cond_3
    move-wide p5, v3

    goto :goto_2

    :cond_4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    :goto_2
    cmp-long p4, p8, v1

    if-lez p4, :cond_7

    cmp-long p2, p0, p2

    if-gtz p2, :cond_5

    if-lez p4, :cond_6

    goto :goto_4

    :cond_5
    if-lez p4, :cond_6

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p8

    goto :goto_4

    :cond_6
    move-wide p8, p0

    goto :goto_4

    :cond_7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-wide p2, p0

    goto :goto_5

    :cond_8
    if-lez p7, :cond_b

    cmp-long p4, p0, p2

    if-gtz p4, :cond_9

    cmp-long p4, p8, v1

    if-lez p4, :cond_a

    goto :goto_6

    :cond_9
    cmp-long p4, p8, v1

    if-lez p4, :cond_a

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p8

    goto :goto_6

    :cond_a
    move-wide p8, p0

    goto :goto_6

    :cond_b
    if-lez p4, :cond_e

    cmp-long p0, v3, p2

    if-ltz p0, :cond_c

    goto :goto_5

    :cond_c
    cmp-long p0, p5, v1

    if-lez p0, :cond_d

    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    goto :goto_5

    :cond_d
    move-wide p5, v3

    goto :goto_5

    :cond_e
    return-object v0

    :cond_f
    cmp-long p0, p5, v1

    if-lez p0, :cond_10

    goto :goto_3

    :cond_10
    move-wide p5, p2

    :goto_3
    cmp-long p0, p8, v1

    if-lez p0, :cond_11

    :goto_4
    move-wide p2, p8

    :cond_11
    :goto_5
    move-wide p8, p2

    move-wide p2, p5

    :goto_6
    const-wide/16 p0, -0x1

    cmp-long p4, p2, p0

    const-string p5, ""

    const-string p6, "Chunk.Builder"

    if-nez p4, :cond_12

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string p7, "start time is -1"

    invoke-direct {p4, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p5, p4}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    cmp-long p0, p8, p0

    if-nez p0, :cond_13

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "end time is -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p5, p0}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    new-instance p0, Lpb2;

    invoke-direct {p0, p2, p3, p8, p9}, Lpb2;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lu77;->I(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static p(Lqb2;JJLck4;)Z
    .locals 1

    invoke-virtual {p0, p5}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lu77;->q(JLjava/util/List;)Ltra;

    move-result-object p1

    iget-object p2, p1, Ltra;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lpb2;

    invoke-virtual {p2}, Lpb2;->c()Lop0;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lop0;->b(J)V

    iget-object p1, p1, Ltra;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p5}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p5}, Lqb2;->e(Lck4;)V

    invoke-virtual {p2}, Lop0;->a()Lpb2;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lqb2;->a(Lpb2;Lck4;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static q(JLjava/util/List;)Ltra;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    iget-wide v2, v1, Lpb2;->a:J

    iget-wide v4, v1, Lpb2;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Ltra;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static r(JLjava/util/ArrayList;)Lpb2;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    iget-wide v2, v1, Lpb2;->b:J

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lpb2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static s(Ljava/util/ArrayList;)Ltra;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, v0, Lpb2;->b:J

    iget-wide v6, v3, Lpb2;->b:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    :goto_1
    move v1, v2

    move-object v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ltra;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final t(J)Ljava/lang/String;
    .locals 12

    const v0, -0x3b9328e0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {v0, p0, p1, v1}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const v0, -0xf404c

    int-to-long v4, v0

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {v0, p0, p1, v4}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {v0, p0, p1, v7}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v0, 0xf404c

    int-to-long v10, v0

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {v0, p0, p1, v7}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const v0, 0x3b9328e0

    int-to-long v7, v0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {v0, p0, p1, v4}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {v0, p0, p1, v1}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static w(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_c

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lu77;->c:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    div-int/lit8 v2, v2, 0x4

    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, Lu77;->d:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    sget-object v0, Lu77;->e:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_7
    if-ne v0, v1, :cond_9

    if-ne v4, v6, :cond_8

    sget-object v6, Lu77;->f:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Lu77;->g:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lu77;->h:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_a

    mul-int/2addr v5, v6

    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_a
    if-ne v4, v3, :cond_b

    const/16 v6, 0x48

    :cond_b
    mul-int/2addr v6, v5

    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_c
    :goto_3
    return v2
.end method

.method public static final x(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lfnc;

    invoke-direct {v1, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lge6;)Lmrc;
    .locals 1

    iget-object v0, p0, Lge6;->p:Lmrc;

    if-nez v0, :cond_0

    new-instance v0, Lmrc;

    invoke-direct {v0}, Lmrc;-><init>()V

    iput-object v0, p0, Lge6;->p:Lmrc;

    :cond_0
    iget-object p0, p0, Lge6;->p:Lmrc;

    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
