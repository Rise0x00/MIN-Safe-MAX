.class public final Lld0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:Ljd0;


# instance fields
.field public final a:Lmfa;

.field public final b:Lbb2;

.field public final c:Lfe0;

.field public final d:Lkm3;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/CharSequence;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lld0;->i:Ljd0;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    sput v0, Lld0;->h:I

    return-void
.end method

.method public constructor <init>(Lmfa;Lbb2;Lfe0;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lld0;->g:I

    .line 3
    iput-object p1, p0, Lld0;->a:Lmfa;

    .line 4
    iput-object p3, p0, Lld0;->c:Lfe0;

    .line 5
    iput-object p4, p0, Lld0;->f:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lld0;->b:Lbb2;

    return-void
.end method

.method public constructor <init>(Lmfa;Lbb2;Lfe0;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lld0;->a:Lmfa;

    .line 15
    iput-object p3, p0, Lld0;->c:Lfe0;

    .line 16
    iput-object p4, p0, Lld0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lld0;->g:I

    .line 18
    iput-object p2, p0, Lld0;->b:Lbb2;

    return-void
.end method

.method public constructor <init>(Lmfa;Lbb2;Lfe0;Lkm3;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lld0;->g:I

    .line 9
    iput-object p1, p0, Lld0;->a:Lmfa;

    .line 10
    iput-object p3, p0, Lld0;->c:Lfe0;

    .line 11
    iput-object p4, p0, Lld0;->d:Lkm3;

    .line 12
    iput-object p2, p0, Lld0;->b:Lbb2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lmfa;Lbb2;Lfe0;Lkm3;Ljava/lang/String;Ljava/lang/String;Lvxc;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p5, :cond_0

    new-instance p4, Lld0;

    invoke-direct {p4, p1, p2, p3, p5}, Lld0;-><init>(Lmfa;Lbb2;Lfe0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    new-instance p5, Lld0;

    invoke-direct {p5, p1, p2, p3, p4}, Lld0;-><init>(Lmfa;Lbb2;Lfe0;Lkm3;)V

    move-object p4, p5

    goto :goto_0

    :cond_1
    new-instance p4, Lld0;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p3, p5}, Lld0;-><init>(Lmfa;Lbb2;Lfe0;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget p2, Lld0;->h:I

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p4, p6}, Lld0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    if-nez p5, :cond_2

    invoke-virtual {p4, p0}, Lld0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :cond_2
    new-instance p5, Lid0;

    invoke-direct {p5, p4, p6, p2, p0}, Lid0;-><init>(Lld0;Ljava/lang/String;ILandroid/content/Context;)V

    new-instance p6, Lnc3;

    const/4 v0, 0x2

    invoke-direct {p6, v0, p5}, Lnc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, p7}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v2

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p6, "unit is null"

    invoke-static {p5, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lr3a;

    const/4 v6, 0x1

    const-wide/16 v3, 0x3e8

    move-object v5, p7

    invoke-direct/range {v1 .. v6}, Lr3a;-><init>(Lt0a;JLvxc;I)V

    new-instance p5, Lhd0;

    const/4 p6, 0x0

    invoke-direct {p5, p2, p6, p3}, Lhd0;-><init>(IILjava/lang/Object;)V

    new-instance p6, Lid0;

    invoke-direct {p6, p3, p4, p0, p2}, Lid0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lr7;->f:Lka6;

    invoke-static {v1, p5, p6, p0}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lld0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lld0;->d:Lkm3;

    if-eqz p0, :cond_1

    sget-object v0, Lcl0;->c:Lcl0;

    invoke-virtual {p0, p1, v0}, Lkm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lld0;->d:Lkm3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkm3;->n()J

    move-result-wide v1

    iget-object v3, p0, Lld0;->b:Lbb2;

    invoke-virtual {v3}, Lbb2;->K()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lld0;->i:Ljd0;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    const-string v3, "ld0"

    const-string v4, "couldnt use cached bitmap"

    invoke-static {v3, v4, v1}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lld0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    iget v3, p0, Lld0;->g:I

    if-eq v3, v1, :cond_2

    invoke-static {p1, v3}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lld0;->c:Lfe0;

    if-eqz v0, :cond_3

    new-instance p0, Lge0;

    invoke-direct {p0, v1, v0}, Lge0;-><init>(Lfe0;Lkm3;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lld0;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance p1, Lge0;

    iget-object p0, p0, Lld0;->a:Lmfa;

    invoke-direct {p1, v1, p0, v0}, Lge0;-><init>(Lfe0;Lmfa;Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    invoke-static {p1, v2}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
