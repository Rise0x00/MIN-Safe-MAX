.class public final Lpd0;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Ltm7;


# instance fields
.field public volatile X:J

.field public final Y:Landroid/graphics/Matrix;

.field public final Z:Ls5f;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Ljb5;

.field public final w0:Ls5f;

.field public volatile x0:Z

.field public final y0:Lg65;

.field public final z0:Lgu9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpd0;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpd0;->A0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lep8;->a:Lep8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lktd;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v1, p0, Lpd0;->b:Lbp7;

    iput-object v0, p0, Lpd0;->c:Lbp7;

    new-instance v0, Ljb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb5;-><init>(I)V

    iput-object v0, p0, Lpd0;->o:Ljb5;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lru5;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lpd0;->X:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpd0;->Y:Landroid/graphics/Matrix;

    new-instance v0, Ll;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lpd0;->Z:Ls5f;

    new-instance v0, Lz5;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lpd0;->w0:Ls5f;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, p0, Lpd0;->y0:Lg65;

    sget-object v0, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lgu9;

    invoke-direct {v0}, Lgu9;-><init>()V

    iput-object v0, p0, Lpd0;->z0:Lgu9;

    return-void
.end method

.method public static final q(Lpd0;Landroid/net/Uri;Ljava/lang/String;Lk;Lnz3;)Ljava/lang/Object;
    .locals 8

    const-string v0, "image crop finished, image size: "

    instance-of v1, p4, Ljd0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ljd0;

    iget v2, v1, Ljd0;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljd0;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljd0;

    invoke-direct {v1, p0, p4}, Ljd0;-><init>(Lpd0;Lnz3;)V

    :goto_0
    iget-object p4, v1, Ljd0;->Z:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Ljd0;->x0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ljd0;->X:Ljava/lang/Object;

    check-cast p0, Lt73;

    iget-object p1, v1, Ljd0;->o:Lpd0;

    :try_start_0
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V
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
    iget-object p3, v1, Ljd0;->Y:Lk;

    iget-object p0, v1, Ljd0;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Ljd0;->o:Lpd0;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {p1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p1

    iget-object p4, p0, Lpd0;->w0:Ls5f;

    invoke-virtual {p4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnd0;

    iput-object p4, p1, Lc67;->k:Lznb;

    invoke-virtual {p1}, Lc67;->a()Lb67;

    move-result-object p1

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object p4

    iput-object p0, v1, Ljd0;->o:Lpd0;

    iput-object p2, v1, Ljd0;->X:Ljava/lang/Object;

    iput-object p3, v1, Ljd0;->Y:Lk;

    iput v5, v1, Ljd0;->x0:I

    invoke-virtual {p4, p1, v6}, Lo57;->a(Lb67;Ljava/lang/Object;)Lg0;

    move-result-object p1

    new-instance p4, Lxm5;

    invoke-direct {p4, p1, v6}, Lxm5;-><init>(Lg0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lum5;

    invoke-direct {p1, p4, v6}, Lum5;-><init>(Lxm5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lt73;

    if-nez p1, :cond_5

    return-object v6

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lt73;->i0()Ljava/lang/Object;

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
    iget-object v3, p0, Lpd0;->c:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktd;

    invoke-static {p2, p4, v3}, Lhd6;->O(Ljava/lang/String;Landroid/graphics/Bitmap;Lktd;)V

    iget-object p2, p0, Lpd0;->b:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->c()Le88;

    move-result-object p2

    new-instance v3, Lkd0;

    invoke-direct {v3, p3, p4, v6}, Lkd0;-><init>(Lxe6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ljd0;->o:Lpd0;

    iput-object p1, v1, Ljd0;->X:Ljava/lang/Object;

    iput-object v6, v1, Ljd0;->Y:Lk;

    iput v4, v1, Ljd0;->x0:I

    invoke-static {p2, v3, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object p3, Lox9;->j:Lqpa;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {p3, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, p1, Lpd0;->X:J

    invoke-static {v2, v3}, Lru5;->b(J)Ljava/lang/String;

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

    invoke-virtual {p3, v1, p2, v0, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p2, p1, Lpd0;->c:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lktd;

    check-cast p2, Lgjd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v0, 0x40

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lgjd;->n(Ljava/lang/Enum;J)J

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
    invoke-static {p0}, Lt73;->W(Lt73;)V

    return-object p4

    :cond_c
    :goto_6
    :try_start_3
    iget-object p1, p1, Lpd0;->o:Ljb5;

    sget-object p2, Lcd0;->b:Lcd0;

    invoke-static {p1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lt73;->W(Lt73;)V

    return-object v6

    :cond_d
    :goto_7
    invoke-virtual {p1}, Lt73;->close()V

    return-object v6

    :goto_8
    invoke-static {p0}, Lt73;->W(Lt73;)V

    throw p1
.end method
