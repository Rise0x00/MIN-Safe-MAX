.class public final Lmof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;
.implements Llcg;
.implements Lku6;
.implements Lxvd;
.implements Lwvd;
.implements Lkve;
.implements Lehg;
.implements Lec0;
.implements Ltz3;
.implements Lv4b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmof;->a:I

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 12
    sget-object v0, Ln15;->a:Lh98;

    invoke-virtual {v0, p1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object p1

    .line 13
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Lmof;->b:Ljava/lang/Object;

    .line 14
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 15
    sget-object v0, Ln15;->a:Lh98;

    invoke-virtual {v0, p1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Lmof;->c:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lal8;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lmof;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leqj;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lmof;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmof;->b:Ljava/lang/Object;

    invoke-static {}, Lutj;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lmof;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lsti;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lbv7;->c(Landroid/graphics/Insets;)Lbv7;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lmof;->b:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lsti;->b(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lbv7;->c(Landroid/graphics/Insets;)Lbv7;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lmof;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmof;->a:I

    iput-object p1, p0, Lmof;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmof;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lmof;->a:I

    iput-object p1, p0, Lmof;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmof;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lmof;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmof;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lmof;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lmof;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lmof;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lmof;->b:Ljava/lang/Object;

    .line 24
    iput-object p0, p1, Lm7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqw9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lmof;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmof;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Livg;

    invoke-direct {p1, p0}, Livg;-><init>(Lmof;)V

    iput-object p1, p0, Lmof;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2f;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lmof;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmof;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmof;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8h;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lmof;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmof;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Lyd2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v1, v0, v2, v3}, Lyd2;-><init>([BIIB)V

    .line 33
    iput-object p1, p0, Lmof;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method

.method public static i(Lmof;Landroid/content/Context;I)Llqf;
    .locals 2

    iget-object v0, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v0, Lz2g;

    sget v1, Lalb;->m:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lui6;

    iget-object p0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast p0, Lxs6;

    invoke-direct {p2, p1, p0}, Lui6;-><init>(Landroid/content/Context;Lxs6;)V

    return-object p2

    :cond_0
    sget p0, Lalb;->k:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lrt8;

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2}, Lrt8;-><init>(Landroid/content/Context;Lz2g;I)V

    return-object p0

    :cond_1
    sget p0, Lalb;->j:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lrt8;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lrt8;-><init>(Landroid/content/Context;Lz2g;I)V

    return-object p0

    :cond_2
    new-instance p0, Lrt8;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lrt8;-><init>(Landroid/content/Context;Lz2g;I)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmof;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Loh0;

    iget p1, p1, Loh0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lvfa;->m(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmof;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast p1, Lcug;

    iget-object p1, p1, Lcug;->a:Ldug;

    iget-object v0, p1, Ldug;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Ldug;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast p1, Ltmg;

    iget-object p1, p1, Ltmg;->b:Lr05;

    invoke-virtual {p1}, Lr05;->T()V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmof;->b:Ljava/lang/Object;

    check-cast p1, Lo12;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo12;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lvfa;->m(Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    :try_start_0
    iget-object v1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v1, Lmp3;

    iget-object v1, v1, Lmp3;->b:Ljava/lang/Object;

    check-cast v1, Lzga;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lzga;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lirf;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls45;

    iget-object p1, p0, Lmof;->b:Ljava/lang/Object;

    check-cast p1, Ln3e;

    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Lvwg;

    check-cast v0, Lxwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ln3e;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Lxxg;Llw5;La9h;)V
    .locals 0

    return-void
.end method

.method public c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->c(Ls45;)V

    return-void
.end method

.method public d(Lph0;)V
    .locals 6

    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Lvxh;

    invoke-virtual {v0}, Lvxh;->b()V

    iget-object v0, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v0, Lie5;

    invoke-virtual {v0}, Lie5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lph0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Luu6;->c:Luu6;

    goto :goto_0

    :cond_0
    sget-object v0, Luu6;->b:Luu6;

    :goto_0
    iget-object v1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v1, Lvxh;

    iget-object v1, v1, Lvxh;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast p1, Lvxh;

    iget-object p1, p1, Lvxh;->A0:Lhyh;

    if-eqz p1, :cond_4

    iget-object v1, p1, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxu6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Ly55;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lxu6;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Ly55;->n:Ljava/lang/Object;

    check-cast v1, Luu6;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Ly55;->n:Ljava/lang/Object;

    iget v0, p1, Ly55;->b:I

    invoke-virtual {p1, v0}, Ly55;->w(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lvzb;)V
    .locals 10

    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Lx8h;

    iget-object v1, v0, Lx8h;->Z:Landroid/util/SparseArray;

    iget-object v2, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v2, Lyd2;

    invoke-virtual {p1}, Lvzb;->x()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lvzb;->x()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lvzb;->K(I)V

    invoke-virtual {p1}, Lvzb;->a()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, Lyd2;->d:[B

    invoke-virtual {p1, v5, v7, v4}, Lvzb;->h(I[BI)V

    invoke-virtual {v2, v5}, Lyd2;->q(I)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lyd2;->i(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lyd2;->t(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v2, v8}, Lyd2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Lyd2;->i(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lmve;

    new-instance v9, La4h;

    invoke-direct {v9, v0, v7}, La4h;-><init>(Lx8h;I)V

    invoke-direct {v8, v9}, Lmve;-><init>(Lkve;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v7, v0, Lx8h;->E0:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lx8h;->E0:I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lx8h;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public f(J)I
    .locals 4

    iget v0, p0, Lmof;->a:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, Lnnh;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    move v1, p1

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Lnnh;->a:I

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    not-int p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    move v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)J
    .locals 4

    iget v0, p0, Lmof;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lmhj;->b(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lmhj;->b(Z)V

    aget-wide v1, v0, p1

    return-wide v1

    :pswitch_0
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v3}, Lmhj;->b(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lmhj;->b(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lw6f;
    .locals 6

    new-instance v0, Lw6f;

    invoke-direct {v0}, Lw6f;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfmh;

    iget-boolean v5, v4, Lfmh;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lfmh;->e:Z

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lfmh;->a:Lx6f;

    invoke-virtual {v0, v4}, Lw6f;->a(Lx6f;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Active and attached use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Lw6f;
    .locals 6

    new-instance v0, Lw6f;

    invoke-direct {v0}, Lw6f;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfmh;

    iget-boolean v5, v4, Lfmh;->e:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lfmh;->a:Lx6f;

    invoke-virtual {v0, v4}, Lw6f;->a(Lx6f;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmh;

    iget-boolean v3, v3, Lfmh;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmh;

    iget-object v2, v2, Lfmh;->a:Lx6f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    iget v0, p0, Lmof;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lnnh;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lmof;->b:Ljava/lang/Object;

    check-cast p2, [Lgg4;

    aget-object p1, p2, p1

    sget-object p2, Lgg4;->I0:Lgg4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lnnh;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lmof;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmh;

    iget-boolean v3, v3, Lfmh;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmh;

    iget-object v2, v2, Lfmh;->b:Limh;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Lw02;

    iget-object v1, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v1, Lb8f;

    const-string v2, "feedback"

    iget-object v3, v1, Lb8f;->c:Ljava/lang/Object;

    check-cast v3, Lm0c;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "eventType"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lndh;->u(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lo52;->F(I)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "removedParticipantIds"

    const-string v7, "addedParticipantIds"

    const-string v8, "totalCount"

    sget-object v9, Lpj5;->a:Lpj5;

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Li02;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lr0k;->p(Lorg/json/JSONObject;)Lgf1;

    move-result-object p1

    invoke-direct {v3, p1}, Li02;-><init>(Lgf1;)V

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lm0c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v9

    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Lm0c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3
    new-instance p1, Lj02;

    invoke-direct {p1, v2, v5, v9}, Lj02;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v4, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Lm0c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Lm0c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_6
    new-instance p1, Lh02;

    invoke-direct {p1, v2, v5, v9}, Lh02;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v1, v1, Lb8f;->b:Ljava/lang/Object;

    check-cast v1, Lnrd;

    const-string v2, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v1, v2, v3, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    instance-of p1, v4, Lh02;

    if-eqz p1, :cond_8

    check-cast v4, Lh02;

    invoke-interface {v0, v4}, Lw02;->onAttendee(Lh02;)V

    return-void

    :cond_8
    instance-of p1, v4, Li02;

    if-eqz p1, :cond_9

    check-cast v4, Li02;

    invoke-interface {v0, v4}, Lw02;->onFeedback(Li02;)V

    return-void

    :cond_9
    instance-of p1, v4, Lj02;

    if-eqz p1, :cond_a

    check-cast v4, Lj02;

    invoke-interface {v0, v4}, Lw02;->onHandUp(Lj02;)V

    :cond_a
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Lmp3;

    iget-object v0, v0, Lmp3;->b:Ljava/lang/Object;

    check-cast v0, Lzga;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lzga;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lmof;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Ltmg;

    iget-object v1, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v1, Ltf;

    iget-object v2, v1, Ltf;->c:Ljava/lang/Object;

    check-cast v2, Ls8e;

    iget-boolean v2, v2, Ls8e;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Ltf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc2;

    invoke-virtual {v1}, Lmc2;->b()I

    move-result v1

    instance-of v2, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltmg;->c:Lzp4;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Lrh0;

    invoke-direct {v3, v1, p1}, Lrh0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object p1, v2, Lzp4;->X:Ljava/lang/Object;

    check-cast p1, Lif0;

    iget-object p1, p1, Lif0;->k:Lwe5;

    invoke-virtual {p1, v3}, Lwe5;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ltmg;->c:Lzp4;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Failed to submit capture request"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lrh0;

    invoke-direct {p1, v1, v3}, Lrh0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v1, v2, Lzp4;->X:Ljava/lang/Object;

    check-cast v1, Lif0;

    iget-object v1, v1, Lif0;->k:Lwe5;

    invoke-virtual {v1, p1}, Lwe5;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Ltmg;->b:Lr05;

    invoke-virtual {p1}, Lr05;->T()V

    :goto_1
    return-void

    :pswitch_2
    instance-of p1, p1, Ldhg;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast p1, Lr12;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr12;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Lvfa;->m(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lmof;->b:Ljava/lang/Object;

    check-cast p1, Lo12;

    invoke-virtual {p1, v0}, Lo12;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lvfa;->m(Ljava/lang/String;Z)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v0, Lb8f;

    :try_start_0
    new-instance v1, Lk02;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lk02;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast p1, Lw02;

    invoke-interface {p1, v1}, Lw02;->onPromotionUpdated(Lk02;)V

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast p1, Lhrc;

    iget-object p1, p1, Lhrc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v0, Lxpg;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmh;

    iget-boolean p1, p1, Lfmh;->e:Z

    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8

    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Lg4f;

    iget-object v1, v0, Lg4f;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v2, Llih;

    iget-object v3, v2, Llih;->e:Lq5;

    invoke-virtual {v0}, Lg4f;->F()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v3, v3, Lq5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Lg4f;->F()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lg4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lg4f;->F()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0}, Lg4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v5

    invoke-virtual {v0}, Lg4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    sget-object v7, Lolg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_0
    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 p1, 0x2

    if-eq v6, p1, :cond_5

    const/4 p1, 0x3

    if-eq v6, p1, :cond_4

    const/4 p1, 0x4

    if-eq v6, p1, :cond_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSLEngine.unwrap error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2}, Llih;->c()V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSLEngine.unwrap error. Connection closed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lg4f;->z()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0}, Lg4f;->F()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {v0}, Lg4f;->F()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return v3

    :goto_2
    invoke-virtual {v0}, Lg4f;->F()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lmof;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v0, Lm7;

    iget-boolean v1, v0, Lm7;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lm7;->i()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lm7;->d:Ljava/io/Serializable;

    check-cast v2, [F

    iget-object v3, v0, Lm7;->f:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, v0, Lm7;->e:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lm7;->g:Ljava/io/Serializable;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lm7;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm7;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmof;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v1, Lbv7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v1, Lbv7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lmof;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ls54;->d(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Ls54;->d(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;Lx6f;Limh;Lih0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfmh;

    invoke-direct {v1, p2, p3, p4, p5}, Lfmh;-><init>(Lx6f;Limh;Lih0;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfmh;

    iget-boolean p3, p2, Lfmh;->e:Z

    iput-boolean p3, v1, Lfmh;->e:Z

    iget-boolean p2, p2, Lfmh;->f:Z

    iput-boolean p2, v1, Lfmh;->f:Z

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast p1, Livg;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lmof;->c:Ljava/lang/Object;

    check-cast p1, Livg;

    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
