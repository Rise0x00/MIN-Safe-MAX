.class public final Lmo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5b;
.implements Li45;
.implements Lgm3;
.implements Lta6;
.implements Lsd5;
.implements Lpre;


# static fields
.field public static final X:[B


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmo8;->X:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lmo8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lmo8;->a:I

    iput-object p3, p0, Lmo8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lmo8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmo8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lco8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmo8;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo8;->b:Ljava/lang/Object;

    .line 23
    const-class v0, Lmo8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lmo8;->c:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lco8;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmo8;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lmo8;->a:I

    iput-object p1, p0, Lmo8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmo8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmo8;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lmo8;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lru7;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Lmo8;->b:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lmo8;->o:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lmo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lij5;Ljj5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmo8;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmo8;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lmo8;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lmo8;->o:Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lmo8;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmo8;->c:Ljava/lang/Object;

    .line 29
    new-instance v0, Lw30;

    invoke-direct {v0, p0}, Lw30;-><init>(Lmo8;)V

    iput-object v0, p0, Lmo8;->o:Ljava/lang/Object;

    .line 30
    new-instance v0, Lsad;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsad;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lmo8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmo8;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmo8;->o:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lmo8;->b:Ljava/lang/Object;

    .line 40
    sget-object p1, Lymf;->o:Lnw1;

    iput-object p1, p0, Lmo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv40;)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, Lmo8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmo8;->b:Ljava/lang/Object;

    .line 6
    new-instance v2, Llsb;

    invoke-direct {v2}, Llsb;-><init>()V

    .line 7
    iput-object v2, p0, Lmo8;->c:Ljava/lang/Object;

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v6

    .line 10
    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ll3a;

    const/4 v7, 0x0

    const-wide/16 v3, 0x32

    invoke-direct/range {v1 .. v7}, Ll3a;-><init>(Lo3a;JLjava/util/concurrent/TimeUnit;Lvxc;Z)V

    .line 13
    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v0

    .line 14
    new-instance v1, Lnte;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lnte;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Lt0a;->n(Lgm3;)Lfh7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lmo8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo0;Le8b;Lhe9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmo8;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v0, p0, Lmo8;->c:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lmo8;->b:Ljava/lang/Object;

    .line 34
    instance-of p1, p1, Lbw4;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :cond_0
    iput-object p2, p0, Lmo8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, Lmo8;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    array-length v0, p1

    .line 57
    new-array v1, v0, [I

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 59
    aget-object v4, p1, v3

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 62
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iput-object v1, p0, Lmo8;->b:Ljava/lang/Object;

    .line 65
    invoke-static {p1, v1}, Lmo8;->n([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmo8;->c:Ljava/lang/Object;

    .line 66
    invoke-static {p2, v1}, Lmo8;->n([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmo8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lz50;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lmo8;->a:I

    .line 41
    new-instance v0, Ljtd;

    invoke-direct {v0}, Ljtd;-><init>()V

    new-instance v1, Lpyd;

    invoke-direct {v1}, Lpyd;-><init>()V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lz50;

    iput-object v2, p0, Lmo8;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 44
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput-object v0, p0, Lmo8;->c:Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Lmo8;->o:Ljava/lang/Object;

    .line 47
    array-length p0, p1

    aput-object v0, v2, p0

    .line 48
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static n([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lek6;->r0:Landroid/util/LogPrinter;

    array-length v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget v6, p1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    if-ge v4, v0, :cond_1

    aget v2, p1, v4

    aget-object v3, p0, v4

    aput-object v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static v(Ll35;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Ll35;->Z:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p0}, Ll35;->n()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v1, :cond_3

    if-eqz v2, :cond_2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public A(Landroid/text/TextPaint;)V
    .locals 2

    sget-object v0, Lxbf;->s:Leue;

    iget-object p0, p0, Lmo8;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Leue;->c(Leue;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->i:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lmo8;->o:Ljava/lang/Object;

    check-cast p0, Luab;

    const/4 p1, 0x0

    iput-object p1, p0, Luab;->e:Lua6;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lrq4;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast p1, Lrq4;

    iget-object v0, p0, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ll72;

    iget-object p0, p0, Lmo8;->o:Ljava/lang/Object;

    check-cast p0, Lkbd;

    invoke-virtual {p1, v0, p0}, Lrq4;->c(Ll72;Lkbd;)V

    return-void
.end method

.method public b(Ll35;Landroid/graphics/Bitmap$Config;)Lx53;
    .locals 3

    invoke-static {p1, p2}, Lmo8;->v(Ll35;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ll35;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lmo8;->s(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lqc4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lmo8;->b(Ll35;Landroid/graphics/Bitmap$Config;)Lx53;

    move-result-object p0

    return-object p0

    :cond_1
    throw p2
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lmo8;->o:Ljava/lang/Object;

    check-cast p1, Luab;

    const/4 v0, 0x0

    iput-object v0, p1, Luab;->e:Lua6;

    iget-object p1, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx1;

    iget-object v2, p0, Lmo8;->c:Ljava/lang/Object;

    check-cast v2, Lbz1;

    check-cast v2, Lbz1;

    invoke-interface {v2, v1}, Lbz1;->r(Lkx1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public e(Ll35;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lx53;
    .locals 5

    iget-object v0, p1, Ll35;->a:Lx53;

    iget-object v1, p1, Ll35;->b:Lay6;

    sget-object v2, Ljf4;->a:Lay6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Ljf4;->l:Lay6;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx53;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt8;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Ljt8;->o(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljt8;->o(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lmo8;->v(Ll35;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Ll35;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll35;->o()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lzk7;

    invoke-direct {v2, v1, p3}, Lzk7;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lsne;

    sget-object v2, Lmo8;->X:[B

    invoke-direct {v0, v1, v2}, Lsne;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lmo8;->s(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lqc4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmo8;->e(Ll35;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lx53;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p0

    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p0
.end method

.method public f(Ls4f;)V
    .locals 5

    iget-object v0, p0, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls4f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lmo8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast v0, Lnd;

    invoke-virtual {v0, p1}, Lnd;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmo8;->w(I)Lj45;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmo8;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li75;

    iget-object p0, p0, Lmo8;->o:Ljava/lang/Object;

    check-cast p0, Lhe9;

    invoke-virtual {p0}, Lhe9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb0;

    new-instance v2, Ljb7;

    invoke-direct {v2, v0, v1, p0}, Ljb7;-><init>(Landroid/content/Context;Li75;Lpb0;)V

    return-object v2
.end method

.method public h(I)Lj45;
    .locals 0

    invoke-virtual {p0, p1}, Lmo8;->w(I)Lj45;

    move-result-object p0

    return-object p0
.end method

.method public i(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lmo8;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lru7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmo8;->o:Ljava/lang/Object;

    check-cast v1, Lru7;

    iput-object v0, v1, Lru7;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmo8;->o:Ljava/lang/Object;

    iput-object p1, v0, Lru7;->b:Ljava/lang/Object;

    iput-object p2, v0, Lru7;->a:Ljava/lang/Object;

    return-void
.end method

.method public l(Ls4f;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ls4f;->e()V

    iget-object p1, p1, Ls4f;->d:Lmq7;

    invoke-virtual {p1}, Lmq7;->g()V

    iget-object p1, p1, Lmq7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lmo8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Lvx0;->a:Lvx0;

    const-string v9, "mo8"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx0;

    iget-object v10, v0, Lmo8;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfx0;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Lfx0;->d:Lvx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Lfx0;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Lfx0;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lmo8;->c:Ljava/lang/Object;

    check-cast v2, Lij5;

    iget-object v0, v0, Lmo8;->o:Ljava/lang/Object;

    check-cast v0, Ljj5;

    iget-object v2, v2, Lij5;->a:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc;

    const-string v4, "ACTION_CACHE_CLEARED"

    invoke-virtual {v3, v4}, Ltc;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v12, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvx0;

    sget-object v14, Lvx0;->b:Lvx0;

    if-eq v13, v14, :cond_6

    if-ne v13, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v14

    new-instance v15, Lbj5;

    move-object/from16 v16, v1

    const/16 v1, 0x1a

    invoke-direct {v15, v1}, Lbj5;-><init>(I)V

    iget-object v1, v14, Lry6;->f:Let8;

    invoke-interface {v1, v15}, Let8;->r(Ln9b;)I

    iget-object v1, v14, Lry6;->g:Let8;

    invoke-interface {v1, v15}, Let8;->r(Ln9b;)I

    iget-object v1, v14, Lry6;->c:Lhhe;

    invoke-interface {v1}, Lhhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo4;

    invoke-virtual {v1}, Loo4;->a()Lsu0;

    move-result-object v14

    invoke-virtual {v14}, Lsu0;->a()V

    iget-object v14, v1, Loo4;->d:Ljava/lang/Object;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsu0;

    invoke-virtual {v14}, Lsu0;->a()V

    iget-object v1, v1, Loo4;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk07;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsu0;

    invoke-virtual {v14}, Lsu0;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v10, v14

    invoke-virtual {v0, v13}, Ljj5;->a(Lvx0;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltc;

    invoke-virtual {v7, v14, v15, v12, v1}, Ltc;->e(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v1

    sget-object v0, Lrx0;->l:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc;

    const-string v1, "ALL"

    invoke-virtual {v0, v10, v11, v12, v1}, Ltc;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljo8;Lsy4;)Lje3;
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Lsy4;

    new-instance v2, Le07;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lxz6;-><init>(I)V

    invoke-virtual {v2, p2}, Lxz6;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lxz6;->b([Ljava/lang/Object;)V

    invoke-virtual {v2}, Le07;->h()Lvic;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v2, v1}, Ln76;->i(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v4

    sget-object v5, Lxxc;->Y:Lxxc;

    sget-object v6, Lbz4;->c:Lbz4;

    iget-object p2, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast p2, Lco8;

    iget-boolean v1, p2, Lco8;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p2, Lco8;->l:Z

    if-eqz v1, :cond_0

    iget-boolean p2, p2, Lco8;->m:Z

    if-eqz p2, :cond_0

    iput v0, p1, Ljo8;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Ljo8;->e:I

    :cond_1
    :goto_0
    move v9, v0

    iget-object p0, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast p0, Lco8;

    iget-boolean v7, p0, Lco8;->j:Z

    new-instance v3, Lje3;

    const/4 v10, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v10}, Lje3;-><init>(Ljava/util/List;Lxxc;Lbz4;ZZIZ)V

    return-object v3
.end method

.method public p(Ljo8;)Lhe4;
    .locals 10

    iget-object v0, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast v0, Lco8;

    iget v0, v0, Lco8;->f:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iput v3, p1, Ljo8;->d:I

    :cond_0
    iget-object p1, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast p1, Lco8;

    iget p1, p1, Lco8;->f:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v1, Lcnf;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v1 .. v9}, Lcnf;-><init>(IIIIFIIZ)V

    new-instance p1, Lhe4;

    iget-object p0, p0, Lmo8;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lhe4;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lhe4;->c:Lcnf;

    iput-boolean v9, p1, Lhe4;->o:Z

    new-instance p0, Lhe4;

    invoke-direct {p0, p1}, Lhe4;-><init>(Lhe4;)V

    return-object p0
.end method

.method public q(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lmo8;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lz76;->f:Lvea;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lhw7;->o:Lhw7;

    invoke-virtual {v8, v10}, Lvea;->a(Lhw7;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    new-instance v1, Ltra;

    invoke-direct {v1, v6, v6}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lmo8;->b:Ljava/lang/Object;

    check-cast v8, Lco8;

    iget v10, v8, Lco8;->g:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_3

    iget v11, v8, Lco8;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    new-instance v1, Ltra;

    invoke-direct {v1, v6, v6}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-long v10, v10

    iget v2, v8, Lco8;->h:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ltra;

    invoke-direct {v2, v6, v1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Ltra;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Ltra;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    move v4, v15

    :goto_3
    if-ge v4, v14, :cond_14

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p1, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p1, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd8;

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lsd8;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd8;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v1

    if-gtz v11, :cond_7

    iget-wide v10, v5, Lsd8;->b:J

    add-long/2addr v10, v6

    cmp-long v10, v10, p1

    if-gez v10, :cond_8

    :cond_7
    move-wide/from16 v35, v1

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_8
    new-instance v10, Lzd8;

    invoke-direct {v10}, Lzd8;-><init>()V

    new-instance v11, Lee8;

    invoke-direct {v11}, Lee8;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Lvic;->X:Lvic;

    new-instance v12, Lge8;

    invoke-direct {v12}, Lge8;-><init>()V

    sget-object v34, Lme8;->d:Lme8;

    iget-object v13, v5, Lsd8;->a:Landroid/net/Uri;

    if-eqz v9, :cond_c

    cmp-long v9, p1, v16

    if-eqz v9, :cond_c

    cmp-long v9, v1, v16

    if-eqz v9, :cond_c

    move-wide/from16 v35, v1

    iget-wide v1, v5, Lsd8;->b:J

    add-long/2addr v1, v6

    cmp-long v5, v6, p1

    if-ltz v5, :cond_9

    cmp-long v9, v1, v35

    if-lez v9, :cond_d

    :cond_9
    new-instance v9, Lzd8;

    invoke-direct {v9}, Lzd8;-><init>()V

    move-wide/from16 v18, v1

    if-gez v5, :cond_a

    sub-long v1, p1, v6

    invoke-virtual {v9, v1, v2}, Lzd8;->c(J)V

    :cond_a
    cmp-long v1, v18, v35

    if-lez v1, :cond_b

    sub-long v1, v18, v35

    invoke-virtual {v9, v1, v2}, Lzd8;->b(J)V

    :cond_b
    new-instance v1, Lbe8;

    invoke-direct {v1, v9}, Lbe8;-><init>(Lzd8;)V

    invoke-virtual {v1}, Lbe8;->a()Lzd8;

    move-result-object v10

    goto :goto_5

    :cond_c
    move-wide/from16 v35, v1

    :cond_d
    :goto_5
    iget-object v1, v11, Lee8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v11, Lee8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v15

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ln76;->n(Z)V

    if-eqz v13, :cond_11

    new-instance v18, Lje8;

    iget-object v1, v11, Lee8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lfe8;

    invoke-direct {v1, v11}, Lfe8;-><init>(Lee8;)V

    move-object/from16 v21, v1

    goto :goto_8

    :cond_10
    const/16 v21, 0x0

    :goto_8
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v27}, Lje8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lfe8;Lxd8;Ljava/util/List;Ljava/lang/String;Lg07;J)V

    move-object/from16 v31, v18

    goto :goto_9

    :cond_11
    const/16 v31, 0x0

    :goto_9
    new-instance v28, Lte8;

    new-instance v1, Lde8;

    invoke-direct {v1, v10}, Lbe8;-><init>(Lzd8;)V

    new-instance v2, Lie8;

    invoke-direct {v2, v12}, Lie8;-><init>(Lge8;)V

    sget-object v33, Lhg8;->J:Lhg8;

    const-string v29, ""

    move-object/from16 v30, v1

    move-object/from16 v32, v2

    invoke-direct/range {v28 .. v34}, Lte8;-><init>(Ljava/lang/String;Lde8;Lje8;Lie8;Lhg8;Lme8;)V

    move-object/from16 v19, v28

    :goto_a
    if-eqz v19, :cond_13

    sget-object v1, Lbz4;->c:Lbz4;

    iget-object v1, v0, Lmo8;->b:Ljava/lang/Object;

    check-cast v1, Lco8;

    iget-boolean v2, v1, Lco8;->k:Z

    const-string v5, "initialCapacity"

    const/4 v9, 0x4

    invoke-static {v9, v5}, Lx28;->c(ILjava/lang/String;)V

    new-array v5, v9, [Ljava/lang/Object;

    iget v9, v1, Lco8;->d:I

    if-lez v9, :cond_12

    rem-int/lit8 v10, v9, 0x4

    sub-int/2addr v9, v10

    iget v1, v1, Lco8;->e:I

    rem-int/lit8 v10, v1, 0x4

    sub-int/2addr v1, v10

    invoke-static {v9, v1}, Llab;->d(II)Llab;

    move-result-object v1

    aput-object v1, v5, v15

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    move v10, v15

    :goto_b
    new-instance v1, Lbz4;

    sget-object v9, Lr25;->a:Lr25;

    invoke-static {v10, v5}, Lg07;->h(I[Ljava/lang/Object;)Lvic;

    move-result-object v5

    invoke-direct {v1, v9, v5}, Lbz4;-><init>(Ljava/util/List;Lvic;)V

    new-instance v18, Lry4;

    const/16 v21, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const v24, -0x7fffffff

    move-object/from16 v25, v1

    move/from16 v20, v2

    invoke-direct/range {v18 .. v25}, Lry4;-><init>(Lte8;ZZJILbz4;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p1

    move-wide/from16 v1, v35

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_14
    return-object v8
.end method

.method public r(Lhe4;Llo8;)Ls4f;
    .locals 11

    iget-object v0, p0, Lmo8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;

    new-instance v5, Lgn6;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Lgn6;-><init>(I)V

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lgj4;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v8, Lsh6;

    const/16 v0, 0xc

    invoke-direct {v8, v0}, Lsh6;-><init>(I)V

    iget-object v0, v8, Lsh6;->b:Ljava/lang/Object;

    check-cast v0, Ldyc;

    invoke-static {}, Lfif;->v()Landroid/os/Looper;

    move-result-object v9

    new-instance v4, Lmq7;

    new-instance v1, Lj8e;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lj8e;-><init>(I)V

    sget-object v3, Lqle;->a:Lqle;

    invoke-direct {v4, v9, v3, v1}, Lmq7;-><init>(Landroid/os/Looper;Lqle;Ljq7;)V

    invoke-virtual {v4}, Lmq7;->g()V

    iget-object v1, v4, Lmq7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v4, p2}, Lmq7;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast p0, Lco8;

    iget-boolean p2, p0, Lco8;->i:Z

    const-string v1, "Not a video MIME type: "

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lco8;->m:Z

    if-nez p0, :cond_0

    const-string p0, "video/avc"

    invoke-static {p0}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltc9;->k(Ljava/lang/String;)Z

    move-result p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Ln76;->i(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ltc9;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, p2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ln76;->i(Ljava/lang/Object;Z)V

    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object p0, v3

    move-object v1, p0

    :goto_3
    new-instance v3, Lq4f;

    const/4 v7, -0x1

    invoke-direct {v3, v1, v7, p2, p0}, Lq4f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string p0, "Unsupported sample MIME type "

    iget-object p2, v3, Lq4f;->b:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, Ltc9;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldyc;->b(I)Lg07;

    move-result-object v1

    invoke-virtual {v1, p2}, Lg07;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ln76;->m(Ljava/lang/Object;Z)V

    :cond_4
    iget-object p2, v3, Lq4f;->c:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p2}, Ltc9;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldyc;->b(I)Lg07;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg07;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ln76;->m(Ljava/lang/Object;Z)V

    :cond_5
    new-instance v1, Ls4f;

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Ls4f;-><init>(Landroid/content/Context;Lq4f;Lmq7;Lgn6;Lgj4;Lhe4;Lsh6;Landroid/os/Looper;)V

    return-object v1
.end method

.method public s(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lqc4;
    .locals 7

    sget-object v0, Lx53;->Y:Lvs9;

    iget-object v1, p0, Lmo8;->o:Ljava/lang/Object;

    check-cast v1, Le8b;

    iget-object v2, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast v2, Lyo0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object p0, p0, Lmo8;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v6}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object p0, v5

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, p0}, Lip0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    invoke-interface {v2, p0}, Lw7b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_9

    :goto_0
    iput-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Le8b;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget-object p3, Lb94;->a:Lpv0;

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Le8b;->f(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eq p0, p1, :cond_5

    invoke-interface {v2, p0}, Lfmc;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    invoke-static {p1, v2, v0}, Lx53;->t0(Ljava/lang/Object;Lfmc;Lw53;)Lqc4;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz p0, :cond_6

    :try_start_1
    invoke-interface {v2, p0}, Lfmc;->f(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {v2, p0}, Lfmc;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcy9;->h()Lcy9;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lx53;->t0(Ljava/lang/Object;Lfmc;Lw53;)Lqc4;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Le8b;->f(Ljava/lang/Object;)Z

    return-object p0

    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v1, p3}, Le8b;->f(Ljava/lang/Object;)Z

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "BitmapPool.get returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t()Lio8;
    .locals 36

    move-object/from16 v1, p0

    const-string v2, "execute, failed to transform media"

    sget-object v3, Lhw7;->o:Lhw7;

    new-instance v10, Ljo8;

    iget-object v0, v1, Lmo8;->b:Ljava/lang/Object;

    check-cast v0, Lco8;

    invoke-direct {v10, v0}, Ljo8;-><init>(Lco8;)V

    iget-object v0, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lmo8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lmo8;->b:Ljava/lang/Object;

    check-cast v4, Lco8;

    iget-object v4, v4, Lco8;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lz76;->f:Lvea;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "createMediaInfos, uris="

    invoke-static {v7, v8}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lwd8;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lwd8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v13, 0x0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    iget-object v0, v6, Lwd8;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/16 v27, 0x1

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-virtual {v6, v11}, Lwd8;->o(Landroid/net/Uri;)Lud8;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v7, :cond_9

    :try_start_1
    new-instance v0, Lke;

    invoke-direct {v0, v7}, Lke;-><init>(Lud8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v12, v0, Lke;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {v12}, Lve2;->H(Ljava/util/ArrayList;)[Lp26;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v30, v4

    :try_start_4
    array-length v4, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v31, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    move/from16 v16, v4

    :try_start_5
    aget-object v4, v12, v8

    move/from16 v17, v8

    iget-object v8, v4, Lp26;->z:Lr73;

    invoke-static {v8}, Lr73;->g(Lr73;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_4

    :goto_4
    move-object v8, v15

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v17, 0x1

    move/from16 v4, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    move-object v4, v11

    move-object v8, v15

    :goto_6
    move-object v11, v0

    goto/16 :goto_d

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_7
    :try_start_6
    new-instance v15, Lsd8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v4

    :try_start_7
    iget-object v4, v0, Lke;->X:Ljava/lang/Object;

    check-cast v4, Ls5d;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ls5d;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    move-object v4, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v28

    :goto_a
    if-eqz v16, :cond_8

    move/from16 v19, v27

    goto :goto_b

    :cond_8
    const/16 v19, 0x0

    :goto_b
    iget-object v4, v0, Lke;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lve2;->H(Ljava/util/ArrayList;)[Lp26;

    move-result-object v21

    iget-object v0, v0, Lke;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lve2;->H(Ljava/util/ArrayList;)[Lp26;

    move-result-object v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sub-long v23, v23, v25

    move-object/from16 v16, v11

    move-object/from16 v20, v12

    :try_start_9
    invoke-direct/range {v15 .. v24}, Lsd8;-><init>(Landroid/net/Uri;JZ[Lp26;[Lp26;[Lp26;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v4, v16

    :try_start_a
    invoke-virtual {v7}, Lud8;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-wide/from16 v34, v13

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_c
    move/from16 v31, v8

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v31, v8

    goto :goto_5

    :goto_d
    :try_start_b
    throw v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v7, v11}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object/from16 v30, v4

    move/from16 v31, v8

    move-object v4, v11

    move-object v8, v15

    new-instance v7, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_9
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v31, v8

    move-object v4, v11

    move-object v8, v15

    :goto_e
    const-string v7, "Failed to retrieve media info"

    invoke-static {v8, v7, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v7, "durationUs"

    :try_start_d
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    iget-object v12, v6, Lwd8;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v4, v15}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    move-object/from16 v16, v4

    :try_start_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    move-object/from16 v32, v6

    :try_start_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move/from16 v33, v9

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_f
    if-ge v9, v12, :cond_e

    move/from16 v18, v12

    :try_start_12
    invoke-virtual {v11, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move/from16 v19, v9

    :try_start_13
    invoke-static {v12}, Lkv0;->g(Landroid/media/MediaFormat;)Lp26;

    move-result-object v9

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ltc9;->k(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_a
    move-exception v0

    :goto_10
    move-object v9, v11

    move-wide/from16 v34, v13

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ltc9;->h(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eqz v9, :cond_d

    if-eqz v17, :cond_c

    move-wide/from16 v34, v13

    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object v9, v11

    :try_start_15
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_12

    :catchall_b
    move-exception v0

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move-object v9, v11

    goto/16 :goto_1d

    :cond_c
    move-object v9, v11

    move-wide/from16 v34, v13

    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_14

    :cond_d
    :goto_13
    move-object v9, v11

    move-wide/from16 v34, v13

    goto :goto_14

    :catchall_d
    move/from16 v19, v9

    goto :goto_13

    :goto_14
    add-int/lit8 v11, v19, 0x1

    move v12, v11

    move-object v11, v9

    move v9, v12

    move/from16 v12, v18

    move-wide/from16 v13, v34

    goto :goto_f

    :cond_e
    move-object v9, v11

    move-wide/from16 v34, v13

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_15

    :cond_f
    const/4 v15, 0x0

    goto :goto_1a

    :cond_10
    :goto_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lp26;

    iget-object v11, v11, Lp26;->z:Lr73;

    invoke-static {v11}, Lr73;->g(Lr73;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_16

    :cond_12
    const/4 v7, 0x0

    :goto_16
    check-cast v7, Lp26;

    new-instance v0, Lsd8;

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v17, v11

    goto :goto_17

    :cond_13
    move-wide/from16 v17, v28

    :goto_17
    if-eqz v7, :cond_14

    move/from16 v19, v27

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_14
    const/16 v19, 0x0

    goto :goto_18

    :goto_19
    new-array v11, v7, [Lp26;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, [Lp26;

    new-array v11, v7, [Lp26;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, [Lp26;

    new-array v4, v7, [Lp26;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, [Lp26;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v23, v6, v25

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Lsd8;-><init>(Landroid/net/Uri;JZ[Lp26;[Lp26;[Lp26;J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :goto_1a
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_20

    :catchall_e
    move-exception v0

    :goto_1b
    move/from16 v33, v9

    goto/16 :goto_10

    :catchall_f
    move-exception v0

    :goto_1c
    move-object/from16 v32, v6

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_1c

    :goto_1d
    :try_start_16
    const-string v4, "Failed to extract media"

    invoke-static {v8, v4, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_15
    :goto_1e
    const/4 v15, 0x0

    goto :goto_20

    :catchall_11
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_12
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-object v9, v11

    move-wide/from16 v34, v13

    goto :goto_1f

    :catchall_13
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-wide/from16 v34, v13

    const/4 v9, 0x0

    :goto_1f
    const-string v4, "Failed to open media extractor"

    invoke-static {v8, v4, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1e

    :goto_20
    if-nez v15, :cond_16

    new-instance v15, Lsd8;

    const/4 v7, 0x0

    new-array v0, v7, [Lp26;

    new-array v4, v7, [Lp26;

    new-array v6, v7, [Lp26;

    const-wide/16 v23, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v24}, Lsd8;-><init>(Landroid/net/Uri;JZ[Lp26;[Lp26;[Lp26;J)V

    :cond_16
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v34, v28

    if-nez v0, :cond_17

    :goto_21
    move-wide/from16 v13, v28

    goto :goto_22

    :cond_17
    iget-wide v6, v15, Lsd8;->b:J

    cmp-long v0, v6, v28

    if-nez v0, :cond_18

    goto :goto_21

    :cond_18
    add-long v13, v34, v6

    :goto_22
    add-int/lit8 v9, v33, 0x1

    move-object/from16 v4, v30

    move/from16 v8, v31

    move-object/from16 v6, v32

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_19
    move-wide/from16 v34, v13

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v10, Ljo8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_17
    invoke-virtual {v1, v6, v7, v5}, Lmo8;->q(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Lsy4;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v0}, Lsy4;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v10, v4}, Lmo8;->o(Ljo8;Lsy4;)Lje3;

    move-result-object v0

    sget-object v4, Lpl4;->c:Lkle;

    new-instance v4, Lkt1;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v10, v0, v5}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lv44;->O(Lkt1;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v1, v10, v0}, Lmo8;->u(Ljo8;Lje3;)V
    :try_end_17
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    goto :goto_25

    :catchall_14
    move-exception v0

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_24

    :goto_23
    iget-object v4, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Failed to transform media"

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Ljo8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_25

    :goto_24
    iget-object v4, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Ljo8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_1a
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v10, Ljo8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb5;

    iget-object v2, v10, Ljo8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    new-instance v4, Lho8;

    iget-wide v5, v10, Ljo8;->b:J

    iget-object v9, v10, Ljo8;->a:Lco8;

    invoke-direct/range {v4 .. v10}, Lio8;-><init>(JJLco8;Ljo8;)V

    goto :goto_26

    :cond_1b
    new-instance v4, Lgo8;

    iget-wide v5, v10, Ljo8;->b:J

    iget-object v9, v10, Ljo8;->a:Lco8;

    if-nez v2, :cond_1c

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lgo8;-><init>(JJLco8;Ljo8;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_26
    instance-of v0, v4, Lho8;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_1d

    goto :goto_28

    :cond_1d
    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, completed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v0, v2, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_1e
    instance-of v0, v4, Lgo8;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, failed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lgo8;

    iget-object v5, v5, Lgo8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v0, v2, v5}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_1f

    goto :goto_27

    :cond_1f
    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "cleanup"

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v5, v15}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_27
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lmo8;->b:Ljava/lang/Object;

    check-cast v1, Lco8;

    iget-object v1, v1, Lco8;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    :goto_28
    return-object v4

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmo8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lmo8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast p0, Lru7;

    iget-object p0, p0, Lru7;->c:Ljava/lang/Object;

    check-cast p0, Lru7;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lru7;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lru7;->c:Ljava/lang/Object;

    check-cast p0, Lru7;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljo8;Lje3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, Lhw7;->o:Lhw7;

    sget-object v9, Lhw7;->Y:Lhw7;

    iget-object v0, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper"

    invoke-virtual {v2, v8, v0, v3, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lmo8;->b:Ljava/lang/Object;

    check-cast v0, Lco8;

    iget-object v4, v0, Lco8;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Llo8;

    invoke-direct {v5, v7, v1, v11, v0}, Llo8;-><init>(Ljo8;Lmo8;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Lmo8;->p(Ljo8;)Lhe4;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lmo8;->r(Lhe4;Llo8;)Ls4f;

    move-result-object v13

    new-instance v0, Lts1;

    const/4 v6, 0x6

    move-object/from16 v3, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Ljo8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lko8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lko8;-><init>(Lmo8;Ls4f;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v9}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v9, v0, v2, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lfo8;

    iget-object v3, v1, Lmo8;->b:Ljava/lang/Object;

    check-cast v3, Lco8;

    iget-wide v14, v3, Lco8;->o:J

    iget-wide v4, v3, Lco8;->p:J

    iget-object v3, v3, Lco8;->n:Lbo7;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lfo8;-><init>(Landroid/os/Handler;Ls4f;JJLbo7;)V

    invoke-virtual {v11}, Lfo8;->b()V

    iget-object v3, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lfo8;->a()V

    new-instance v0, Lko8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lko8;-><init>(Lmo8;Ls4f;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v9}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v9, v0, v2, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Ljo8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lko8;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lko8;-><init>(Lmo8;Ls4f;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lfo8;->a()V

    new-instance v0, Lko8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lko8;-><init>(Lmo8;Ls4f;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v9}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v9, v0, v2, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lfo8;->a()V

    new-instance v3, Lko8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lko8;-><init>(Lmo8;Ls4f;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, v1, Lmo8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v9}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v9, v1, v2, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public w(I)Lj45;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lmo8;->b:Ljava/lang/Object;

    check-cast v2, Lnd;

    iget-object v3, v0, Lmo8;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj45;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Lnd;->g(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Lnd;->j(I)Lj45;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lj45;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lj45;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lga0;

    iget v8, v7, Lga0;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_4

    move-object v11, v5

    goto :goto_2

    :cond_4
    iget v6, v7, Lga0;->a:I

    iget-object v8, v7, Lga0;->b:Ljava/lang/String;

    iget v9, v7, Lga0;->g:I

    iget v10, v7, Lga0;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lga0;->c:I

    iget v8, v7, Lga0;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    goto :goto_1

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const-string v14, "BackupHdrProfileEncoderProfilesProvider"

    const/4 v15, 0x3

    invoke-static {v15, v14}, Ll18;->w(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v6, v14, v8, v15}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    move v14, v10

    :goto_1
    iget v15, v7, Lga0;->d:I

    iget v6, v7, Lga0;->e:I

    iget v8, v7, Lga0;->f:I

    iget v7, v7, Lga0;->i:I

    move/from16 v21, v11

    new-instance v11, Lga0;

    move/from16 v16, v6

    move/from16 v20, v7

    move/from16 v17, v8

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lga0;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_2
    iget-object v0, v0, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Lnw1;

    if-nez v11, :cond_9

    :cond_8
    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_9
    invoke-static {v11}, Lylf;->d(Lga0;)Lic0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnw1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmf;

    if-eqz v0, :cond_8

    iget v7, v11, Lga0;->e:I

    iget v8, v11, Lga0;->f:I

    invoke-interface {v0, v7, v8}, Lxmf;->r(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    iget v6, v6, Lic0;->i:I

    invoke-interface {v0}, Lxmf;->B()Landroid/util/Range;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v6, :cond_b

    goto :goto_4

    :cond_b
    iget v13, v11, Lga0;->a:I

    iget-object v14, v11, Lga0;->b:Ljava/lang/String;

    iget v0, v11, Lga0;->d:I

    iget v6, v11, Lga0;->e:I

    iget v7, v11, Lga0;->f:I

    iget v8, v11, Lga0;->g:I

    iget v9, v11, Lga0;->h:I

    iget v10, v11, Lga0;->i:I

    iget v11, v11, Lga0;->j:I

    new-instance v12, Lga0;

    move/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Lga0;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object v11, v12

    :goto_4
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v2}, Lj45;->a()I

    move-result v0

    invoke-interface {v2}, Lj45;->b()I

    move-result v5

    invoke-interface {v2}, Lj45;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v5, v2, v4}, Lfa0;->e(IILjava/util/List;Ljava/util/List;)Lfa0;

    move-result-object v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v5
.end method

.method public x(Lvx0;)J
    .locals 5

    iget-object p0, p0, Lmo8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx0;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lvx0;->a:Lvx0;

    if-eq p1, v4, :cond_0

    iget-object v4, v2, Lfx0;->d:Lvx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :catchall_0
    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, v2, Lfx0;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public y(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Lth7;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lx3d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lx3d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw3d;

    new-instance v0, Lxve;

    iget-object v2, p0, Lmo8;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lzs4;->p0:Lqs9;

    invoke-virtual {v3, v2}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v2

    invoke-virtual {v2}, Lzs4;->k()Lnma;

    move-result-object v2

    new-instance v3, Ljld;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ljld;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lxve;-><init>(Lnma;Lf96;)V

    iget v2, p2, Lw3d;->a:I

    iget p2, p2, Lw3d;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lmo8;->c:Ljava/lang/Object;

    check-cast v1, Lth7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lehe;

    iget-object v8, v7, Lehe;->a:Lxfe;

    iget-boolean v7, v7, Lehe;->b:Z

    iget v8, v8, Lxfe;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lmo8;->b:Ljava/lang/Object;

    check-cast v8, Lwb2;

    sget-object v9, Lwb2;->a:Lwb2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehe;

    iget-object v4, v4, Lehe;->a:Lxfe;

    iget-object v7, v4, Lxfe;->h:Ljava/lang/String;

    iget-object v8, v4, Lxfe;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3d;

    invoke-virtual {v9, v8, v7}, Lx3d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v7, v8}, Lmo8;->y(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :cond_8
    :goto_5
    iget-object v7, v4, Lxfe;->h:Ljava/lang/String;

    iget-object v9, v4, Lxfe;->d:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v6, :cond_b

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    :cond_a
    :goto_6
    move-object v9, v10

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx3d;

    invoke-virtual {v11, v9, v7}, Lx3d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0, v7, v9}, Lmo8;->y(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_d
    :goto_8
    if-eqz v8, :cond_f

    invoke-static {v8}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    move v7, v5

    goto :goto_a

    :cond_f
    :goto_9
    move v7, v6

    :goto_a
    if-eqz v7, :cond_12

    if-eqz v9, :cond_11

    invoke-static {v9}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    move v7, v5

    goto :goto_c

    :cond_11
    :goto_b
    move v7, v6

    :goto_c
    if-eqz v7, :cond_12

    goto :goto_10

    :cond_12
    iget-wide v12, v4, Lxfe;->a:J

    if-nez v8, :cond_13

    const-string v7, "id"

    invoke-static {v12, v13, v7}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_13
    move-object v14, v8

    const-string v7, ""

    if-nez v9, :cond_14

    move-object/from16 v16, v7

    goto :goto_d

    :cond_14
    move-object/from16 v16, v9

    :goto_d
    iget-object v8, v4, Lxfe;->f:Ljava/lang/String;

    if-nez v8, :cond_15

    move-object v15, v7

    goto :goto_e

    :cond_15
    move-object v15, v8

    :goto_e
    iget-object v8, v4, Lxfe;->h:Ljava/lang/String;

    if-nez v8, :cond_16

    move-object/from16 v17, v7

    goto :goto_f

    :cond_16
    move-object/from16 v17, v8

    :goto_f
    iget v4, v4, Lxfe;->b:I

    new-instance v11, Lqge;

    sget-object v18, Lr25;->a:Lr25;

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lqge;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v11

    :goto_10
    if-eqz v10, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    return-object v3
.end method
