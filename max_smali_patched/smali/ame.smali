.class public final Lame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo6;
.implements Ltng;
.implements Ltke;
.implements Lpzf;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lame;->a:I

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lame;->o:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lame;->X:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lame;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lame;->c:Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lwd8;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lwd8;-><init>(I)V

    iput-object p1, p0, Lame;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Lr9b;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr9b;-><init>(IB)V

    iput-object p1, p0, Lame;->c:Ljava/lang/Object;

    .line 51
    new-instance p1, Lplg;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lplg;-><init>(I)V

    iput-object p1, p0, Lame;->o:Ljava/lang/Object;

    .line 52
    new-instance p1, Lmqc;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lmqc;-><init>(I)V

    iput-object p1, p0, Lame;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lame;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li7c;Lfxe;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lame;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lame;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lame;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ltm;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lame;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmo8;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Lame;->a:I

    .line 23
    new-instance v0, Lam0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p2, v2}, Lam0;-><init>(Landroid/content/Context;Lmo8;I)V

    .line 25
    new-instance v1, Lam0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v2, p2, v3}, Lam0;-><init>(Landroid/content/Context;Lmo8;I)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfq9;->a:Ljava/lang/String;

    .line 28
    new-instance v3, Leq9;

    invoke-direct {v3, v2, p2}, Leq9;-><init>(Landroid/content/Context;Lmo8;)V

    .line 29
    new-instance v2, Lam0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, p1, p2, v4}, Lam0;-><init>(Landroid/content/Context;Lmo8;I)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lame;->b:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lame;->c:Ljava/lang/Object;

    .line 34
    iput-object v3, p0, Lame;->o:Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Lame;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lame;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lame;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Lmh;

    const/16 v1, 0x1a

    .line 15
    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lfpc;I)V

    .line 16
    iput-object v0, p0, Lame;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Lwoc;

    const/16 v1, 0x8

    .line 18
    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    .line 19
    iput-object v0, p0, Lame;->o:Ljava/lang/Object;

    .line 20
    new-instance v0, Lwoc;

    const/16 v1, 0x9

    .line 21
    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    .line 22
    iput-object v0, p0, Lame;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lame;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lame;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lame;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lame;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le71;Lfxe;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lame;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lame;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lame;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lame;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lame;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lame;->a:I

    iput-object p1, p0, Lame;->b:Ljava/lang/Object;

    iput-object p2, p0, Lame;->c:Ljava/lang/Object;

    iput-object p3, p0, Lame;->o:Ljava/lang/Object;

    iput-object p4, p0, Lame;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lli0;Llp9;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lame;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lame;->X:Ljava/lang/Object;

    .line 63
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lame;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lame;->c:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lame;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobc;Lv75;Lu75;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lame;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lame;->c:Ljava/lang/Object;

    iput-object p2, p0, Lame;->o:Ljava/lang/Object;

    iput-object p3, p0, Lame;->X:Ljava/lang/Object;

    .line 37
    invoke-interface {p3}, Lu75;->f()Lsbc;

    move-result-object p1

    iput-object p1, p0, Lame;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf;Lg14;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lame;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lame;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lame;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lame;->X:Ljava/lang/Object;

    .line 57
    new-instance p1, Lu8d;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lu8d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lame;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lame;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lame;->c:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lame;->X:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lame;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Ldl5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static y(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lgm3;Lgm3;)V
    .locals 3

    iget-object v0, p0, Lame;->X:Ljava/lang/Object;

    check-cast v0, Lfh7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfh7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lame;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->c()Lt0a;

    move-result-object v0

    iget-object v1, p0, Lame;->b:Ljava/lang/Object;

    check-cast v1, Lcq4;

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldpe;

    invoke-virtual {v1}, Ldpe;->a()Lvxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v0

    sget-object v1, Lr7;->f:Lka6;

    new-instance v2, Lfh7;

    invoke-direct {v2, p1, p2, v1}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0, v2}, Lt0a;->a(Ly3a;)V

    iput-object v2, p0, Lame;->X:Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lame;->o:Ljava/lang/Object;

    check-cast v0, Lv75;

    invoke-virtual {v0, p1}, Lv75;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Lame;->X:Ljava/lang/Object;

    check-cast v0, Lu75;

    invoke-interface {v0}, Lu75;->f()Lsbc;

    move-result-object v0

    iget-object p0, p0, Lame;->c:Ljava/lang/Object;

    check-cast p0, Lobc;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    iget v1, v1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    iget p0, v0, Lsbc;->m:I

    add-int/2addr p0, v2

    iput p0, v0, Lsbc;->m:I

    if-le p0, v2, :cond_5

    iput-boolean v2, v0, Lsbc;->i:Z

    iget p0, v0, Lsbc;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lsbc;->k:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    iget-boolean p0, p0, Lobc;->r0:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lsbc;->i:Z

    iget p0, v0, Lsbc;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lsbc;->k:I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lsbc;->f:Lat6;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    :cond_4
    iput-boolean v2, v0, Lsbc;->i:Z

    iget v1, v0, Lsbc;->l:I

    if-nez v1, :cond_5

    iget-object p0, p0, Lobc;->u0:Ln4a;

    iget-object v1, v0, Lsbc;->q:Lnrc;

    invoke-static {p0, v1, p1}, Lsbc;->d(Ln4a;Lnrc;Ljava/io/IOException;)V

    iget p0, v0, Lsbc;->k:I

    add-int/2addr p0, v2

    iput p0, v0, Lsbc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lame;->o:Ljava/lang/Object;

    check-cast v0, Ljs1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lame;->X:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lame;->o:Ljava/lang/Object;

    check-cast p1, Ljs1;

    invoke-virtual {p1, v0}, Ljs1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lame;->o:Ljava/lang/Object;

    iput-object v0, p0, Lame;->X:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lame;->o:Ljava/lang/Object;

    check-cast v0, Lala;

    iget-object v1, p0, Lame;->b:Ljava/lang/Object;

    check-cast v1, Lv40;

    iget-object v1, v1, Lv40;->d:Ljava/lang/Object;

    check-cast v1, Lyka;

    iget-object v1, v1, Lyka;->X:Lika;

    iget v1, v1, Lika;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lame;->X:Ljava/lang/Object;

    check-cast p0, Luke;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lcx3;->q(FFI)I

    move-result p0

    return p0
