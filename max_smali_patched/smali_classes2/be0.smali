.class public final Lbe0;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lof7;


# instance fields
.field public volatile X:J

.field public final Y:Landroid/graphics/Matrix;

.field public final Z:Lkle;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final n0:Lkle;

.field public final o:Lt65;

.field public volatile o0:Z

.field public final p0:Lvfd;

.field public final q0:Lil9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbe0;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbe0;->r0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lhh8;->a:Lhh8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lvbd;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v1, p0, Lbe0;->b:Lth7;

    iput-object v0, p0, Lbe0;->c:Lth7;

    new-instance v0, Lt65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt65;-><init>(I)V

    iput-object v0, p0, Lbe0;->o:Lt65;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lrp5;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lbe0;->X:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbe0;->Y:Landroid/graphics/Matrix;

    new-instance v0, Ll;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lbe0;->Z:Lkle;

    new-instance v0, Lt5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lbe0;->n0:Lkle;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, p0, Lbe0;->p0:Lvfd;

    sget-object v0, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lil9;

    invoke-direct {v0}, Lil9;-><init>()V

    iput-object v0, p0, Lbe0;->q0:Lil9;

    return-void
.end method

.method public static final q(Lbe0;Landroid/net/Uri;Ljava/lang/String;Lk;Lax3;)Ljava/lang/Object;
    .locals 8

    const-string v0, "image crop finished, image size: "

    instance-of v1, p4, Lvd0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lvd0;

    iget v2, v1, Lvd0;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvd0;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvd0;

    invoke-direct {v1, p0, p4}, Lvd0;-><init>(Lbe0;Lax3;)V

    :goto_0
    iget-object p4, v1, Lvd0;->Z:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lvd0;->o0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lvd0;->X:Ljava/lang/Object;

    check-cast p0, Lx53;

    iget-object p1, v1, Lvd0;->o:Lbe0;

    :try_start_0
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v1, Lvd0;->Y:Lk;

    iget-object p0, v1, Lvd0;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Lvd0;->o:Lbe0;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {p1}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p1

    iget-object p4, p0, Lbe0;->n0:Lkle;

    invoke-virtual {p4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzd0;

    iput-object p4, p1, Lfz6;->k:La9b;

    invoke-virtual {p1}, Lfz6;->a()Lez6;

    move-result-object p1

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object p4

    iput-object p0, v1, Lvd0;->o:Lbe0;

    iput-object p2, v1, Lvd0;->X:Ljava/lang/Object;

    iput-object p3, v1, Lvd0;->Y:Lk;

    iput v5, v1, Lvd0;->o0:I

    invoke-virtual {p4, p1, v6}, Lry6;->a(Lez6;Ljava/lang/Object;)Lf0;

    move-result-object p1

    new-instance p4, Lxh5;

    invoke-direct {p4, p1, v6}, Lxh5;-><init>(Lf0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Luh5;

    invoke-direct {p1, p4, v6}, Luh5;-><init>(Lxh5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lis8;->m(Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lx53;

    if-nez p1, :cond_5

    return-object v6

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lx53;->i0()Ljava/lang/Object;

    move-result-object p4

    instance-of v3, p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v3, :cond_6

    check-cast p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_8

    :cond_6
    move-object p4, v6

    :goto_2
    if-eqz p4, :cond_d

    invoke-interface {p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v3, p0, Lbe0;->c:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvbd;

    invoke-static {p2, p4, v3}, Lve2;->X(Ljava/lang/String;Landroid/graphics/Bitmap;Lvbd;)V

    iget-object p2, p0, Lbe0;->b:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->c()Li08;

    move-result-object p2

    new-instance v3, Lwd0;

    invoke-direct {v3, p3, p4, v6}, Lwd0;-><init>(Lf96;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lvd0;->o:Lbe0;

    iput-object p1, v1, Lvd0;->X:Ljava/lang/Object;

    iput-object v6, v1, Lvd0;->Y:Lk;

    iput v4, v1, Lvd0;->o0:I

    invoke-static {p2, v3, v1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    :try_start_2
    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lz76;->f:Lvea;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {p3, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, p1, Lbe0;->X:J

    invoke-static {v2, v3}, Lrp5;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped bounds: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropped height: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, p2, v0, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p2, p1, Lbe0;->c:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvbd;

    check-cast p2, Ln2d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v0, 0x40

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lt p3, p2, :cond_c

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge p3, p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p0}, Lx53;->W(Lx53;)V

    return-object p4

    :cond_c
    :goto_6
    :try_start_3
    iget-object p1, p1, Lbe0;->o:Lt65;

    sget-object p2, Lod0;->b:Lod0;

    invoke-static {p1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lx53;->W(Lx53;)V

    return-object v6

    :cond_d
    :goto_7
    invoke-virtual {p1}, Lx53;->close()V

    return-object v6

    :goto_8
    invoke-static {p0}, Lx53;->W(Lx53;)V

    throw p1
.end method
