.class public Lzlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll19;
.implements Lwea;
.implements Lds9;
.implements Ldj0;
.implements Lqh1;
.implements Lize;
.implements Lot4;
.implements Llg6;
.implements Lw7;
.implements Lwo3;
.implements Lgj8;
.implements Luig;
.implements Ljavax/inject/Provider;
.implements Lxte;


# static fields
.field public static c:Lzlh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lzlh;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lpf7;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lpf7;-><init>(I)V

    .line 5
    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    .line 6
    iput-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Ll75;->a:Ll75;

    iput-object p1, p0, Lzlh;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lzlh;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzlh;->a:I

    iput-object p2, p0, Lzlh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lzlh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lzlh;->a:I

    .line 13
    new-instance v0, Ltz7;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltz7;->a:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Ltz7;->b:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, v0, Ltz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lot6;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lzlh;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lg65;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lg65;-><init>(Lot6;I)V

    iput-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static M(Lda0;)Lsa0;
    .locals 13

    iget-object v0, p0, Lda0;->a:Lsa0;

    iget-object v1, v0, Lsa0;->a:Ljava/lang/Object;

    check-cast v1, Lt57;

    iget-object v2, v0, Lsa0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lda0;->b:I

    iget v3, v0, Lsa0;->f:I

    invoke-static {v1, v2, p0, v3}, Lvb4;->o0(Lt57;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lgd5;

    new-instance v1, Lud5;

    invoke-direct {v1, p0}, Lud5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Lgd5;-><init>(Lud5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lsa0;->f:I

    iget-object p0, v0, Lsa0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lnpf;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lsa0;->h:Liy1;

    new-instance v4, Lsa0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lsa0;-><init>(Ljava/lang/Object;Lgd5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Liy1;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized P(Landroid/content/Context;)Lzlh;
    .locals 5

    const-class v0, Lzlh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lzlh;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lzlh;->c:Lzlh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lzlh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzlh;-><init>(IZ)V

    invoke-static {p0}, Lowe;->a(Landroid/content/Context;)Lowe;

    move-result-object p0

    iput-object p0, v2, Lzlh;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lowe;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lowe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lowe;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lowe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Lzlh;->c:Lzlh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public A()Ljp5;
    .locals 10

    new-instance v0, Ljp5;

    iget-object v1, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v1, Ltz7;

    iget-object v2, v1, Ltz7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v1, Ltz7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, " durationLimitMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Ltz7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_2

    const-string v3, " file"

    invoke-static {v2, v3}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Lz90;

    iget-object v2, v1, Ltz7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Ltz7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Ltz7;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/io/File;

    invoke-direct/range {v4 .. v9}, Lz90;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v4}, Ljp5;-><init>(Lz90;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Lur8;
    .locals 3

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lur8;->c:Lur8;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lur8;

    iget-object v2, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lur8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lowe;

    iget-object v1, v0, Lowe;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lowe;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public D(Lo8;)V
    .locals 3

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lo8;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lo8;->b:I

    iget p1, p1, Lo8;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/a;

    iget v2, p1, Lo8;->b:I

    iget p1, p1, Lo8;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/a;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lo8;->b:I

    iget p1, p1, Lo8;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->g0(II)V

    return-void

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lo8;->b:I

    iget p1, p1, Lo8;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->d0(II)V

    return-void
.end method

.method public E(I)Lnxc;
    .locals 7

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lqof;

    invoke-virtual {v1}, Lqof;->F()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lqof;

    invoke-virtual {v5, v3}, Lqof;->E(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lnxc;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lnxc;->o()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lnxc;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lqof;

    iget-object v6, v5, Lnxc;->a:Landroid/view/View;

    iget-object v4, v4, Lqof;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lqof;

    iget-object v0, v4, Lnxc;->a:Landroid/view/View;

    iget-object p1, p1, Lqof;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz p1, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "assuming view holder cannot be find because it is hidden"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    return-object v4
.end method

.method public F(Lx29;)V
    .locals 2

    iget-object v0, p1, Lx29;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lx29;->E0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "zlh"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast p1, Lqc;

    const-string v0, "MENTION_BROKEN_RANGE"

    invoke-virtual {p1, v0}, Lqc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public G(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lqof;

    invoke-virtual {v1}, Lqof;->F()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lqof;

    invoke-virtual {v5, v2}, Lqof;->E(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lnxc;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lnxc;->v()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v6, Lnxc;->c:I

    if-lt v7, p1, :cond_4

    if-ge v7, p2, :cond_4

    invoke-virtual {v6, v3}, Lnxc;->f(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v6, v3}, Lnxc;->f(I)V

    goto :goto_1

    :cond_1
    iget v7, v6, Lnxc;->y0:I

    and-int/2addr v3, v7

    if-nez v3, :cond_3

    iget-object v3, v6, Lnxc;->z0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lnxc;->z0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lnxc;->A0:Ljava/util/List;

    :cond_2
    iget-object v3, v6, Lnxc;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lywc;

    iput-boolean v4, v3, Lywc;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lexc;

    iget-object v1, p3, Lexc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_8

    iget-object v2, p3, Lexc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxc;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v2, Lnxc;->c:I

    if-lt v5, p1, :cond_7

    if-ge v5, p2, :cond_7

    invoke-virtual {v2, v3}, Lnxc;->f(I)V

    invoke-virtual {p3, v1}, Lexc;->f(I)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    return-void
.end method

.method public H(II)V
    .locals 12

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lqof;

    invoke-virtual {v1}, Lqof;->F()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, " now at position "

    const-string v5, " holder "

    const-string v6, "RecyclerView"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lqof;

    invoke-virtual {v8, v3}, Lqof;->E(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lnxc;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lnxc;->v()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v8, Lnxc;->c:I

    if-lt v9, p1, :cond_1

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lnxc;->c:I

    add-int/2addr v4, p2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, p2, v2}, Lnxc;->s(IZ)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljxc;

    iput-boolean v7, v4, Ljxc;->g:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lexc;

    iget-object v3, v1, Lexc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_5

    iget-object v9, v1, Lexc;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnxc;

    if-eqz v9, :cond_4

    iget v10, v9, Lnxc;->c:I

    if-lt v10, p1, :cond_4

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForInsert cached "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lnxc;->c:I

    add-int/2addr v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v9, p2, v2}, Lnxc;->s(IZ)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    return-void
.end method

.method public I(II)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lzlh;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->x0:Lqof;

    invoke-virtual {v4}, Lqof;->F()I

    move-result v4

    const/4 v6, 0x1

    if-ge v0, v2, :cond_0

    move v7, v0

    move v8, v2

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v8, v0

    move v7, v2

    move v9, v6

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const-string v12, " holder "

    const-string v13, "RecyclerView"

    if-ge v11, v4, :cond_5

    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->x0:Lqof;

    invoke-virtual {v14, v11}, Lqof;->E(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lnxc;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v15, v14, Lnxc;->c:I

    if-lt v15, v7, :cond_4

    if-le v15, v8, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "offsetPositionRecordsForMove attached child "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v5, v14, Lnxc;->c:I

    if-ne v5, v0, :cond_3

    sub-int v5, v2, v0

    invoke-virtual {v14, v5, v10}, Lnxc;->s(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v9, v10}, Lnxc;->s(IZ)V

    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljxc;

    iput-boolean v6, v5, Ljxc;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Lexc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v2, :cond_6

    move v7, v0

    move v8, v2

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    move v8, v0

    move v7, v2

    move v5, v6

    :goto_4
    iget-object v9, v4, Lexc;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_5
    if-ge v11, v9, :cond_a

    iget-object v14, v4, Lexc;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnxc;

    if-eqz v14, :cond_9

    iget v15, v14, Lnxc;->c:I

    if-lt v15, v7, :cond_9

    if-le v15, v8, :cond_7

    goto :goto_7

    :cond_7
    if-ne v15, v0, :cond_8

    sub-int v15, v2, v0

    invoke-virtual {v14, v15, v10}, Lnxc;->s(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v5, v10}, Lnxc;->s(IZ)V

    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForMove cached child "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    invoke-static {v0}, Lc40;->f(Lc40;)V

    return-void
.end method

.method public K(Lda0;I)Lsa0;
    .locals 11

    iget-object p1, p1, Lda0;->a:Lsa0;

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lg65;

    iget-object v1, p1, Lsa0;->a:Ljava/lang/Object;

    check-cast v1, Lt57;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lt57;->w()[Lzo6;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lzo6;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v1}, Lt57;->w()[Lzo6;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lzo6;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v4, p1, Lsa0;->b:Lgd5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lsa0;->d:Landroid/util/Size;

    iget-object v7, p1, Lsa0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lsa0;->f:I

    iget-object v9, p1, Lsa0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lsa0;->h:Liy1;

    new-instance v2, Lsa0;

    move v5, p2

    invoke-direct/range {v2 .. v10}, Lsa0;-><init>(Ljava/lang/Object;Lgd5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Liy1;)V

    return-object v2

    :cond_6
    move v5, p2

    move v4, v2

    move p2, v5

    goto :goto_2
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    invoke-static {v0}, Lc40;->f(Lc40;)V

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    invoke-static {v0}, Lc40;->f(Lc40;)V

    return-void
.end method

.method public O(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lele;

    iget-wide v1, v1, Lele;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lzlh;->b:Ljava/lang/Object;

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lzlh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lhud;

    iget-object v0, v0, Lhud;->X:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    iget-object v1, v0, Lx29;->E0:Ljava/util/List;

    iget-object v2, v0, Lx29;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lx29;->E0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz49;

    iget-short v4, v3, Lz49;->o:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Lz49;->X:S

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Lzlh;->F(Lx29;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lzlh;->F(Lx29;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lrt4;

    iget-object v0, v0, Lrt4;->e:Ljava/lang/Object;

    check-cast v0, Lzzc;

    invoke-virtual {v0}, Lzzc;->p()V

    return-void
.end method

.method public c(Lzqe;)V
    .locals 6

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lc81;

    iget-object v0, v0, Lc81;->w0:Ljava/lang/Object;

    check-cast v0, Lnde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbve;->c:Lbve;

    iget-wide v2, p1, Lzqe;->a:J

    iget-object p1, v0, Lnde;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    iget-object v0, p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lpr;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v1, "&chat_id="

    invoke-static {v2, v3, v0, v1}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    invoke-static {v0}, Lc40;->f(Lc40;)V

    return-void
.end method

.method public e(Ln19;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D0:Lz6;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lyte;

    iget-object p1, p1, Lyte;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->Y0:Lc28;

    iget-object v1, v1, Lc28;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa6;

    iget-object v2, v2, Lwa6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a1:Likf;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Likf;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(Lwig;)V
    .locals 5

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lpkb;

    iget-object v0, v0, Lpkb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkb;

    iget-object v2, v1, Lmkb;->h:Luig;

    iget-object v3, v1, Lmkb;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lbt8;

    invoke-direct {v4, v1, v2, p1}, Lbt8;-><init>(Lmkb;Luig;Lwig;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Leqd;

    iget-object v0, v0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Lzqe;)V
    .locals 7

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lc81;

    iget-object v0, v0, Lc81;->w0:Ljava/lang/Object;

    check-cast v0, Lnde;

    iget-object v0, v0, Lnde;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Llve;

    move-result-object v0

    iget-wide v3, v0, Llve;->b:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lzqe;->a:J

    new-instance v1, Ljud;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Ljud;-><init>(IJJ)V

    new-instance p1, Lkud;

    invoke-direct {p1, v1}, Lkud;-><init>(Ljud;)V

    iget-object v1, v0, Llve;->Z:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-virtual {v1, p1}, Lnah;->b(Lstd;)V

    iget-object p1, v0, Llve;->y0:Ljb5;

    sget-object v0, Lj73;->b:Lj73;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lave;->a:Lave;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    invoke-virtual {p1}, La5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb87;

    if-eqz p1, :cond_1

    new-instance v0, La87;

    sget-object v1, Ly77;->b:Ly77;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La87;-><init>(Ly77;I)V

    new-instance v1, La87;

    sget-object v3, Ly77;->Y:Ly77;

    invoke-direct {v1, v3, v2}, La87;-><init>(Ly77;I)V

    filled-new-array {v0, v1}, [La87;

    move-result-object v0

    invoke-static {v0}, Lqxd;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lhfd;->S0:Lhfd;

    invoke-virtual {p1, v0, v1}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    :cond_1
    return-void
.end method

.method public i(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpih;->i(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lv7;

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lab6;->a:Ljava/lang/String;

    iget v1, v1, Lab6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lv7;->a:I

    iget-object p1, p1, Lv7;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->g0(IILandroid/content/Intent;)V

    return-void
.end method

.method public k()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lsh1;

    invoke-virtual {v0}, Lsh1;->getApplicationPipDepended()Lqh1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqh1;->k()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxkg;->u(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lrt4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lrt4;->a(Lrt4;ZI)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n(Lwre;)V
    .locals 6

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lc81;

    iget-object v0, v0, Lc81;->w0:Ljava/lang/Object;

    check-cast v0, Lnde;

    iget-object v0, v0, Lnde;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Llve;

    move-result-object v0

    iget-object v1, v0, Llve;->B0:Lds;

    iget-wide v2, p1, Lwre;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji7;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lji7;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Llve;->o:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v4, Lkve;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lkve;-><init>(Llve;Lwre;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v4, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    invoke-static {v0}, Lc40;->f(Lc40;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 6

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lpkb;

    iget-object v0, v0, Lpkb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkb;

    iget-object v2, v1, Lmkb;->h:Luig;

    iget-object v3, v1, Lmkb;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Llkb;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Llkb;-><init>(Lmkb;Luig;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lnza;

    iget-object v0, v0, Lnza;->b:Lqza;

    iget-object v0, v0, Lqza;->C:Lb75;

    invoke-static {p1, p2, p3}, Lqj8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lbc5;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v0}, Lbc5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lf7d;

    iget-object v0, v0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Lr85;

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lr85;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lr85;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    invoke-static {v0}, Lc40;->f(Lc40;)V

    return-void
.end method

.method public t(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 7

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lpkb;

    iget-object v0, v0, Lpkb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkb;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    iget-object v3, v1, Lmkb;->h:Luig;

    iget-object v4, v1, Lmkb;->i:Ljava/util/concurrent/Executor;

    new-instance v5, Lq7b;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v2, v6}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(FF)V
    .locals 2

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lsh1;

    invoke-virtual {v0}, Lsh1;->getApplicationPipDepended()Lqh1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lqh1;->u(FF)V

    :cond_0
    iget-object v0, v0, Lsh1;->w0:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public v()V
    .locals 6

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lpkb;

    iget-object v0, v0, Lpkb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkb;

    iget-object v2, v1, Lmkb;->h:Luig;

    iget-object v3, v1, Lmkb;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Llkb;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Llkb;-><init>(Lmkb;Luig;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lxm3;)V
    .locals 2

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Ltbe;

    iget v1, p1, Lxm3;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->L0:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lo17;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->D0:Ln8f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln8f;->a:Ljava/lang/Object;

    check-cast v0, Lko6;

    invoke-interface {v0, p1}, Lko6;->k(Lxm3;)V

    :cond_1
    return-void
.end method

.method public x(Landroid/view/View;Lq8h;)Lq8h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v0, v1, Lzlh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lc93;

    sget-object v3, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lc93;->S0:Lq8h;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v3, v0, Lc93;->S0:Lq8h;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, v2, Lq8h;->a:Lo8h;

    invoke-virtual {v0}, Lo8h;->c()Lq8h;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v2}, Lq8h;->d()I

    move-result v3

    iget-object v0, v1, Lzlh;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkn;

    iget-object v5, v4, Lkn;->z0:Landroid/content/Context;

    invoke-virtual {v2}, Lq8h;->d()I

    move-result v6

    iget-object v0, v4, Lkn;->K0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v7, 0x8

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    iget-object v0, v4, Lkn;->K0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v4, Lkn;->K0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v4, Lkn;->r1:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lkn;->r1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lkn;->s1:Landroid/graphics/Rect;

    :cond_2
    iget-object v11, v4, Lkn;->r1:Landroid/graphics/Rect;

    iget-object v0, v4, Lkn;->s1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lq8h;->b()I

    move-result v12

    invoke-virtual {v2}, Lq8h;->d()I

    move-result v13

    invoke-virtual {v2}, Lq8h;->c()I

    move-result v14

    invoke-virtual {v2}, Lq8h;->a()I

    move-result v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v12, v4, Lkn;->P0:Landroid/view/ViewGroup;

    const-class v13, Landroid/graphics/Rect;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_3

    sget-boolean v13, Lgng;->a:Z

    invoke-static {v12, v11, v0}, Leng;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    sget-boolean v14, Lgng;->a:Z

    const-string v15, "ViewUtils"

    if-nez v14, :cond_4

    sput-boolean v10, Lgng;->a:Z

    :try_start_0
    const-class v14, Landroid/view/View;

    const-string v8, "computeFitSystemWindows"

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v14, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Lgng;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Lgng;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    sget-object v8, Lgng;->b:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_5

    :try_start_1
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v8, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    iget v0, v11, Landroid/graphics/Rect;->top:I

    iget v8, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    iget-object v12, v4, Lkn;->P0:Landroid/view/ViewGroup;

    sget-object v13, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lhkg;->a(Landroid/view/View;)Lq8h;

    move-result-object v12

    if-nez v12, :cond_6

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lq8h;->b()I

    move-result v13

    :goto_3
    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lq8h;->c()I

    move-result v12

    :goto_4
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_9

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v8, :cond_9

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v10

    :goto_6
    if-lez v0, :cond_a

    iget-object v0, v4, Lkn;->R0:Landroid/view/View;

    if-nez v0, :cond_a

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lkn;->R0:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v4, Lkn;->P0:Landroid/view/ViewGroup;

    iget-object v12, v4, Lkn;->R0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_a
    iget-object v0, v4, Lkn;->R0:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_b

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_b

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_c

    :cond_b
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v4, Lkn;->R0:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_7
    iget-object v0, v4, Lkn;->R0:Landroid/view/View;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lkn;->R0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_e

    sget v11, Lkbc;->abc_decor_view_status_guard_light:I

    invoke-static {v5, v11}, Lqy3;->a(Landroid/content/Context;I)I

    move-result v5

    goto :goto_9

    :cond_e
    sget v11, Lkbc;->abc_decor_view_status_guard:I

    invoke-static {v5, v11}, Lqy3;->a(Landroid/content/Context;I)I

    move-result v5

    :goto_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    iget-boolean v0, v4, Lkn;->W0:Z

    if-nez v0, :cond_10

    if-eqz v10, :cond_10

    const/4 v6, 0x0

    :cond_10
    move v0, v10

    const/4 v5, 0x0

    move v10, v8

    goto :goto_a

    :cond_11
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v5

    goto :goto_a

    :cond_12
    move v0, v5

    move v10, v0

    :goto_a
    if-eqz v10, :cond_14

    iget-object v8, v4, Lkn;->K0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    move v0, v5

    :cond_14
    :goto_b
    iget-object v4, v4, Lkn;->R0:Landroid/view/View;

    if-eqz v4, :cond_16

    if-eqz v0, :cond_15

    move v7, v5

    :cond_15
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eq v3, v6, :cond_17

    invoke-virtual {v2}, Lq8h;->b()I

    move-result v0

    invoke-virtual {v2}, Lq8h;->c()I

    move-result v3

    invoke-virtual {v2}, Lq8h;->a()I

    move-result v4

    invoke-virtual {v2, v0, v6, v3, v4}, Lq8h;->f(IIII)Lq8h;

    move-result-object v0

    :goto_c
    move-object/from16 v2, p1

    goto :goto_d

    :cond_17
    move-object v0, v2

    goto :goto_c

    :goto_d
    invoke-static {v2, v0}, Lskg;->i(Landroid/view/View;Lq8h;)Lq8h;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    invoke-static {v0}, Lc40;->f(Lc40;)V

    return-void
.end method

.method public z(Ln19;)V
    .locals 1

    iget-object v0, p0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y0:Ll19;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll19;->z(Ln19;)V

    :cond_0
    return-void
.end method