.end method

.method public c()F
    .locals 2

    iget-object p0, p0, Lame;->b:Ljava/lang/Object;

    check-cast p0, Lzx1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public d()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lame;->X:Ljava/lang/Object;

    check-cast v0, Lli0;

    iget-object p0, p0, Lame;->o:Ljava/lang/Object;

    check-cast p0, Llp9;

    iget-object v0, v0, Lli0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp9;

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lr8;)V
    .locals 1

    iget-object p0, p0, Lame;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Lr8;->i0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lame;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lame;->b:Ljava/lang/Object;

    check-cast p0, Lzx1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lame;->o:Ljava/lang/Object;

    check-cast v0, Lala;

    iget-object p0, p0, Lame;->b:Ljava/lang/Object;

    check-cast p0, Lv40;

    iget-object p0, p0, Lv40;->d:Ljava/lang/Object;

    check-cast p0, Lyka;

    iget-object p0, p0, Lyka;->X:Lika;

    iget p0, p0, Lika;->a:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    sget-object v0, Lgka;->a:Landroid/os/Handler;

    iget-object p0, p0, Lame;->b:Ljava/lang/Object;

    check-cast p0, Lv40;

    iget-object p0, p0, Lv40;->h:Ljava/lang/Object;

    check-cast p0, Ldka;

    sget-object v0, Lcka;->b:Lcka;

    invoke-static {p0, v0}, Lgka;->b(Ldka;Lcka;)V

    return-void
.end method

.method public i(I)I
    .locals 3

    iget-object v0, p0, Lame;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Ldl5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lame;->o:Ljava/lang/Object;

    check-cast p0, Llp9;

    iget-object p0, p0, Llp9;->c:Lygc;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Loo6;
    .locals 3

    iget-object v0, p0, Lame;->o:Ljava/lang/Object;

    check-cast v0, Lbb2;

    iget-object v1, p0, Lame;->b:Ljava/lang/Object;

    check-cast v1, Ll72;

    iget-wide v1, v1, Ll72;->a:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lame;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Ll72;

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-object v1, p0, Lame;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lbb2;->I(Lxb2;Ljava/util/Set;)Ljb2;

    move-result-object v0

    new-instance v1, Lgf2;

    invoke-direct {v1, p0, v0}, Lgf2;-><init>(Lame;Ljb2;)V

    return-object v1
.end method

.method public k()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lame;->o:Ljava/lang/Object;

    check-cast p0, Lala;

    return-object p0
.end method

