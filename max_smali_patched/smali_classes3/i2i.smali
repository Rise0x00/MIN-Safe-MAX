.class public final Li2i;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lb88;


# instance fields
.field public final A0:Lb1g;

.field public final B0:Lb1g;

.field public final C0:Lb1g;

.field public final D0:Lb1g;

.field public final E0:Lsd6;

.field public final F0:Lbwd;

.field public final G0:Lbwd;

.field public H0:Ljava/util/List;

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Lj2i;

.field public final X:Ljava/lang/String;

.field public final Y:Lafe;

.field public final Z:Lb1g;

.field public final b:Landroid/content/Context;

.field public final c:Lia8;

.field public final d:Lpth;

.field public final o:J

.field public final z0:Lbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "thumbnailsJob"

    const-string v2, "getThumbnailsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li2i;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li2i;->N0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lia8;Lpth;J)V
    .locals 2

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Li2i;->b:Landroid/content/Context;

    iput-object p2, p0, Li2i;->c:Lia8;

    iput-object p3, p0, Li2i;->d:Lpth;

    iput-wide p4, p0, Li2i;->o:J

    const-class p1, Li2i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li2i;->X:Ljava/lang/String;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Li2i;->Y:Lafe;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Li2i;->Z:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Li2i;->z0:Lbwd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Li2i;->A0:Lb1g;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Li2i;->B0:Lb1g;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Li2i;->C0:Lb1g;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p5

    iput-object p5, p0, Li2i;->D0:Lb1g;

    new-instance v0, Lh2i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p1, Lsd6;

    const/4 v1, 0x0

    invoke-direct {p1, p3, p2, v0, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Li2i;->E0:Lsd6;

    new-instance p1, Lbwd;

    invoke-direct {p1, p4}, Lbwd;-><init>(Lvia;)V

    iput-object p1, p0, Li2i;->F0:Lbwd;

    new-instance p1, Lbwd;

    invoke-direct {p1, p5}, Lbwd;-><init>(Lvia;)V

    iput-object p1, p0, Li2i;->G0:Lbwd;

    sget-object p1, Lpj5;->a:Lpj5;

    iput-object p1, p0, Li2i;->H0:Ljava/util/List;

    return-void
.end method

.method public static final u(Li2i;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static v(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p3, p4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    :cond_1
    int-to-float p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Li2i;->Z:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Li2i;->M0:Lj2i;

    return-void
.end method

.method public final w(Ljava/util/List;IIII)V
    .locals 9

    iget-object v0, p0, Li2i;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lg2i;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move v7, p2

    move v6, p3

    move v5, p4

    move v4, p5

    invoke-direct/range {v1 .. v8}, Lg2i;-><init>(Ljava/util/List;Li2i;IIIILkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Li2i;->N0:[Lb88;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v3, Li2i;->Y:Lafe;

    invoke-virtual {p3, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(F)V
    .locals 3

    iget-object v0, p0, Li2i;->A0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Li2i;->B0:Lb1g;

    invoke-virtual {v2, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Li2i;->M0:Lj2i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj2i;->y(F)V

    :cond_0
    return-void
.end method