.method public l(FLjs1;)V
    .locals 6

    iget-object v0, p0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Lzx1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lame;->c:Ljava/lang/Object;

    iget-object p1, p0, Lame;->o:Ljava/lang/Object;

    check-cast p1, Ljs1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljs1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lame;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lame;->X:Ljava/lang/Object;

    iput-object p2, p0, Lame;->o:Ljava/lang/Object;

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lame;->X:Ljava/lang/Object;

    iput-object v0, p0, Lame;->c:Ljava/lang/Object;

    iget-object v1, p0, Lame;->o:Ljava/lang/Object;

    check-cast v1, Ljs1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljs1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lame;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n(I)I
    .locals 5

    iget-object v0, p0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lame;->X:Ljava/lang/Object;

    check-cast v1, Lli0;

    iget-object v2, p0, Lame;->o:Ljava/lang/Object;

    check-cast v2, Llp9;

    iget v3, v1, Lli0;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lli0;->b:I

    iget-object v1, v1, Lli0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lame;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v0, v0, Lv40;->d:Ljava/lang/Object;

    check-cast v0, Lyka;

    iget-object v0, v0, Lyka;->X:Lika;

    iget v0, v0, Lika;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lame;->X:Ljava/lang/Object;

    check-cast p0, Luke;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v1, v0, Lv40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lame;->c:Ljava/lang/Object;

    check-cast p0, Lcic;

    new-instance v2, Ll77;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, p0}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lgka;->a:Landroid/os/Handler;

    iget-object p0, v0, Lv40;->h:Ljava/lang/Object;

    check-cast p0, Ldka;

    sget-object v0, Lgka;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lgka;->b:Lfka;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfka;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lgka;->b:Lfka;

    sget-object p0, Lgka;->c:Lfka;

    if-eqz p0, :cond_2

    invoke-static {}, Lgka;->d()V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm51;

    iget-object v1, v1, Lm51;->a:Ler1;

    iget-object v2, v1, Ler1;->a:Lvvf;

    sget-object v3, Lvvf;->b:Lvvf;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Ler1;->b:Lwg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lame;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lame;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lame;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lame;->y(JLjava/util/HashMap;)V

    iget-object p0, p0, Lame;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lame;->y(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl0;

    iget-object v4, v3, Ldl0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Ldl0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lame;->B(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lame;->c:Ljava/lang/Object;

    check-cast v0, Lobc;

    invoke-virtual {v0, p0, p2, p1, p3}, Lobc;->i(Lame;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public t()Lx53;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lame;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lame;->c:Ljava/lang/Object;

    check-cast v0, Lg14;

    check-cast v0, Lb38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lb38;->b:Ljava/lang/Object;

    check-cast v3, Lb76;

    invoke-virtual {v3, v1}, Lb76;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf14;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lb38;->c:Ljava/lang/Object;

    check-cast v2, Lb76;

    invoke-virtual {v2, v1}, Lb76;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lf14;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lltg;->k(Z)V

    iget-object v2, v1, Lf14;->b:Lx53;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lb38;->i(Lf14;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lame;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lame;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lame;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lame;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lame;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ldlg;)Lzle;
    .locals 5

    iget-object v0, p1, Ldlg;->a:Ljava/lang/String;

    iget p1, p1, Ldlg;->b:I

    iget-object p0, p0, Lame;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x2

    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v1, v2}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lvpc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lvpc;->f(ILjava/lang/String;)V

    :goto_0
    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lvpc;->k(IJ)V

    invoke-virtual {p0}, Lfpc;->b()V

    invoke-virtual {p0, v2}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "generation"

    invoke-static {p0, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "system_id"

    invoke-static {p0, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, Lzle;

    invoke-direct {v1, v4, p1, v0}, Lzle;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvpc;->o()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvpc;->o()V

    throw p1
.end method

.method public v(Lzle;)V
    .locals 1

    iget-object v0, p0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfpc;->b()V

    invoke-virtual {v0}, Lfpc;->c()V

    :try_start_0
    iget-object p0, p0, Lame;->c:Ljava/lang/Object;

    check-cast p0, Lmh;

    invoke-virtual {p0, p1}, Lu55;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfpc;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lfpc;->k()V

    throw p0
.end method

.method public w(Z)Lnmc;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lame;->X:Ljava/lang/Object;

    check-cast v0, Lu75;

    invoke-interface {v0, p1}, Lu75;->e(Z)Lnmc;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lnmc;->m:Lame;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lame;->B(Ljava/io/IOException;)V

    throw p1
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lame;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lame;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lame;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lame;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lame;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lame;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lame;->X:Ljava/lang/Object;

    return-void
.end method

.method public z(Ljava/util/List;)Ldl0;
    .locals 8

    iget-object v0, p0, Lame;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lame;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ll18;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl0;

    return-object p0

    :cond_0
    new-instance v1, Ll00;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl0;

    iget v3, v3, Ldl0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldl0;

    iget v6, v5, Ldl0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl0;

    return-object p0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Ldl0;->b:Ljava/lang/String;

    iget v5, v5, Ldl0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldl0;

    iget v5, v5, Ldl0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lame;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl0;

    iget v5, v4, Ldl0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ldl0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method
