.class public final Lzp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00;
.implements Lbr5;
.implements Lpw5;
.implements Ly8c;
.implements Ldq3;
.implements Lwdg;
.implements Llcg;
.implements Lmcg;


# static fields
.field public static A0:I

.field public static final Y:Lyb5;

.field public static final Z:Ljava/lang/Object;

.field public static z0:Lzp4;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyb5;-><init>(I)V

    sput-object v0, Lzp4;->Y:Lyb5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzp4;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lzp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lzp4;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lbi4;

    const/4 v1, 0x1

    const-string v2, "FrescoIoBoundExecutor"

    invoke-direct {v0, v2, v1}, Lbi4;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 38
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    .line 39
    new-instance v0, Lbi4;

    const-string v1, "FrescoDecodeExecutor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbi4;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    .line 41
    new-instance v0, Lbi4;

    const/4 v1, 0x1

    const-string v2, "FrescoBackgroundExecutor"

    invoke-direct {v0, v2, v1}, Lbi4;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Lbi4;

    .line 44
    const-string v1, "FrescoLightWeightBackgroundExecutor"

    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v1, v3}, Lbi4;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 46
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    .line 47
    new-instance v0, Lbi4;

    invoke-direct {v0, v2, v1}, Lbi4;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Lzp4;->a:I

    packed-switch p1, :pswitch_data_0

    .line 207
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 209
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzp4;->c:Ljava/lang/Object;

    .line 210
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzp4;->d:Ljava/lang/Object;

    .line 211
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzp4;->o:Ljava/lang/Object;

    return-void

    .line 212
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance p1, Loh5;

    const/16 p2, 0xb

    .line 214
    invoke-direct {p1, p2}, Loh5;-><init>(I)V

    .line 215
    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 216
    new-instance p1, Ldf9;

    invoke-direct {p1, p2}, Ldf9;-><init>(I)V

    iput-object p1, p0, Lzp4;->c:Ljava/lang/Object;

    .line 217
    new-instance p1, Loh5;

    .line 218
    invoke-direct {p1, p2}, Loh5;-><init>(I)V

    .line 219
    iput-object p1, p0, Lzp4;->d:Ljava/lang/Object;

    .line 220
    new-instance p1, Ls7a;

    .line 221
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lzp4;->o:Ljava/lang/Object;

    .line 223
    new-instance p1, Ls7a;

    .line 224
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    return-void

    .line 226
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance p1, Lsw5;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lsw5;-><init>(I)V

    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 228
    new-instance p2, Ly40;

    .line 229
    new-instance v0, Li9c;

    invoke-direct {v0, p1}, Li9c;-><init>(Lsw5;)V

    .line 230
    new-instance v1, Lfd4;

    invoke-direct {v1, p1}, Lfd4;-><init>(Ljava/lang/Object;)V

    .line 231
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p2, Ly40;->d:Ljava/lang/Object;

    .line 233
    iput-object v0, p2, Ly40;->e:Ljava/lang/Object;

    .line 234
    iput-object v1, p2, Ly40;->f:Ljava/lang/Object;

    .line 235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Ly40;->g:Ljava/lang/Object;

    .line 236
    iput-object p2, p0, Lzp4;->c:Ljava/lang/Object;

    .line 237
    new-instance p2, Lrm4;

    invoke-direct {p2, p1}, Lrm4;-><init>(Lsw5;)V

    iput-object p2, p0, Lzp4;->d:Ljava/lang/Object;

    .line 238
    new-instance p2, Lqqh;

    invoke-direct {p2, p1}, Lqqh;-><init>(Lsw5;)V

    iput-object p2, p0, Lzp4;->o:Ljava/lang/Object;

    .line 239
    new-instance p1, Lrq3;

    .line 240
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lafe;Lskg;Landroid/view/Surface;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lzp4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lzp4;->b:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lafe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 17
    iput-object p1, p0, Lzp4;->c:Ljava/lang/Object;

    .line 18
    iget-object v0, p2, Lskg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    .line 19
    iput-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    .line 20
    iget-object p2, p2, Lskg;->b:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLConfig;

    const/16 v0, 0x3038

    .line 21
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 23
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    const-string p2, "eglCreateWindowSurface"

    const/16 p3, 0x3003

    const/16 v0, 0x300b

    .line 25
    filled-new-array {p3, v0}, [I

    move-result-object p3

    .line 26
    invoke-static {p2, p3}, Ljde;->n(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 28
    :cond_0
    :goto_0
    iput-object p1, p0, Lzp4;->o:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnrd;Lvwg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzp4;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lzp4;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lzp4;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lcq;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lcq;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lzp4;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 122
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lzp4;->c:Ljava/lang/Object;

    .line 123
    const-string p1, ","

    iput-object p1, p0, Lzp4;->d:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lzp4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Le2e;Lq7g;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lzp4;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lzp4;->c:Ljava/lang/Object;

    .line 61
    new-instance p3, Ll7g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p1}, Ll7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p2, p3}, Le2e;->D(Lg2e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lzp4;->a:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf9h;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lzp4;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Lzp4;->o:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, Lzp4;->X:Ljava/lang/Object;

    .line 95
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lzp4;->d:Ljava/lang/Object;

    .line 96
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 97
    invoke-virtual {p1, p2, p3}, Lf9h;->d(Ljava/util/TreeSet;Z)V

    .line 98
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 99
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 100
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 101
    :cond_0
    iput-object p1, p0, Lzp4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfgc;Lug;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzp4;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lzp4;->c:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lzp4;->d:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Lzp4;->o:Ljava/lang/Object;

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg92;Lg92;Lzgg;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lzp4;->a:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lzp4;->c:Ljava/lang/Object;

    .line 203
    iput-object p2, p0, Lzp4;->d:Ljava/lang/Object;

    .line 204
    iput-object p3, p0, Lzp4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg9h;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lzp4;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 104
    iput-object p3, p0, Lzp4;->o:Ljava/lang/Object;

    .line 105
    iput-object p4, p0, Lzp4;->X:Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lzp4;->d:Ljava/lang/Object;

    .line 107
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 108
    invoke-virtual {p1, p2, p3}, Lg9h;->d(Ljava/util/TreeSet;Z)V

    .line 109
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 110
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 111
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 112
    :cond_0
    iput-object p1, p0, Lzp4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgk7;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Livh;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/16 v3, 0x13

    iput v3, v0, Lzp4;->a:I

    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {}, Llyj;->a()V

    .line 244
    iput-object v1, v0, Lzp4;->b:Ljava/lang/Object;

    .line 245
    sget-object v3, Limh;->n0:Lkf0;

    const/4 v8, 0x0

    .line 246
    invoke-interface {v1, v3, v8}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 247
    check-cast v3, Lw52;

    if-eqz v3, :cond_11

    .line 248
    new-instance v4, Lr80;

    invoke-direct {v4}, Lr80;-><init>()V

    .line 249
    invoke-virtual {v3, v1, v4}, Lw52;->a(Limh;Lr80;)V

    .line 250
    invoke-virtual {v4}, Lr80;->e()Lmc2;

    move-result-object v3

    iput-object v3, v0, Lzp4;->c:Ljava/lang/Object;

    .line 251
    new-instance v9, Lp27;

    .line 252
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object v8, v9, Lp27;->b:Ljava/lang/Object;

    .line 254
    iput-object v8, v9, Lp27;->a:Ljava/lang/Object;

    .line 255
    iput-object v9, v0, Lzp4;->d:Ljava/lang/Object;

    .line 256
    new-instance v10, Llvc;

    .line 257
    invoke-static {}, Lenj;->d()Lkq5;

    move-result-object v3

    .line 258
    sget-object v4, Ljz7;->O:Lkf0;

    invoke-interface {v1, v4, v3}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 259
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    if-nez v2, :cond_f

    move-object/from16 v4, p3

    .line 260
    invoke-direct {v10, v3, v4}, Llvc;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v10, v0, Lzp4;->o:Ljava/lang/Object;

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    sget-object v2, Lvk7;->B:Lkf0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v14, 0x100

    const/16 v15, 0x20

    if-eqz v2, :cond_0

    .line 263
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_0
    sget-object v2, Lgk7;->o:Lkf0;

    invoke-interface {v1, v2, v8}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 267
    :cond_1
    sget-object v2, Lvk7;->A:Lkf0;

    invoke-interface {v1, v2, v8}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1005

    if-ne v3, v5, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_3

    move v2, v15

    goto :goto_0

    :cond_3
    move v2, v14

    .line 270
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :goto_1
    invoke-virtual {v1}, Lgk7;->getInputFormat()I

    move-result v3

    .line 272
    sget-object v2, Lgk7;->Y:Lkf0;

    invoke-interface {v1, v2, v8}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 273
    new-instance v1, Lif0;

    new-instance v6, Lwe5;

    .line 274
    invoke-direct {v6}, Lwe5;-><init>()V

    .line 275
    new-instance v7, Lwe5;

    .line 276
    invoke-direct {v7}, Lwe5;-><init>()V

    move-object/from16 v2, p2

    move/from16 v5, p5

    .line 277
    invoke-direct/range {v1 .. v7}, Lif0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLwe5;Lwe5;)V

    .line 278
    iput-object v1, v0, Lzp4;->X:Ljava/lang/Object;

    .line 279
    iget-object v5, v9, Lp27;->f:Ljava/lang/Object;

    check-cast v5, Lif0;

    if-nez v5, :cond_4

    iget-object v5, v9, Lp27;->c:Ljava/lang/Object;

    check-cast v5, Lx29;

    if-nez v5, :cond_4

    move v5, v12

    :goto_2
    move-object/from16 v16, v8

    goto :goto_3

    :cond_4
    move v5, v11

    goto :goto_2

    :goto_3
    const-string v8, "CaptureNode does not support recreation yet."

    invoke-static {v8, v5}, Lvfa;->m(Ljava/lang/String;Z)V

    .line 280
    iput-object v1, v9, Lp27;->f:Ljava/lang/Object;

    .line 281
    new-instance v5, Lrc2;

    invoke-direct {v5, v11, v9}, Lrc2;-><init>(ILjava/lang/Object;)V

    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v12, :cond_5

    move v8, v12

    move/from16 v17, v8

    goto :goto_4

    :cond_5
    move v8, v11

    move/from16 v17, v12

    :goto_4
    const/4 v12, 0x2

    if-nez p5, :cond_7

    if-eqz v8, :cond_6

    move/from16 v18, v11

    .line 283
    new-instance v11, Li8a;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    .line 284
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v11, v15, v0, v14, v13}, Li8a;-><init>(IIII)V

    .line 285
    new-array v0, v12, [Lb72;

    aput-object v5, v0, v18

    iget-object v14, v11, Li8a;->b:Lrc2;

    aput-object v14, v0, v17

    .line 286
    invoke-static {v0}, Lqmj;->a([Lb72;)Lb72;

    move-result-object v0

    .line 287
    new-instance v14, Li8a;

    .line 288
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 p1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    move-object/from16 p4, v5

    const/16 v5, 0x20

    invoke-direct {v14, v15, v0, v5, v13}, Li8a;-><init>(IIII)V

    .line 289
    new-array v0, v12, [Lb72;

    aput-object p4, v0, v18

    iget-object v5, v14, Li8a;->b:Lrc2;

    aput-object v5, v0, v17

    .line 290
    invoke-static {v0}, Lqmj;->a([Lb72;)Lb72;

    move-result-object v0

    move-object/from16 v5, p1

    goto :goto_5

    :cond_6
    move-object/from16 p4, v5

    move/from16 v18, v11

    .line 291
    new-instance v11, Li8a;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 292
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v11, v0, v5, v3, v13}, Li8a;-><init>(IIII)V

    .line 293
    new-array v0, v12, [Lb72;

    aput-object p4, v0, v18

    iget-object v5, v11, Li8a;->b:Lrc2;

    aput-object v5, v0, v17

    .line 294
    invoke-static {v0}, Lqmj;->a([Lb72;)Lb72;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v0, v16

    move-object v14, v0

    .line 295
    :goto_5
    new-instance v13, Lpc2;

    move/from16 v15, v18

    invoke-direct {v13, v9, v15}, Lpc2;-><init>(Lp27;I)V

    goto :goto_6

    :cond_7
    move-object/from16 p4, v5

    .line 296
    new-instance v11, Lrc5;

    .line 297
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 298
    invoke-static {v0, v5, v3, v13}, Lw2k;->b(IIII)Lqf;

    move-result-object v0

    const/16 v5, 0x10

    .line 299
    invoke-direct {v11, v5, v0}, Lrc5;-><init>(ILjava/lang/Object;)V

    iput-object v11, v9, Lp27;->a:Ljava/lang/Object;

    .line 300
    new-instance v13, Lpc2;

    move/from16 v0, v17

    invoke-direct {v13, v9, v0}, Lpc2;-><init>(Lp27;I)V

    move-object/from16 v5, p4

    move-object/from16 v0, v16

    move-object v14, v0

    .line 301
    :goto_6
    iput-object v5, v1, Lif0;->a:Lb72;

    if-eqz v8, :cond_8

    if-eqz v0, :cond_8

    .line 302
    iput-object v0, v1, Lif0;->b:Lb72;

    .line 303
    :cond_8
    invoke-interface {v11}, Ltl7;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v5, v1, Lif0;->c:Lkm7;

    if-nez v5, :cond_9

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    const-string v5, "The surface is already set."

    invoke-static {v5, v15}, Lvfa;->m(Ljava/lang/String;Z)V

    .line 305
    new-instance v5, Lkm7;

    invoke-direct {v5, v0, v2, v3}, Lkm7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v1, Lif0;->c:Lkm7;

    .line 306
    new-instance v0, Lx29;

    invoke-direct {v0, v11}, Lx29;-><init>(Ltl7;)V

    iput-object v0, v9, Lp27;->c:Ljava/lang/Object;

    .line 307
    new-instance v0, Ltj;

    const/16 v5, 0x1b

    invoke-direct {v0, v5, v9}, Ltj;-><init>(ILjava/lang/Object;)V

    .line 308
    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v15

    .line 309
    invoke-interface {v11, v0, v15}, Ltl7;->j(Lsl7;Ljava/util/concurrent/Executor;)V

    if-eqz v8, :cond_b

    if-eqz v14, :cond_b

    .line 310
    invoke-virtual {v14}, Li8a;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 311
    iget-object v8, v1, Lif0;->d:Lkm7;

    if-nez v8, :cond_a

    const/4 v15, 0x1

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    const-string v8, "The secondary surface is already set."

    invoke-static {v8, v15}, Lvfa;->m(Ljava/lang/String;Z)V

    .line 312
    new-instance v8, Lkm7;

    invoke-direct {v8, v0, v2, v3}, Lkm7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v8, v1, Lif0;->d:Lkm7;

    .line 313
    new-instance v0, Lx29;

    invoke-direct {v0, v14}, Lx29;-><init>(Ltl7;)V

    iput-object v0, v9, Lp27;->d:Ljava/lang/Object;

    .line 314
    new-instance v0, Ltj;

    invoke-direct {v0, v5, v9}, Ltj;-><init>(ILjava/lang/Object;)V

    .line 315
    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v1

    .line 316
    invoke-virtual {v14, v0, v1}, Li8a;->j(Lsl7;Ljava/util/concurrent/Executor;)V

    .line 317
    :cond_b
    iput-object v13, v6, Lwe5;->b:Ljava/lang/Object;

    .line 318
    new-instance v0, Lpc2;

    invoke-direct {v0, v9, v12}, Lpc2;-><init>(Lp27;I)V

    .line 319
    iput-object v0, v7, Lwe5;->b:Ljava/lang/Object;

    .line 320
    new-instance v0, Lvg0;

    new-instance v1, Lwe5;

    .line 321
    invoke-direct {v1}, Lwe5;-><init>()V

    .line 322
    new-instance v2, Lwe5;

    .line 323
    invoke-direct {v2}, Lwe5;-><init>()V

    .line 324
    invoke-direct {v0, v1, v2, v3, v4}, Lvg0;-><init>(Lwe5;Lwe5;ILjava/util/ArrayList;)V

    .line 325
    iput-object v0, v9, Lp27;->e:Ljava/lang/Object;

    .line 326
    iput-object v0, v10, Llvc;->b:Lvg0;

    .line 327
    new-instance v0, Lkvc;

    const/4 v15, 0x0

    invoke-direct {v0, v10, v15}, Lkvc;-><init>(Llvc;I)V

    .line 328
    iput-object v0, v1, Lwe5;->b:Ljava/lang/Object;

    .line 329
    new-instance v0, Lkvc;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Lkvc;-><init>(Llvc;I)V

    .line 330
    iput-object v0, v2, Lwe5;->b:Ljava/lang/Object;

    .line 331
    new-instance v0, Lr0k;

    const/16 v1, 0x1c

    .line 332
    invoke-direct {v0, v1}, Lr0k;-><init>(I)V

    .line 333
    iput-object v0, v10, Llvc;->c:Lr0k;

    .line 334
    new-instance v0, Lnr;

    iget-object v1, v10, Llvc;->j:Lh98;

    invoke-direct {v0, v1}, Lnr;-><init>(Lh98;)V

    iput-object v0, v10, Llvc;->d:Lnr;

    .line 335
    new-instance v0, Lutj;

    const/16 v1, 0x17

    .line 336
    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    .line 337
    iput-object v0, v10, Llvc;->f:Lutj;

    .line 338
    new-instance v0, Ld77;

    const/16 v2, 0xd

    .line 339
    invoke-direct {v0, v2}, Ld77;-><init>(I)V

    .line 340
    iput-object v0, v10, Llvc;->e:Ld77;

    .line 341
    new-instance v0, Ltbe;

    const/16 v2, 0x18

    .line 342
    invoke-direct {v0, v2}, Ltbe;-><init>(I)V

    .line 343
    iput-object v0, v10, Llvc;->g:Ltbe;

    .line 344
    new-instance v0, Lke2;

    .line 345
    invoke-direct {v0, v1}, Lke2;-><init>(I)V

    .line 346
    iput-object v0, v10, Llvc;->i:Lke2;

    const/16 v0, 0x23

    if-eq v3, v0, :cond_c

    .line 347
    iget-boolean v0, v10, Llvc;->k:Z

    if-eqz v0, :cond_d

    .line 348
    :cond_c
    new-instance v0, Ls4k;

    .line 349
    invoke-direct {v0, v1}, Ls4k;-><init>(I)V

    .line 350
    iput-object v0, v10, Llvc;->h:Ls4k;

    :cond_d
    return-void

    .line 351
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_f
    move-object/from16 v16, v8

    move v15, v11

    move v1, v12

    .line 352
    iget v0, v2, Livh;->a:I

    if-ne v0, v13, :cond_10

    move v11, v1

    goto :goto_9

    :cond_10
    move v11, v15

    .line 353
    :goto_9
    invoke-static {v11}, Lvfa;->i(Z)V

    .line 354
    throw v16

    .line 355
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 357
    sget-object v4, Lipg;->h0:Lkf0;

    invoke-interface {v1, v4, v3}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lhx4;Ljava/util/concurrent/Executor;Lzth;Lo42;Le7e;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lzp4;->a:I

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    iput-object p2, p0, Lzp4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzp4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzp4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzp4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lir3;Lnj8;Lpkg;Lk6h;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lzp4;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lzp4;->b:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, Lzp4;->c:Ljava/lang/Object;

    .line 116
    iput-object p4, p0, Lzp4;->d:Ljava/lang/Object;

    .line 117
    iput-object p4, p0, Lzp4;->X:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzp4;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lzp4;->a:I

    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzp4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzp4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzp4;->o:Ljava/lang/Object;

    iput-object p5, p0, Lzp4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 9

    const/16 v0, 0x8

    iput v0, p0, Lzp4;->a:I

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    const/16 v8, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 359
    invoke-direct/range {v2 .. v8}, Lzp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lnrd;Lm0c;Loh5;Loc2;Lr05;Lm0c;)V
    .locals 0

    const/16 p5, 0x18

    iput p5, p0, Lzp4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lzp4;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lzp4;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lzp4;->o:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lzp4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp3;Ldq3;)V
    .locals 11

    const/16 v0, 0x17

    iput v0, p0, Lzp4;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 67
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 68
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 69
    iget-object v5, p1, Lrp3;->c:Ljava/util/Set;

    iget-object p1, p1, Lrp3;->g:Ljava/util/Set;

    .line 70
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz4;

    .line 71
    iget v7, v6, Lkz4;->c:I

    iget v8, v6, Lkz4;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 72
    :goto_1
    iget-object v6, v6, Lkz4;->a:Ljcd;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 73
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 75
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 76
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 79
    const-class p1, Lvad;

    invoke-static {p1}, Ljcd;->a(Ljava/lang/Class;)Ljcd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 81
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzp4;->c:Ljava/lang/Object;

    .line 82
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzp4;->d:Ljava/lang/Object;

    .line 84
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzp4;->o:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lzp4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/photoeditor/ActPhotoEditor;Landroid/content/res/Resources;Lyng;Lyna;Lyna;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lzp4;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lzp4;->b:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lzp4;->c:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lzp4;->d:Ljava/lang/Object;

    .line 90
    iput-object p5, p0, Lzp4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum2;Lh14;Ldng;Lhue;Lkgb;Lcsc;Lia8;Lia8;)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, Lzp4;->a:I

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p2, p0, Lzp4;->b:Ljava/lang/Object;

    .line 362
    iput-object p3, p0, Lzp4;->c:Ljava/lang/Object;

    .line 363
    new-instance p2, Lfeg;

    invoke-direct {p2, p1}, Lfeg;-><init>(Lum2;)V

    iput-object p2, p0, Lzp4;->d:Ljava/lang/Object;

    .line 364
    new-instance p1, Lvr2;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, p7}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 366
    iput-object p2, p0, Lzp4;->o:Ljava/lang/Object;

    .line 367
    new-instance v0, Lzp4;

    .line 368
    new-instance v2, Lb8f;

    const/4 p1, 0x6

    invoke-direct {v2, p4, p1, p5}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 369
    new-instance v5, Ls7a;

    invoke-direct {v5, p0}, Ls7a;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x1b

    move-object v1, p4

    move-object v3, p6

    move-object v4, p8

    .line 370
    invoke-direct/range {v0 .. v6}, Lzp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl3;Lhrc;Ltee;Lia8;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzp4;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lzp4;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lzp4;->d:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lzp4;->o:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lxl3;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II[Ljzb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    iput v3, v0, Lzp4;->a:I

    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 126
    new-array v4, v4, [F

    iput-object v4, v0, Lzp4;->X:Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 127
    iput-object v4, v0, Lzp4;->o:Ljava/lang/Object;

    const v4, 0x8000

    .line 128
    new-array v5, v4, [I

    iput-object v5, v0, Lzp4;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    .line 129
    :goto_0
    array-length v8, v1

    const/16 v9, 0x8

    const/4 v10, 0x5

    if-ge v7, v8, :cond_0

    .line 130
    aget v8, v1, v7

    .line 131
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v9, v10}, Lzp4;->i0(III)I

    move-result v11

    .line 132
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v9, v10}, Lzp4;->i0(III)I

    move-result v12

    .line 133
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v8, v9, v10}, Lzp4;->i0(III)I

    move-result v8

    shl-int/lit8 v9, v11, 0xa

    shl-int/lit8 v10, v12, 0x5

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    .line 134
    aput v8, v1, v7

    .line 135
    aget v9, v5, v8

    add-int/2addr v9, v3

    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v1, v6

    move v7, v1

    :goto_1
    if-ge v1, v4, :cond_3

    .line 136
    aget v8, v5, v1

    if-lez v8, :cond_1

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    .line 137
    invoke-static {v8, v10, v9}, Lzp4;->i0(III)I

    move-result v8

    .line 138
    invoke-static {v11, v10, v9}, Lzp4;->i0(III)I

    move-result v11

    .line 139
    invoke-static {v12, v10, v9}, Lzp4;->i0(III)I

    move-result v12

    .line 140
    invoke-static {v8, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 141
    iget-object v11, v0, Lzp4;->X:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v12, Lkk3;->a:Ljava/lang/ThreadLocal;

    .line 142
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v12, v13, v8, v11}, Lkk3;->a(III[F)V

    .line 143
    invoke-virtual {v0, v11}, Lzp4;->r0([F)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 144
    aput v6, v5, v1

    .line 145
    :cond_1
    aget v8, v5, v1

    if-lez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :cond_3
    new-array v1, v7, [I

    iput-object v1, v0, Lzp4;->b:Ljava/lang/Object;

    move v8, v6

    move v11, v8

    :goto_2
    if-ge v8, v4, :cond_5

    .line 147
    aget v12, v5, v8

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 148
    aput v8, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-gt v7, v2, :cond_6

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lzp4;->d:Ljava/lang/Object;

    :goto_3
    if-ge v6, v7, :cond_10

    .line 150
    aget v2, v1, v6

    .line 151
    iget-object v3, v0, Lzp4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lkzb;

    shr-int/lit8 v8, v2, 0xa

    and-int/lit8 v8, v8, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    .line 152
    invoke-static {v8, v10, v9}, Lzp4;->i0(III)I

    move-result v8

    .line 153
    invoke-static {v11, v10, v9}, Lzp4;->i0(III)I

    move-result v11

    .line 154
    invoke-static {v12, v10, v9}, Lzp4;->i0(III)I

    move-result v12

    .line 155
    invoke-static {v8, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 156
    aget v2, v5, v2

    invoke-direct {v4, v8, v2}, Lkzb;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 157
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v4, Lzp4;->Y:Lyb5;

    invoke-direct {v1, v2, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 158
    new-instance v4, Lpj3;

    iget-object v5, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    sub-int/2addr v5, v3

    invoke-direct {v4, v0, v6, v5}, Lpj3;-><init>(Lzp4;II)V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 159
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v2, :cond_c

    .line 160
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj3;

    if-eqz v4, :cond_c

    .line 161
    iget v5, v4, Lpj3;->b:I

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lpj3;->a:I

    sub-int/2addr v7, v8

    if-le v7, v3, :cond_c

    .line 162
    iget-object v7, v4, Lpj3;->j:Lzp4;

    add-int/lit8 v11, v5, 0x1

    sub-int/2addr v11, v8

    if-le v11, v3, :cond_b

    .line 163
    iget v11, v4, Lpj3;->e:I

    iget v12, v4, Lpj3;->d:I

    sub-int/2addr v11, v12

    .line 164
    iget v12, v4, Lpj3;->g:I

    iget v13, v4, Lpj3;->f:I

    sub-int/2addr v12, v13

    .line 165
    iget v13, v4, Lpj3;->i:I

    iget v14, v4, Lpj3;->h:I

    sub-int/2addr v13, v14

    if-lt v11, v12, :cond_7

    if-lt v11, v13, :cond_7

    const/4 v11, -0x3

    goto :goto_5

    :cond_7
    if-lt v12, v11, :cond_8

    if-lt v12, v13, :cond_8

    const/4 v11, -0x2

    goto :goto_5

    :cond_8
    const/4 v11, -0x1

    .line 166
    :goto_5
    iget-object v12, v7, Lzp4;->b:Ljava/lang/Object;

    check-cast v12, [I

    .line 167
    iget-object v13, v7, Lzp4;->c:Ljava/lang/Object;

    check-cast v13, [I

    .line 168
    invoke-static {v11, v8, v5, v12}, Lzp4;->h0(III[I)V

    .line 169
    iget v5, v4, Lpj3;->b:I

    add-int/2addr v5, v3

    invoke-static {v12, v8, v5}, Ljava/util/Arrays;->sort([III)V

    .line 170
    iget v5, v4, Lpj3;->b:I

    invoke-static {v11, v8, v5, v12}, Lzp4;->h0(III[I)V

    .line 171
    iget v5, v4, Lpj3;->c:I

    div-int/lit8 v5, v5, 0x2

    move v14, v6

    move v11, v8

    .line 172
    :goto_6
    iget v15, v4, Lpj3;->b:I

    if-gt v11, v15, :cond_a

    .line 173
    aget v16, v12, v11

    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v5, :cond_9

    add-int/lit8 v15, v15, -0x1

    .line 174
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 175
    :cond_a
    :goto_7
    new-instance v5, Lpj3;

    add-int/lit8 v11, v8, 0x1

    iget v12, v4, Lpj3;->b:I

    invoke-direct {v5, v7, v11, v12}, Lpj3;-><init>(Lzp4;II)V

    .line 176
    iput v8, v4, Lpj3;->b:I

    .line 177
    invoke-virtual {v4}, Lpj3;->a()V

    .line 178
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 180
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj3;

    .line 183
    iget-object v4, v3, Lpj3;->j:Lzp4;

    .line 184
    iget-object v5, v4, Lzp4;->b:Ljava/lang/Object;

    check-cast v5, [I

    .line 185
    iget-object v4, v4, Lzp4;->c:Ljava/lang/Object;

    check-cast v4, [I

    .line 186
    iget v7, v3, Lpj3;->a:I

    move v8, v6

    move v11, v8

    move v12, v11

    move v13, v12

    :goto_9
    iget v14, v3, Lpj3;->b:I

    if-gt v7, v14, :cond_e

    .line 187
    aget v14, v5, v7

    .line 188
    aget v15, v4, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v8, v16, v8

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    int-to-float v3, v8

    int-to-float v4, v11

    div-float/2addr v3, v4

    .line 189
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v5, v12

    div-float/2addr v5, v4

    .line 190
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v7, v13

    div-float/2addr v7, v4

    .line 191
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 192
    new-instance v7, Lkzb;

    .line 193
    invoke-static {v3, v10, v9}, Lzp4;->i0(III)I

    move-result v3

    .line 194
    invoke-static {v5, v10, v9}, Lzp4;->i0(III)I

    move-result v5

    .line 195
    invoke-static {v4, v10, v9}, Lzp4;->i0(III)I

    move-result v4

    .line 196
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 197
    invoke-direct {v7, v3, v11}, Lkzb;-><init>(II)V

    .line 198
    invoke-virtual {v7}, Lkzb;->b()[F

    move-result-object v3

    invoke-virtual {v0, v3}, Lzp4;->r0([F)Z

    move-result v3

    if-nez v3, :cond_d

    .line 199
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 200
    :cond_f
    iput-object v2, v0, Lzp4;->d:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public static final A(Lzp4;)V
    .locals 7

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static M(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lzp4;
    .locals 5

    new-instance v0, Lzp4;

    invoke-direct {v0, p0, p1}, Lzp4;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, Lzp4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lzp4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lzp4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lzp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lzp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lzp4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static h0(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static i0(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static z(Ljava/lang/String;)Lz7f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lz7f;->d:Lz7f;

    return-object p0

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lz7f;->c:Lz7f;

    return-object p0

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lz7f;->a:Lz7f;

    return-object p0

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lz7f;->b:Lz7f;

    return-object p0
.end method


# virtual methods
.method public A0(Lv81;Ljava/util/HashSet;)V
    .locals 3

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg0;

    iget-object v2, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc8;

    invoke-virtual {v1}, Ljc8;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, p1}, Ljc8;->t(Lv81;)V

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljc8;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljc8;->q()Lad8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzp4;->q0(Lad8;)V

    goto :goto_1

    :cond_2
    const-string v1, "LifecycleCameraRepository"

    const-string v2, "Attempt to unbind use cases from an invalid camera."

    invoke-static {v1, v2}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Lorg/json/JSONObject;)Lc8f;
    .locals 11

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lzp4;->z(Ljava/lang/String;)Lz7f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Lzp4;->l0(Lorg/json/JSONObject;)Lnof;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lnof;

    iget v8, v7, Lnof;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ly7f;

    invoke-direct {v10, v9, v8, v7, v6}, Ly7f;-><init>(Ljava/util/Set;ILnof;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_3
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Ly7f;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10, v6}, Ly7f;-><init>(Ljava/util/Set;ILnof;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lc8f;

    invoke-direct {p1, v0}, Lc8f;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public B0(Ljava/util/HashSet;)V
    .locals 3

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg0;

    iget-object v2, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljc8;->u()V

    invoke-virtual {v1}, Ljc8;->q()Lad8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzp4;->q0(Lad8;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Ljc8;Lv81;Lb52;)V
    .locals 5

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lv81;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvfa;->i(Z)V

    iput-object p3, p0, Lzp4;->X:Ljava/lang/Object;

    invoke-virtual {p1}, Ljc8;->q()Lad8;

    move-result-object p3

    invoke-virtual {p0, p3}, Lzp4;->Z(Lad8;)Lnc8;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v2, Lb52;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb52;->b()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg0;

    iget-object v3, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljc8;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Ljc8;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Ljc8;->o:Lv81;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v4, v4, Lv81;->a:Z

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_4

    :try_start_2
    iget-boolean v3, p2, Lv81;->a:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljc8;->u()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-virtual {p1, p2}, Ljc8;->f(Lv81;)V
    :try_end_5
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p3}, Lad8;->q()Lcd8;

    move-result-object p1

    iget-object p1, p1, Lcd8;->d:Lhc8;

    sget-object p2, Lhc8;->d:Lhc8;

    invoke-virtual {p1, p2}, Lhc8;->a(Lhc8;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p3}, Lzp4;->p0(Lad8;)V

    :cond_6
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public C0(Ljc8;)V
    .locals 6

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljc8;->q()Lad8;

    move-result-object v1

    iget-object p1, p1, Ljc8;->c:Lna2;

    iget-object p1, p1, Lna2;->d:Ly82;

    new-instance v2, Lhg0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v2, v3, p1}, Lhg0;-><init>(ILy82;)V

    iget-object p1, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnc8;

    iget-object v5, v4, Lnc8;->b:Lad8;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lnc8;->b:Lad8;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad8;

    invoke-virtual {p0, v1}, Lzp4;->D0(Lad8;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D()Lye0;
    .locals 8

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lye0;

    iget-object v1, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lye0;-><init>(IIIII)V

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v4, :cond_1

    const-string v3, " captureSampleRate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v5, :cond_2

    const-string v3, " encodeSampleRate"

    invoke-static {v0, v3}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-gtz v6, :cond_3

    const-string v3, " channelCount"

    invoke-static {v0, v3}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-ne v7, v1, :cond_4

    const-string v1, " audioFormat"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public D0(Lad8;)V
    .locals 4

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lzp4;->Z(Lad8;)Lnc8;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lzp4;->q0(Lad8;)V

    iget-object p1, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg0;

    iget-object v3, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lnc8;->b:Lad8;

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcd8;->f(Lxc8;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E()Lze0;
    .locals 8

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " sourceFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " source"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lze0;

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Range;

    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Range;

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lze0;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public E0(Lad8;)V
    .locals 3

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lzp4;->Z(Lad8;)Lnc8;

    move-result-object p1

    iget-object v1, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg0;

    iget-object v2, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljc8;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljc8;->v()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F()Leh0;
    .locals 8

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Lpx4;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v1, Lie5;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Leh0;

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpx4;

    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lie5;

    invoke-direct/range {v2 .. v7}, Leh0;-><init>(Lpx4;Ljava/util/List;IILie5;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public F0(Landroid/view/View;III)V
    .locals 7

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p4

    shl-long/2addr v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v4

    aput-wide p3, v0, p2

    :cond_0
    iget-object p3, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast p3, [J

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long v5, p4

    and-long v0, v5, v1

    or-long/2addr v0, v3

    aput-wide v0, p3, p2

    :cond_1
    return-void
.end method

.method public G()Lc9c;
    .locals 6

    new-instance v0, Lc9c;

    iget-object v1, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v3, Lxe4;

    iget-object v4, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v4, Lag5;

    iget-object v5, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-direct/range {v0 .. v5}, Lc9c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lxe4;Lag5;Landroid/net/Uri;)V

    return-object v0
.end method

.method public H(Lyn5;IIIIILjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez p7, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    move-object/from16 v6, p7

    goto :goto_0

    :goto_1
    iput-object v6, v7, Lyn5;->a:Ljava/util/List;

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v11, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    sget-object v12, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->M()I

    move-result v11

    :goto_3
    if-eqz v3, :cond_5

    iget-object v12, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_4

    sget-object v13, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->J()I

    move-result v12

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->M()I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v13, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_7

    sget-object v14, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->J()I

    move-result v14

    goto :goto_6

    :cond_8
    iget-object v14, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_9

    sget-object v15, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    new-instance v15, Lfa6;

    invoke-direct {v15}, Lfa6;-><init>()V

    move/from16 v9, p5

    iput v9, v15, Lfa6;->k:I

    add-int/2addr v11, v12

    iput v11, v15, Lfa6;->a:I

    iget-object v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lx2e;

    invoke-virtual {v12}, Lx2e;->b()I

    move-result v12

    const/high16 v16, -0x80000000

    move/from16 v18, v16

    const/16 p2, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v9, v12, :cond_36

    invoke-virtual {v2, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_c

    add-int/lit8 v7, v12, -0x1

    if-ne v9, v7, :cond_b

    iget v7, v15, Lfa6;->d:I

    move/from16 v19, v3

    iget v3, v15, Lfa6;->e:I

    sub-int/2addr v7, v3

    if-eqz v7, :cond_a

    iput v8, v15, Lfa6;->i:I

    iput v9, v15, Lfa6;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move/from16 p5, v10

    goto :goto_9

    :cond_b
    move/from16 v19, v3

    goto :goto_8

    :cond_c
    move/from16 v19, v3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 p5, v10

    const/16 v10, 0x8

    if-ne v3, v10, :cond_e

    iget v3, v15, Lfa6;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lfa6;->e:I

    iget v7, v15, Lfa6;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v15, Lfa6;->d:I

    add-int/lit8 v10, v12, -0x1

    if-ne v9, v10, :cond_d

    sub-int/2addr v7, v3

    if-eqz v7, :cond_d

    iput v8, v15, Lfa6;->i:I

    iput v9, v15, Lfa6;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move/from16 v7, p2

    move/from16 v10, p5

    move v3, v1

    move/from16 v23, v4

    move/from16 v20, v12

    move/from16 p7, v13

    move/from16 v25, v14

    const/4 v13, -0x1

    move/from16 v4, p4

    goto/16 :goto_27

    :cond_e
    instance-of v3, v7, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_13

    move-object v3, v7

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lea6;

    check-cast v10, Lha6;

    move-object/from16 p7, v3

    iget v3, v10, Lha6;->z0:I

    move/from16 v20, v12

    iget v12, v10, Lha6;->A0:I

    invoke-virtual/range {p7 .. p7}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-nez v21, :cond_f

    const/16 v22, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v22

    :goto_a
    if-nez v21, :cond_10

    const/16 v21, 0x0

    :goto_b
    move/from16 p7, v13

    const/4 v13, -0x1

    goto :goto_c

    :cond_10
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v21

    goto :goto_b

    :goto_c
    if-ne v3, v13, :cond_11

    move/from16 v3, v22

    :cond_11
    iput v3, v10, Lha6;->z0:I

    if-ne v12, v13, :cond_12

    move/from16 v12, v21

    :cond_12
    iput v12, v10, Lha6;->A0:I

    goto :goto_d

    :cond_13
    move/from16 v20, v12

    move/from16 p7, v13

    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lea6;

    move-object v10, v3

    check-cast v10, Lha6;

    iget v12, v10, Lha6;->Y:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_14

    iget-object v12, v15, Lfa6;->j:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v19, :cond_15

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_e

    :cond_15
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_e
    iget v13, v10, Lha6;->X:F

    move-object/from16 v21, v3

    iget v3, v10, Lha6;->o:F

    move/from16 v22, v3

    iget v3, v10, Lha6;->Z:F

    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v3, v23

    if-eqz v23, :cond_16

    move/from16 v23, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_16

    int-to-float v3, v5

    mul-float v3, v3, v23

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    :cond_16
    if-eqz v19, :cond_17

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v11

    move/from16 v23, v3

    move-object/from16 v3, v21

    check-cast v3, Lha6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v3, v3, v23

    move/from16 v23, v4

    iget v4, v2, Landroidx/recyclerview/widget/a;->n:I

    move/from16 v24, v13

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    move/from16 v25, v14

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v4, v13, v3, v12}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v3

    add-int v13, p7, v25

    move-object/from16 v4, v21

    check-cast v4, Lha6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v13

    move-object/from16 v12, v21

    check-cast v12, Lha6;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v4

    add-int/2addr v12, v8

    move-object/from16 v4, v21

    check-cast v4, Lha6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v14, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v1

    invoke-static {v1, v13, v14, v12, v4}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v3, v1}, Lzp4;->F0(Landroid/view/View;III)V

    goto :goto_f

    :cond_17
    move/from16 v23, v4

    move/from16 v24, v13

    move/from16 v25, v14

    add-int v13, p7, v25

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v13

    move-object/from16 v3, v21

    check-cast v3, Lha6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    add-int/2addr v3, v8

    move-object/from16 v1, v21

    check-cast v1, Lha6;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v2, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v4, v13, v3, v1}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v1

    move-object/from16 v3, v21

    check-cast v3, Lha6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v11

    move-object/from16 v4, v21

    check-cast v4, Lha6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iget v3, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v14

    invoke-static {v14, v3, v13, v4, v12}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v3

    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v1, v3}, Lzp4;->F0(Landroid/view/View;III)V

    :goto_f
    invoke-virtual {v2, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    invoke-virtual {v0, v7, v9}, Lzp4;->I(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v17

    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    iget v1, v15, Lfa6;->a:I

    if-eqz v19, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_10
    if-eqz v19, :cond_19

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_11

    :cond_19
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_11
    add-int/2addr v12, v4

    if-eqz v19, :cond_1a

    move-object/from16 v4, v21

    check-cast v4, Lha6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_12

    :cond_1a
    move-object/from16 v4, v21

    check-cast v4, Lha6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_12
    add-int/2addr v4, v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v13, :cond_1c

    :cond_1b
    :goto_13
    move/from16 v1, p2

    goto/16 :goto_19

    :cond_1c
    iget-boolean v13, v10, Lha6;->D0:Z

    if-eqz v13, :cond_1d

    goto :goto_16

    :cond_1d
    if-nez v23, :cond_1e

    goto :goto_13

    :cond_1e
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1f

    add-int/lit8 v12, v12, 0x1

    if-gt v13, v12, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lm2e;

    iget-object v12, v12, Lm2e;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lm2e;

    iget-object v13, v13, Lm2e;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    :goto_14
    add-int/2addr v12, v13

    goto :goto_15

    :cond_20
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lm2e;

    iget-object v12, v12, Lm2e;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lm2e;

    iget-object v13, v13, Lm2e;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    :goto_15
    if-lez v12, :cond_21

    add-int/2addr v4, v12

    :cond_21
    add-int/2addr v1, v4

    if-ge v5, v1, :cond_1b

    :goto_16
    iget v1, v15, Lfa6;->d:I

    iget v4, v15, Lfa6;->e:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_23

    if-lez v9, :cond_22

    add-int/lit8 v1, v9, -0x1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    iput v8, v15, Lfa6;->i:I

    iput v1, v15, Lfa6;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v15, Lfa6;->c:I

    add-int/2addr v8, v1

    :cond_23
    if-eqz v19, :cond_24

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v1, v13, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->M()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->J()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v14

    invoke-static {v14, v12, v13, v4, v1}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9}, Lzp4;->I(Landroid/view/View;I)V

    goto :goto_18

    :cond_24
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v1, v13, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->K()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->L()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v2, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v12, v13, v4, v1}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result v1

    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9}, Lzp4;->I(Landroid/view/View;I)V

    :cond_25
    :goto_18
    new-instance v15, Lfa6;

    invoke-direct {v15}, Lfa6;-><init>()V

    move/from16 v1, p2

    iput v1, v15, Lfa6;->d:I

    iput v11, v15, Lfa6;->a:I

    iput v9, v15, Lfa6;->k:I

    move/from16 v1, v16

    goto :goto_1a

    :goto_19
    iget v3, v15, Lfa6;->d:I

    add-int/2addr v3, v1

    iput v3, v15, Lfa6;->d:I

    move/from16 v1, v18

    :goto_1a
    iget-boolean v3, v15, Lfa6;->m:Z

    const/4 v4, 0x0

    cmpl-float v12, v22, v4

    if-eqz v12, :cond_26

    const/4 v12, 0x1

    goto :goto_1b

    :cond_26
    const/4 v12, 0x0

    :goto_1b
    or-int/2addr v3, v12

    iput-boolean v3, v15, Lfa6;->m:Z

    iget-boolean v3, v15, Lfa6;->n:Z

    cmpl-float v4, v24, v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v3, v4

    iput-boolean v3, v15, Lfa6;->n:Z

    iget-object v3, v0, Lzp4;->d:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    aput v4, v3, v9

    :cond_28
    iget v3, v15, Lfa6;->a:I

    if-eqz v19, :cond_29

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1d

    :cond_29
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1d
    if-eqz v19, :cond_2a

    move-object/from16 v12, v21

    check-cast v12, Lha6;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1e

    :cond_2a
    move-object/from16 v12, v21

    check-cast v12, Lha6;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1e
    add-int/2addr v12, v4

    if-eqz v19, :cond_2b

    move-object/from16 v4, v21

    check-cast v4, Lha6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1f

    :cond_2b
    move-object/from16 v4, v21

    check-cast v4, Lha6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1f
    add-int/2addr v4, v12

    add-int/2addr v4, v3

    iput v4, v15, Lfa6;->a:I

    iget v3, v15, Lfa6;->f:F

    add-float v3, v3, v22

    iput v3, v15, Lfa6;->f:F

    iget v3, v15, Lfa6;->g:F

    add-float v3, v3, v24

    iput v3, v15, Lfa6;->g:F

    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v7}, Landroidx/recyclerview/widget/a;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lm2e;

    iget-object v3, v3, Lm2e;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lm2e;

    iget-object v4, v4, Lm2e;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, v15, Lfa6;->a:I

    add-int/2addr v4, v3

    iput v4, v15, Lfa6;->a:I

    iget v4, v15, Lfa6;->b:I

    add-int/2addr v4, v3

    iput v4, v15, Lfa6;->b:I

    goto :goto_20

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lm2e;

    iget-object v3, v3, Lm2e;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lm2e;

    iget-object v4, v4, Lm2e;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget v4, v15, Lfa6;->a:I

    add-int/2addr v4, v3

    iput v4, v15, Lfa6;->a:I

    iget v4, v15, Lfa6;->b:I

    add-int/2addr v4, v3

    iput v4, v15, Lfa6;->b:I

    :goto_20
    if-eqz v19, :cond_2d

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_21

    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_21
    if-eqz v19, :cond_2e

    move-object/from16 v4, v21

    check-cast v4, Lha6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_22

    :cond_2e
    move-object/from16 v4, v21

    check-cast v4, Lha6;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_22
    add-int/2addr v4, v3

    if-eqz v19, :cond_2f

    move-object/from16 v3, v21

    check-cast v3, Lha6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_23

    :cond_2f
    move-object/from16 v3, v21

    check-cast v3, Lha6;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_23
    add-int/2addr v3, v4

    invoke-virtual {v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v15, Lfa6;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lfa6;->c:I

    if-eqz v19, :cond_31

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_30

    iget v3, v15, Lfa6;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v4

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lfa6;->h:I

    goto :goto_24

    :cond_30
    iget v3, v15, Lfa6;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v4, v7

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lfa6;->h:I

    :cond_31
    :goto_24
    add-int/lit8 v12, v20, -0x1

    if-ne v9, v12, :cond_32

    iget v3, v15, Lfa6;->d:I

    iget v4, v15, Lfa6;->e:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_32

    iput v8, v15, Lfa6;->i:I

    iput v9, v15, Lfa6;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v15, Lfa6;->c:I

    add-int/2addr v8, v3

    :cond_32
    move/from16 v3, p6

    const/4 v13, -0x1

    if-eq v3, v13, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa6;

    iget v4, v4, Lfa6;->l:I

    if-lt v4, v3, :cond_34

    if-lt v9, v3, :cond_34

    if-nez p5, :cond_34

    iget v4, v15, Lfa6;->c:I

    neg-int v4, v4

    move v8, v4

    move v10, v7

    :goto_25
    move/from16 v4, p4

    goto :goto_26

    :cond_33
    const/4 v7, 0x1

    :cond_34
    move/from16 v10, p5

    goto :goto_25

    :goto_26
    if-le v8, v4, :cond_35

    if-eqz v10, :cond_35

    goto :goto_28

    :cond_35
    move/from16 v18, v1

    :goto_27
    add-int/lit8 v9, v9, 0x1

    move v1, v3

    move/from16 p2, v7

    move v7, v13

    move/from16 v3, v19

    move/from16 v12, v20

    move/from16 v4, v23

    move/from16 v14, v25

    move/from16 v13, p7

    goto/16 :goto_7

    :cond_36
    :goto_28
    return-void
.end method

.method public I(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lea6;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    check-cast v0, Lha6;

    iget v3, v0, Lha6;->z0:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    :goto_0
    move v1, v3

    move v3, v4

    goto :goto_1

    :cond_0
    iget v3, v0, Lha6;->B0:I

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v5, v0, Lha6;->A0:I

    if-ge v2, v5, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    iget v0, v0, Lha6;->C0:I

    if-le v2, v0, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lzp4;->F0(Landroid/view/View;III)V

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public J(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast p2, [I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p2, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast p2, [J

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p1, v0, :cond_3

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public K()V
    .locals 6

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Lp27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v1, v0, Lp27;->f:Ljava/lang/Object;

    check-cast v1, Lif0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lp27;->c:Ljava/lang/Object;

    check-cast v2, Lx29;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp27;->d:Ljava/lang/Object;

    check-cast v0, Lx29;

    iget-object v3, v1, Lif0;->c:Lkm7;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lpx4;->a()V

    iget-object v3, v1, Lif0;->c:Lkm7;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lpx4;->e:Lr12;

    invoke-static {v3}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v3

    new-instance v4, Lqc2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lqc2;-><init>(Lx29;I)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lif0;->e:Lkm7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpx4;->a()V

    iget-object v2, v1, Lif0;->e:Lkm7;

    iget-object v2, v2, Lpx4;->e:Lr12;

    invoke-static {v2}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v2

    new-instance v3, Lqc2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lqc2;-><init>(Lx29;I)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v2, v1, Lif0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, v1, Lif0;->d:Lkm7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpx4;->a()V

    iget-object v1, v1, Lif0;->d:Lkm7;

    iget-object v1, v1, Lpx4;->e:Lr12;

    invoke-static {v1}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v1

    new-instance v2, Lqc2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lqc2;-><init>(Lx29;I)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Llvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public L(Lg92;Lg92;Lwgg;Lwgg;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwgg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualSurfaceProcessorNode"

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lwgg;->g:Lih0;

    iget-object v4, v0, Lih0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf0;

    iget-object v0, v0, Lnf0;->a:Log0;

    iget-object v5, v0, Log0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p3, Lwgg;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf0;

    iget-object p1, p1, Lnf0;->a:Log0;

    iget v7, p1, Log0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf0;

    iget-object p1, p1, Lnf0;->a:Log0;

    iget-boolean v8, p1, Log0;->g:Z

    new-instance v3, Llh0;

    invoke-direct/range {v3 .. v8}, Llh0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lg92;IZ)V

    iget-object p1, p4, Lwgg;->g:Lih0;

    iget-object v5, p1, Lih0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf0;

    iget-object p1, p1, Lnf0;->b:Log0;

    iget-object v6, p1, Log0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p4, Lwgg;->c:Z

    if-eqz p1, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf0;

    iget-object p1, p1, Lnf0;->b:Log0;

    iget v8, p1, Log0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf0;

    iget-object p1, p1, Lnf0;->b:Log0;

    iget-boolean v9, p1, Log0;->g:Z

    new-instance v4, Llh0;

    invoke-direct/range {v4 .. v9}, Llh0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lg92;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf0;

    iget-object p1, p1, Lnf0;->a:Log0;

    iget p1, p1, Log0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    invoke-virtual {v2}, Lwgg;->b()V

    iget-boolean p2, v2, Lwgg;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "Consumer can only be linked once."

    invoke-static {p4, p2}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-boolean p3, v2, Lwgg;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lwgg;->l:Lvgg;

    invoke-virtual {v3}, Lpx4;->c()Lyi8;

    move-result-object p2

    new-instance v1, Lugg;

    move-object v6, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lugg;-><init>(Lwgg;Lvgg;ILlh0;Llh0;)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    new-instance p2, Lrc5;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, v2}, Lrc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public N(Lad8;Lna2;)Ljc8;
    .locals 4

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lna2;->d:Ly82;

    new-instance v2, Lhg0;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lhg0;-><init>(ILy82;)V

    iget-object v1, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v2, v1}, Lvfa;->h(Ljava/lang/String;Z)V

    new-instance v1, Ljc8;

    invoke-direct {v1, p1, p2}, Ljc8;-><init>(Lad8;Lna2;)V

    invoke-virtual {p2}, Lna2;->x()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljc8;->s()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    iget-object p1, p1, Lcd8;->d:Lhc8;

    sget-object p2, Lhc8;->a:Lhc8;

    if-ne p1, p2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lzp4;->m0(Ljc8;)V

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O(III)V
    .locals 12

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lx2e;

    invoke-virtual {v1}, Lx2e;->b()I

    move-result v1

    iget-object v2, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lzp4;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lzp4;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lx2e;

    invoke-virtual {v1}, Lx2e;->b()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v1, p2}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()I

    move-result v4

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->M()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v2

    :goto_3
    add-int/2addr v2, v1

    move v10, v2

    move v9, v4

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()I

    move-result v5

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v1

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v2

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfa6;

    iget v1, v8, Lfa6;->a:I

    if-ge v1, v9, :cond_9

    iget-boolean v2, v8, Lfa6;->m:Z

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Lzp4;->S(IILfa6;IIZ)V

    goto :goto_7

    :cond_9
    move v6, p1

    move v7, p2

    if-le v1, v9, :cond_a

    iget-boolean p1, v8, Lfa6;->n:Z

    if-eqz p1, :cond_a

    const/4 v11, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lzp4;->s0(IILfa6;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move p1, v6

    move p2, v7

    goto :goto_6

    :cond_b
    :goto_8
    return-void
.end method

.method public P(I)V
    .locals 2

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lzp4;->d:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lzp4;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public Q(I)V
    .locals 2

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lzp4;->o:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lzp4;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 2

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public S(IILfa6;IIZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v1, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v3, Lfa6;->f:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_15

    iget v6, v3, Lfa6;->a:I

    if-ge v4, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v7, v4, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    iget v2, v3, Lfa6;->b:I

    add-int v2, p5, v2

    iput v2, v3, Lfa6;->a:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Lfa6;->c:I

    :cond_1
    const/4 v2, 0x0

    move v8, v2

    move v9, v8

    move v10, v5

    :goto_0
    iget v11, v3, Lfa6;->d:I

    if-ge v2, v11, :cond_14

    iget v11, v3, Lfa6;->k:I

    add-int/2addr v11, v2

    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v15, p1

    move/from16 v16, v2

    move/from16 v21, v5

    move v14, v7

    move/from16 v25, v8

    move/from16 v7, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lea6;

    iget v14, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x20

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move/from16 v21, v5

    const/4 v5, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v5, :cond_5

    :cond_4
    move/from16 v15, p1

    move/from16 p6, v5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v5

    iget-object v5, v0, Lzp4;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_6

    aget-wide v22, v5, v11

    shr-long v4, v22, v18

    long-to-int v14, v4

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lzp4;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v11

    long-to-int v4, v4

    :cond_7
    iget-object v5, v0, Lzp4;->c:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v11

    if-nez v5, :cond_c

    move-object v5, v13

    check-cast v5, Lha6;

    iget v15, v5, Lha6;->o:F

    cmpl-float v18, v15, v21

    if-lez v18, :cond_c

    int-to-float v4, v14

    mul-float v14, v7, v15

    add-float/2addr v14, v4

    iget v4, v3, Lfa6;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_8

    add-float/2addr v14, v10

    move/from16 v10, v21

    :cond_8
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v5, Lha6;->C0:I

    if-le v4, v5, :cond_9

    iget-object v4, v0, Lzp4;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean p6, v4, v11

    iget v4, v3, Lfa6;->f:F

    sub-float/2addr v4, v15

    iput v4, v3, Lfa6;->f:F

    move/from16 v8, p6

    move v4, v5

    goto :goto_2

    :cond_9
    int-to-float v5, v4

    sub-float/2addr v14, v5

    add-float/2addr v14, v10

    move v10, v4

    float-to-double v4, v14

    cmpl-double v15, v4, v19

    if-lez v15, :cond_a

    add-int/lit8 v10, v10, 0x1

    sub-double v4, v4, v19

    :goto_1
    double-to-float v4, v4

    move/from16 v26, v10

    move v10, v4

    move/from16 v4, v26

    goto :goto_2

    :cond_a
    cmpg-double v15, v4, v16

    if-gez v15, :cond_b

    add-int/lit8 v10, v10, -0x1

    add-double v4, v4, v19

    goto :goto_1

    :cond_b
    move v4, v10

    move v10, v14

    :goto_2
    iget v5, v3, Lfa6;->i:I

    move/from16 v15, p1

    invoke-virtual {v0, v15, v13, v5}, Lzp4;->V(ILea6;I)I

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v12, v11, v5, v4}, Lzp4;->F0(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    move v4, v14

    move/from16 v14, v16

    goto :goto_3

    :cond_c
    move/from16 v15, p1

    :goto_3
    check-cast v13, Lha6;

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lfa6;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v9

    add-int/2addr v14, v5

    iput v14, v3, Lfa6;->a:I

    move/from16 v16, v2

    move v14, v7

    move/from16 v7, p2

    goto/16 :goto_9

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lzp4;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_d

    aget-wide v4, v5, v11

    long-to-int v4, v4

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v14, v0, Lzp4;->X:Ljava/lang/Object;

    check-cast v14, [J

    if-eqz v14, :cond_e

    aget-wide v23, v14, v11

    move v14, v7

    move/from16 v25, v8

    shr-long v7, v23, v18

    long-to-int v5, v7

    goto :goto_5

    :cond_e
    move v14, v7

    move/from16 v25, v8

    :goto_5
    iget-object v7, v0, Lzp4;->c:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_13

    move-object v7, v13

    check-cast v7, Lha6;

    iget v8, v7, Lha6;->o:F

    cmpl-float v18, v8, v21

    if-lez v18, :cond_13

    int-to-float v4, v4

    mul-float v5, v14, v8

    add-float/2addr v5, v4

    iget v4, v3, Lfa6;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_f

    add-float/2addr v5, v10

    move/from16 v10, v21

    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v7, Lha6;->B0:I

    if-le v4, v7, :cond_10

    iget-object v4, v0, Lzp4;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean p6, v4, v11

    iget v4, v3, Lfa6;->f:F

    sub-float/2addr v4, v8

    iput v4, v3, Lfa6;->f:F

    move/from16 v8, p6

    move v4, v7

    goto :goto_7

    :cond_10
    int-to-float v7, v4

    sub-float/2addr v5, v7

    add-float/2addr v5, v10

    float-to-double v7, v5

    cmpl-double v10, v7, v19

    if-lez v10, :cond_12

    add-int/lit8 v4, v4, 0x1

    sub-double v7, v7, v19

    :goto_6
    double-to-float v5, v7

    :cond_11
    move v10, v5

    move/from16 v8, v25

    goto :goto_7

    :cond_12
    cmpg-double v10, v7, v16

    if-gez v10, :cond_11

    add-int/lit8 v4, v4, -0x1

    add-double v7, v7, v19

    goto :goto_6

    :goto_7
    iget v5, v3, Lfa6;->i:I

    move/from16 v7, p2

    invoke-virtual {v0, v7, v13, v5}, Lzp4;->U(ILea6;I)I

    move-result v5

    move/from16 v16, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v11, v2, v5}, Lzp4;->F0(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    move/from16 v5, v17

    goto :goto_8

    :cond_13
    move/from16 v7, p2

    move/from16 v16, v2

    move/from16 v8, v25

    :goto_8
    check-cast v13, Lha6;

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v2

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v3, Lfa6;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v9

    add-int/2addr v4, v5

    iput v4, v3, Lfa6;->a:I

    move v4, v2

    :goto_9
    iget v2, v3, Lfa6;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lfa6;->c:I

    move v9, v4

    goto :goto_b

    :goto_a
    move/from16 v8, v25

    :goto_b
    add-int/lit8 v2, v16, 0x1

    move/from16 v4, p4

    move v7, v14

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_14
    move/from16 v15, p1

    move/from16 v7, p2

    move/from16 v25, v8

    if-eqz v25, :cond_15

    iget v1, v3, Lfa6;->a:I

    if-eq v6, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v4, p4

    move/from16 v5, p5

    move v2, v7

    move v1, v15

    invoke-virtual/range {v0 .. v6}, Lzp4;->S(IILfa6;IIZ)V

    :cond_15
    :goto_c
    return-void
.end method

.method public T()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Lhy5;

    if-nez v0, :cond_0

    new-instance v0, Lhy5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhy5;-><init>(I)V

    iput-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Lhy5;

    return-object v0
.end method

.method public U(ILea6;I)I
    .locals 3

    iget-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->M()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    add-int/2addr v1, v0

    check-cast p2, Lha6;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p1, Landroidx/recyclerview/widget/a;->o:I

    iget v2, p1, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result p1

    invoke-static {p1, v0, v2, v1, p3}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    iget v0, p2, Lha6;->C0:I

    if-le p3, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    iget p2, p2, Lha6;->A0:I

    if-ge p3, p2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public V(ILea6;I)I
    .locals 3

    iget-object p1, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->L()I

    move-result v1

    add-int/2addr v1, v0

    check-cast p2, Lha6;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p1, Landroidx/recyclerview/widget/a;->n:I

    iget v2, p1, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result p1

    invoke-static {p1, v0, v2, v1, p3}, Landroidx/recyclerview/widget/a;->y(ZIIII)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    iget v0, p2, Lha6;->B0:I

    if-le p3, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    iget p2, p2, Lha6;->z0:I

    if-ge p3, p2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public W()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Lhy5;

    if-nez v0, :cond_0

    new-instance v0, Lhy5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy5;-><init>(I)V

    iput-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Lhy5;

    return-object v0
.end method

.method public X(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v1, Lq7g;

    invoke-interface {v1, p1}, Lq7g;->n(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public Y(I)Lk7g;
    .locals 7

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v1, Lq7g;

    iget-object v2, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7g;

    if-nez v3, :cond_4

    iget-object v3, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7g;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Lq7g;->s(Landroid/view/ViewGroup;)Lk7g;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v1, v3, p1}, Lq7g;->A(Lk7g;I)V

    iget-object p1, v3, Lk7g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v5

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {p1}, Lnm4;->O(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v4, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, v3, Lk7g;->b:I

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v3, Lk7g;->c:I

    :cond_4
    return-object v3
.end method

.method public Z(Lad8;)Lnc8;
    .locals 4

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc8;

    iget-object v3, v2, Lnc8;->b:Lad8;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ljcd;->a(Ljava/lang/Class;)Ljcd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Ldq3;

    invoke-interface {v0, p1}, Ldq3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lvad;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ldae;

    check-cast v0, Lvad;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Liy5;

    if-nez v0, :cond_0

    new-instance v0, Liy5;

    invoke-direct {v0}, Liy5;-><init>()V

    iput-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Liy5;

    return-object v0
.end method

.method public b(JLy00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :goto_1
    iget-object p4, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast p4, Lhrc;

    iget-object p4, p4, Lhrc;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v5, Lxl3;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Empty chunks in comments chat: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", time="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", try load around "

    invoke-static {v2, v3, p1, v6}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p4, p1, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p3, v2, v3}, Lh00;->n(J)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public b0()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c0()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public d(Lcg5;Lag5;Z)V
    .locals 3

    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Lyng;

    iget-object v1, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v2, Ll12;

    invoke-static {v2}, Lrie;->b(Ls45;)V

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lag5;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v2, Lyna;

    invoke-virtual {v2, v1, v0}, Lyna;->d(Landroid/content/res/Resources;Lyng;)Loqf;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v2, Lyna;

    invoke-virtual {v2, v1, v0}, Lyna;->d(Landroid/content/res/Resources;Lyng;)Loqf;

    move-result-object v0

    :goto_0
    new-instance v1, Lg06;

    invoke-direct {v1, p0, p1, p2, p3}, Lg06;-><init>(Lzp4;Lcg5;Lag5;Z)V

    new-instance p1, Lax9;

    invoke-direct {p1, p0}, Lax9;-><init>(Lzp4;)V

    invoke-virtual {v0, v1, p1}, Loqf;->k(Ltz3;Ltz3;)Ll12;

    move-result-object p1

    iput-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    return-void
.end method

.method public d0(Lad8;)Z
    .locals 4

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lzp4;->Z(Lad8;)Lnc8;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg0;

    iget-object v3, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljc8;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Ll12;

    invoke-static {v0}, Lrie;->b(Ls45;)V

    return-void
.end method

.method public e(Ljcd;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Ldq3;

    invoke-interface {v0, p1}, Ldq3;->e(Ljcd;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0(Landroid/view/View;Lfa6;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lea6;

    iget-object v1, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lha6;

    iget v3, v0, Lha6;->Y:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move v2, v3

    :cond_0
    iget v3, p2, Lfa6;->c:I

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 p2, 0x4

    if-eq v2, p2, :cond_7

    return-void

    :cond_1
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq v1, v4, :cond_2

    iget p2, p2, Lfa6;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p2, p2, Lfa6;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, p2

    div-int/2addr v3, v4

    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_4

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_6

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    sub-int/2addr p6, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_8

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public f(J)I
    .locals 2

    iget v0, p0, Lzp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lpnh;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lnnh;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public f0(Landroid/view/View;Lfa6;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lea6;

    iget-object v1, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lha6;

    iget v2, v0, Lha6;->Y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v1, v2

    :cond_0
    iget p2, p2, Lfa6;->c:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public g(I)J
    .locals 3

    iget v0, p0, Lzp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :pswitch_0
    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public g0(Lzs6;)V
    .locals 8

    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Ljde;->n(Ljava/lang/String;[I)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "eglQuerySurface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    new-array v6, v4, [I

    const/16 v7, 0x3057

    invoke-static {v0, v1, v7, v6, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v5, [I

    invoke-static {v2, v1}, Ljde;->n(Ljava/lang/String;[I)V

    aget v1, v6, v5

    :goto_0
    iget-object v6, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    new-array v4, v4, [I

    const/16 v7, 0x3056

    invoke-static {v0, v6, v7, v4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v6, v5, [I

    invoke-static {v2, v6}, Ljde;->n(Ljava/lang/String;[I)V

    aget v2, v4, v5

    :goto_1
    iget-object v4, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lzp4;->X:Ljava/lang/Object;

    :cond_4
    :try_start_0
    iget-object v1, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v5, [I

    invoke-static {v3, p1}, Ljde;->n(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v5, [I

    invoke-static {v3, v0}, Ljde;->n(Ljava/lang/String;[I)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg8a;

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Lh7c;

    invoke-virtual {v0}, Lh7c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz3d;

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqp5;

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvjg;

    new-instance v1, Luu4;

    invoke-direct/range {v1 .. v6}, Luu4;-><init>(Ljava/util/concurrent/Executor;Lg8a;Lz3d;Lqp5;Lvjg;)V

    return-object v1
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j0()V
    .locals 4

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Lhx4;

    iget-boolean v0, v0, Lhx4;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v1, Lzth;

    new-instance v2, Lov4;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lov4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lom4;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Lo42;

    iget-object v1, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v1, Lhx4;

    new-instance v2, Ldx4;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ldx4;-><init>(Lhx4;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo42;->g(Lwth;Z)V

    return-void
.end method

.method public k(Ljava/lang/Class;)Lk9d;
    .locals 0

    invoke-static {p1}, Ljcd;->a(Ljava/lang/Class;)Ljcd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzp4;->v(Ljcd;)Lk9d;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized k0(Lk6h;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh43;->o(Z)V

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Lk6h;

    invoke-virtual {v0}, Lk6h;->a()Lnz0;

    move-result-object v0

    iget-object v1, p1, Lk6h;->b:Ljava/lang/String;

    iget-object v2, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v2, Lk6h;

    iget-object v2, v2, Lk6h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lk6h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnz0;->i(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lk6h;->c:Ljava/lang/String;

    iget-object v2, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v2, Lk6h;

    iget-object v2, v2, Lk6h;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lk6h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnz0;->o(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lk6h;->a:I

    iget-object v2, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v2, Lk6h;

    iget v3, v2, Lk6h;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Lnz0;->a:I

    :cond_3
    iget p1, p1, Lk6h;->d:I

    iget v1, v2, Lk6h;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Lnz0;->b:I

    :cond_4
    invoke-virtual {v0}, Lnz0;->d()Lk6h;

    move-result-object p1

    iput-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Lk6h;

    iget-object v1, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v1, Lk6h;

    invoke-virtual {v0, v1}, Lk6h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Ll57;

    new-instance v1, Lb45;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lpkg;

    invoke-virtual {v0, v1}, Lpkg;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpdg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpdg;

    iget v1, v0, Lpdg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpdg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpdg;

    invoke-direct {v0, p0, p1}, Lpdg;-><init>(Lzp4;Lz84;)V

    :goto_0
    iget-object p1, v0, Lpdg;->d:Ljava/lang/Object;

    iget v1, v0, Lpdg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast p1, Lodg;

    iput v2, v0, Lpdg;->X:I

    invoke-interface {p1, v0}, Lodg;->q(Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Lcv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmdg;

    invoke-direct {p1, v1, p0}, Lmdg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p1

    new-instance v0, Lndg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lndg;-><init>(Lzp4;I)V

    new-instance v1, Lu6h;

    invoke-direct {v1, p1, v0}, Lu6h;-><init>(Lb2f;Lzs6;)V

    new-instance p1, Lmdg;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lmdg;-><init>(I)V

    invoke-static {v1, p1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p1

    invoke-static {p1}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lorg/json/JSONObject;)Lnof;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Lm0c;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "countdownSec"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v4, "timeoutMs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-string v4, "participantCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "participantIds"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Lm0c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "addParticipantIds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v9}, Lm0c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "removeParticipantIds"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v10}, Lm0c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Lzp4;->o:Ljava/lang/Object;

    check-cast v12, Loc2;

    :try_start_0
    invoke-static {v0}, Loc2;->a(Lorg/json/JSONObject;)Llof;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v12, v12, Loc2;->a:Lnrd;

    const-string v13, "RecordInfoParser"

    const-string v14, "Can\'t parse record info"

    invoke-interface {v12, v13, v14, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lr05;->S(Lorg/json/JSONObject;)Lg81;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lerj;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_8
    sget-object v0, Lqj5;->a:Lqj5;

    goto :goto_8

    :goto_9
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v1, Lzp4;->d:Ljava/lang/Object;

    check-cast v12, Loh5;

    new-instance v7, Lu7f;

    invoke-direct {v7, v5}, Lu7f;-><init>(I)V

    invoke-virtual {v12, v0, v7}, Loh5;->h(Lorg/json/JSONObject;Lv7f;)Lkof;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_9
    const/16 v16, 0x0

    goto :goto_a

    :goto_b
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v2, v0}, Lt3k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lsp1;->a(Ljava/lang/String;)Lsp1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_a
    move-object/from16 v17, v7

    :goto_c
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v1, Lzp4;->X:Ljava/lang/Object;

    check-cast v2, Lm0c;

    :try_start_1
    const-string v12, "initiatorId"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lsp1;->a(Ljava/lang/String;)Lsp1;

    move-result-object v12

    const-string v7, "sharedUrl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lapf;

    invoke-direct {v7, v12, v0}, Lapf;-><init>(Lsp1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    iget-object v2, v2, Lm0c;->a:Lnrd;

    const-string v7, "UrlSharingParser"

    const-string v12, "Can\'t parse url sharing"

    invoke-interface {v2, v7, v12, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_d
    move-object/from16 v18, v7

    :goto_e
    move v2, v4

    goto :goto_f

    :cond_b
    const/16 v18, 0x0

    goto :goto_e

    :goto_f
    new-instance v4, Lnof;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v4 .. v18}, Lnof;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Llof;Lg81;Ljava/util/Map;Lkof;Lsp1;Lapf;)V

    return-object v4
.end method

.method public m(J)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget v1, v0, Lzp4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Lg9h;

    iget-object v4, v0, Lzp4;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    iget-object v4, v0, Lzp4;->o:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/HashMap;

    iget-object v4, v0, Lzp4;->X:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/HashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lg9h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v10}, Lg9h;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v1, Lg9h;->h:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lg9h;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v2, v1, Lg9h;->h:Ljava/lang/String;

    move-object v4, v7

    move-object v5, v8

    move-object v7, v6

    move-object v6, v2

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lg9h;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v6, v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lj9h;->b:F

    iget v15, v3, Lj9h;->c:F

    iget v7, v3, Lj9h;->e:I

    iget v8, v3, Lj9h;->f:F

    iget v10, v3, Lj9h;->g:F

    iget v3, v3, Lj9h;->j:I

    move/from16 v23, v10

    new-instance v10, Lhg4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/16 v24, 0x0

    const/high16 v25, -0x1000000

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v13, v12

    move/from16 v26, v3

    move/from16 v18, v4

    move/from16 v17, v7

    move/from16 v22, v8

    invoke-direct/range {v10 .. v28}, Lhg4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj9h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg4;

    iget-object v7, v3, Lfg4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Lfz4;

    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lfz4;

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const-string v13, ""

    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x20

    if-ge v8, v9, :cond_5

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_4

    add-int/lit8 v9, v8, 0x1

    move v11, v9

    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v11, v9

    if-lez v11, :cond_4

    add-int/2addr v11, v8

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_6

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_6

    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v8, v4

    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    const/16 v12, 0xa

    if-ge v8, v11, :cond_8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_7

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_7

    add-int/lit8 v12, v8, 0x2

    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v8, v4

    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v8, v11, :cond_b

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_a

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v7, v6, Lj9h;->c:F

    iget v8, v6, Lj9h;->d:I

    iput v7, v3, Lfg4;->e:F

    iput v8, v3, Lfg4;->f:I

    iget v7, v6, Lj9h;->e:I

    iput v7, v3, Lfg4;->g:I

    iget v7, v6, Lj9h;->b:F

    iput v7, v3, Lfg4;->h:F

    iget v7, v6, Lj9h;->f:F

    iput v7, v3, Lfg4;->l:F

    iget v7, v6, Lj9h;->i:F

    iget v8, v6, Lj9h;->h:I

    iput v7, v3, Lfg4;->k:F

    iput v8, v3, Lfg4;->j:I

    iget v6, v6, Lj9h;->j:I

    iput v6, v3, Lfg4;->p:I

    invoke-virtual {v3}, Lfg4;->a()Lhg4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Lf9h;

    iget-object v4, v0, Lzp4;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    iget-object v4, v0, Lzp4;->o:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/HashMap;

    iget-object v4, v0, Lzp4;->X:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/HashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lf9h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v10}, Lf9h;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v1, Lf9h;->h:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lf9h;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v2, v1, Lf9h;->h:Ljava/lang/String;

    move-object v4, v7

    move-object v5, v8

    move-object v7, v6

    move-object v6, v2

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lf9h;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v6, v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Li9h;->b:F

    iget v15, v3, Li9h;->c:F

    iget v7, v3, Li9h;->e:I

    iget v8, v3, Li9h;->f:F

    iget v10, v3, Li9h;->g:F

    iget v3, v3, Li9h;->j:I

    move/from16 v23, v10

    new-instance v10, Lgg4;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/16 v24, 0x0

    const/high16 v25, -0x1000000

    const/16 v27, 0x0

    move-object v12, v11

    move-object v13, v11

    move/from16 v26, v3

    move/from16 v18, v4

    move/from16 v17, v7

    move/from16 v22, v8

    invoke-direct/range {v10 .. v27}, Lgg4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li9h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg4;

    iget-object v7, v3, Leg4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Lez4;

    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lez4;

    array-length v9, v8

    move v10, v4

    :goto_9
    if-ge v10, v9, :cond_10

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const-string v13, ""

    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    move v8, v4

    :goto_a
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x20

    if-ge v8, v9, :cond_13

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_12

    add-int/lit8 v9, v8, 0x1

    move v11, v9

    :goto_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-ge v11, v12, :cond_11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_11
    sub-int/2addr v11, v9

    if-lez v11, :cond_12

    add-int/2addr v11, v8

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_14

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_14

    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_14
    move v8, v4

    :goto_c
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    const/16 v12, 0xa

    if-ge v8, v11, :cond_16

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_15

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_15

    add-int/lit8 v12, v8, 0x2

    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_17

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_17

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_17
    move v8, v4

    :goto_d
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v8, v11, :cond_19

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_18

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_18

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_19
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1a

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_1a

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_1a
    iget v7, v6, Li9h;->c:F

    iget v8, v6, Li9h;->d:I

    iput v7, v3, Leg4;->e:F

    iput v8, v3, Leg4;->f:I

    iget v7, v6, Li9h;->e:I

    iput v7, v3, Leg4;->g:I

    iget v7, v6, Li9h;->b:F

    iput v7, v3, Leg4;->h:F

    iget v7, v6, Li9h;->f:F

    iput v7, v3, Leg4;->l:F

    iget v7, v6, Li9h;->i:F

    iget v8, v6, Li9h;->h:I

    iput v7, v3, Leg4;->k:F

    iput v8, v3, Leg4;->j:I

    iget v6, v6, Li9h;->j:I

    iput v6, v3, Leg4;->p:I

    invoke-virtual {v3}, Leg4;->a()Lgg4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public m0(Ljc8;)V
    .locals 6

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljc8;->q()Lad8;

    move-result-object v1

    iget-object v2, p1, Ljc8;->c:Lna2;

    iget-object v2, v2, Lna2;->d:Ly82;

    new-instance v3, Lhg0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v3, v4, v2}, Lhg0;-><init>(ILy82;)V

    invoke-virtual {p0, v1}, Lzp4;->Z(Lad8;)Lnc8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance p1, Lnc8;

    invoke-direct {p1, v1, p0}, Lnc8;-><init>(Lad8;Lzp4;)V

    iget-object v2, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcd8;->a(Lxc8;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Ljcd;)Lk9d;
    .locals 3

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Ldq3;

    invoke-interface {v0, p1}, Ldq3;->n(Ljcd;)Lk9d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroySurface"

    invoke-static {v1, v0}, Ljde;->n(Ljava/lang/String;[I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/util/LinkedHashSet;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqdg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqdg;

    iget v1, v0, Lqdg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqdg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqdg;

    invoke-direct {v0, p0, p2}, Lqdg;-><init>(Lzp4;Lz84;)V

    :goto_0
    iget-object p2, v0, Lqdg;->o:Ljava/lang/Object;

    iget v1, v0, Lqdg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqdg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast p2, Lodg;

    iput-object p1, v0, Lqdg;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Lqdg;->Y:I

    invoke-interface {p2, v0}, Lodg;->q(Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lcv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lumc;

    invoke-direct {p2, p1, p0}, Lumc;-><init>(Ljava/util/Set;Lzp4;)V

    invoke-static {v0, p2}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p1

    new-instance p2, Lndg;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lndg;-><init>(Lzp4;I)V

    new-instance v0, Lu6h;

    invoke-direct {v0, p1, p2}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {v0}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Loh5;

    const/4 v1, 0x0

    iput-object v1, v0, Loh5;->b:Ljava/lang/Object;

    iput-object v1, v0, Loh5;->c:Ljava/lang/Object;

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Ls7a;

    iput-object v1, v0, Ls7a;->a:Ljava/lang/Object;

    return-void
.end method

.method public p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public p0(Lad8;)V
    .locals 3

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lzp4;->d0(Lad8;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v1, Lb52;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb52;->b()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad8;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lzp4;->w0(Lad8;)V

    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lzp4;->E0(Lad8;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public q0(Lad8;)V
    .locals 2

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lzp4;->w0(Lad8;)V

    iget-object p1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad8;

    invoke-virtual {p0, p1}, Lzp4;->E0(Lad8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Lw00;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-object v1, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Lxl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lva3;->b:Lzc3;

    invoke-virtual {v0, v1}, Lzc3;->k(Lxl3;)Lw0g;

    move-result-object v0

    new-instance v1, Ltx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ltx;-><init>(Lxa6;I)V

    invoke-static {v1, p1}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0([F)Z
    .locals 7

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, [Ljzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    aget v4, p1, v4

    const v5, 0x3f733333    # 0.95f

    cmpl-float v5, v4, v5

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    aget v4, p1, v1

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    const/high16 v5, 0x42140000    # 37.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    aget v4, p1, v6

    const v5, 0x3f51eb85    # 0.82f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    :goto_1
    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lzp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public s0(IILfa6;IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v1, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v3, Lfa6;->a:I

    iget v5, v3, Lfa6;->g:F

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_15

    if-le v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v7, v2, v4

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget v5, v3, Lfa6;->b:I

    add-int v5, p5, v5

    iput v5, v3, Lfa6;->a:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    iput v5, v3, Lfa6;->c:I

    :cond_1
    const/4 v5, 0x0

    move v8, v5

    move v9, v8

    move v10, v6

    :goto_0
    iget v11, v3, Lfa6;->d:I

    if-ge v5, v11, :cond_14

    iget v11, v3, Lfa6;->k:I

    add-int/2addr v11, v5

    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v22, v6

    move/from16 v25, v7

    move v15, v8

    move v8, v5

    move/from16 v5, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lea6;

    iget v14, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x20

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v22, v6

    const/4 v6, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v6, :cond_5

    :cond_4
    move/from16 p6, v6

    move/from16 v25, v7

    move v15, v8

    move/from16 v7, p1

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v6

    iget-object v6, v0, Lzp4;->X:Ljava/lang/Object;

    check-cast v6, [J

    if-eqz v6, :cond_6

    aget-wide v23, v6, v11

    move/from16 v25, v7

    shr-long v6, v23, v20

    long-to-int v14, v6

    goto :goto_1

    :cond_6
    move/from16 v25, v7

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lzp4;->X:Ljava/lang/Object;

    check-cast v7, [J

    if-eqz v7, :cond_7

    aget-wide v6, v7, v11

    long-to-int v6, v6

    :cond_7
    iget-object v7, v0, Lzp4;->c:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_c

    move-object v7, v13

    check-cast v7, Lha6;

    iget v15, v7, Lha6;->X:F

    cmpl-float v20, v15, v22

    if-lez v20, :cond_c

    int-to-float v6, v14

    mul-float v14, v25, v15

    sub-float/2addr v6, v14

    iget v14, v3, Lfa6;->d:I

    add-int/lit8 v14, v14, -0x1

    if-ne v5, v14, :cond_8

    add-float/2addr v6, v10

    move/from16 v10, v22

    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v7, v7, Lha6;->A0:I

    if-ge v14, v7, :cond_9

    iget-object v6, v0, Lzp4;->c:Ljava/lang/Object;

    check-cast v6, [Z

    aput-boolean p6, v6, v11

    iget v6, v3, Lfa6;->g:F

    sub-float/2addr v6, v15

    iput v6, v3, Lfa6;->g:F

    move/from16 v8, p6

    move v14, v7

    goto :goto_3

    :cond_9
    int-to-float v7, v14

    sub-float/2addr v6, v7

    add-float/2addr v6, v10

    move v15, v8

    float-to-double v7, v6

    cmpl-double v10, v7, v18

    if-lez v10, :cond_b

    add-int/lit8 v14, v14, 0x1

    sub-float v6, v6, v21

    :cond_a
    :goto_2
    move v10, v6

    move v8, v15

    goto :goto_3

    :cond_b
    cmpg-double v7, v7, v16

    if-gez v7, :cond_a

    add-int/lit8 v14, v14, -0x1

    add-float v6, v6, v21

    goto :goto_2

    :goto_3
    iget v6, v3, Lfa6;->i:I

    move/from16 v7, p1

    invoke-virtual {v0, v7, v13, v6}, Lzp4;->V(ILea6;I)I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v6, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v12, v11, v6, v14}, Lzp4;->F0(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    move v6, v15

    move/from16 v14, v16

    goto :goto_4

    :cond_c
    move/from16 v7, p1

    move v15, v8

    move v8, v15

    :goto_4
    check-cast v13, Lha6;

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v11

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v9, v3, Lfa6;->a:I

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v11

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v11

    add-int/2addr v14, v9

    iput v14, v3, Lfa6;->a:I

    move v15, v8

    move v8, v5

    move/from16 v5, p2

    goto/16 :goto_9

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v8, v0, Lzp4;->X:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_d

    aget-wide v6, v8, v11

    long-to-int v6, v6

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, v0, Lzp4;->X:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_e

    aget-wide v7, v8, v11

    shr-long v7, v7, v20

    long-to-int v7, v7

    :cond_e
    iget-object v8, v0, Lzp4;->c:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v8, v8, v11

    if-nez v8, :cond_13

    move-object v8, v13

    check-cast v8, Lha6;

    iget v14, v8, Lha6;->X:F

    cmpl-float v20, v14, v22

    if-lez v20, :cond_13

    int-to-float v6, v6

    mul-float v7, v25, v14

    sub-float/2addr v6, v7

    iget v7, v3, Lfa6;->d:I

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_f

    add-float/2addr v6, v10

    move/from16 v10, v22

    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v8, Lha6;->z0:I

    if-ge v7, v8, :cond_10

    iget-object v6, v0, Lzp4;->c:Ljava/lang/Object;

    check-cast v6, [Z

    aput-boolean p6, v6, v11

    iget v6, v3, Lfa6;->g:F

    sub-float/2addr v6, v14

    iput v6, v3, Lfa6;->g:F

    move/from16 v15, p6

    move v7, v8

    move v8, v5

    goto :goto_7

    :cond_10
    int-to-float v8, v7

    sub-float/2addr v6, v8

    add-float/2addr v6, v10

    move v8, v5

    float-to-double v4, v6

    cmpl-double v10, v4, v18

    if-lez v10, :cond_12

    add-int/lit8 v7, v7, 0x1

    sub-float v6, v6, v21

    :cond_11
    :goto_6
    move v10, v6

    goto :goto_7

    :cond_12
    cmpg-double v4, v4, v16

    if-gez v4, :cond_11

    add-int/lit8 v7, v7, -0x1

    add-float v6, v6, v21

    goto :goto_6

    :goto_7
    iget v4, v3, Lfa6;->i:I

    move/from16 v5, p2

    invoke-virtual {v0, v5, v13, v4}, Lzp4;->U(ILea6;I)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v0, v12, v11, v6, v4}, Lzp4;->F0(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    move v6, v7

    move v7, v14

    goto :goto_8

    :cond_13
    move v8, v5

    move/from16 v5, p2

    :goto_8
    check-cast v13, Lha6;

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v4

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v3, Lfa6;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v9

    add-int/2addr v6, v7

    iput v6, v3, Lfa6;->a:I

    move v6, v4

    :goto_9
    iget v4, v3, Lfa6;->c:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lfa6;->c:I

    move v9, v6

    :goto_a
    add-int/lit8 v4, v8, 0x1

    move v5, v4

    move v8, v15

    move/from16 v6, v22

    move/from16 v7, v25

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v5, p2

    move v15, v8

    if-eqz v15, :cond_15

    iget v1, v3, Lfa6;->a:I

    if-eq v2, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move v2, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lzp4;->s0(IILfa6;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Ltee;

    new-instance v1, Lg7;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public t0(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lea6;

    check-cast v0, Lha6;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lha6;->z0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lha6;->B0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, p2, v0}, Lzp4;->F0(Landroid/view/View;III)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public u0(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lea6;

    check-cast v0, Lha6;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lha6;->A0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lha6;->C0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, v0, p2}, Lzp4;->F0(Landroid/view/View;III)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;I)V

    return-void
.end method

.method public v(Ljcd;)Lk9d;
    .locals 3

    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Ldq3;

    invoke-interface {v0, p1}, Ldq3;->v(Ljcd;)Lk9d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v0(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lx2e;

    invoke-virtual {v3}, Lx2e;->b()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const-string v5, "Invalid flex direction: "

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v4, v8, :cond_a

    iget-object v4, v0, Lzp4;->d:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfa6;

    iget v13, v12, Lfa6;->d:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Lfa6;->k:I

    add-int/2addr v15, v14

    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lx2e;

    invoke-virtual {v10}, Lx2e;->b()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lea6;

    check-cast v6, Lha6;

    iget v6, v6, Lha6;->Y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v6, v12, Lfa6;->c:I

    invoke-virtual {v0, v10, v6, v15}, Lzp4;->t0(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v6, v12, Lfa6;->c:I

    invoke-virtual {v0, v10, v6, v15}, Lzp4;->u0(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa6;

    iget-object v6, v4, Lfa6;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    move-result-object v8

    if-eqz v3, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget v12, v4, Lfa6;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lzp4;->t0(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v10, 0x2

    const/4 v11, 0x3

    iget v12, v4, Lfa6;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lzp4;->u0(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    :goto_7
    return-void
.end method

.method public w(Ljcd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Ldq3;

    invoke-interface {v0, p1}, Ldq3;->w(Ljcd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w0(Lad8;)V
    .locals 3

    iget-object v0, p0, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lzp4;->Z(Lad8;)Lnc8;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg0;

    iget-object v2, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljc8;->s()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrdg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrdg;

    iget v1, v0, Lrdg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrdg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrdg;

    invoke-direct {v0, p0, p2}, Lrdg;-><init>(Lzp4;Lz84;)V

    :goto_0
    iget-object p2, v0, Lrdg;->o:Ljava/lang/Object;

    iget v1, v0, Lrdg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrdg;->d:Ljava/lang/String;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzp4;->X:Ljava/lang/Object;

    check-cast p2, Lodg;

    iput-object p1, v0, Lrdg;->d:Ljava/lang/String;

    iput v2, v0, Lrdg;->Y:I

    invoke-interface {p2, v0}, Lodg;->q(Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lcv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lp4e;

    invoke-direct {p2, p0}, Lp4e;-><init>(Lzp4;)V

    invoke-static {v0, p2}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p2

    new-instance v0, Lldg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lldg;-><init>(Lzp4;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p2

    new-instance v0, Lldg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lldg;-><init>(Lzp4;Ljava/lang/String;I)V

    new-instance v1, Lu6h;

    invoke-direct {v1, p2, v0}, Lu6h;-><init>(Lb2f;Lzs6;)V

    new-instance p2, Lmdg;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lmdg;-><init>(I)V

    invoke-static {v1, p2}, Lm2f;->B0(Lb2f;Lzs6;)Lf76;

    move-result-object p2

    new-instance v0, Lldg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lldg;-><init>(Lzp4;Ljava/lang/String;I)V

    new-instance p1, Lu6h;

    invoke-direct {p1, p2, v0}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {p1}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x0()Z
    .locals 4

    iget-object v0, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const/16 v1, 0x300d

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglSwapBuffers"

    invoke-static {v2, v1}, Ljde;->n(Ljava/lang/String;[I)V

    return v0
.end method

.method public y(Lorg/json/JSONObject;)Ly7f;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzp4;->z(Ljava/lang/String;)Lz7f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lzp4;->l0(Lorg/json/JSONObject;)Lnof;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Ly7f;

    invoke-direct {v3, v1, v0, p1, v2}, Ly7f;-><init>(Ljava/util/Set;ILnof;Z)V

    return-object v3
.end method

.method public y0(Lxz3;Ljava/lang/String;)Lkdg;
    .locals 9

    invoke-virtual {p1}, Lxz3;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lxz3;->m()Ll14;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll14;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Lb8f;

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v1

    iget-object v5, p0, Lzp4;->d:Ljava/lang/Object;

    check-cast v5, Lcsc;

    iget-object v5, v5, Lcsc;->a:Lkn8;

    invoke-virtual {v5}, Lese;->i()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Liq0;->c:Liq0;

    invoke-virtual {p1, v5, v6}, Lxz3;->w(Ljava/lang/String;Liq0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lzp4;->o:Ljava/lang/Object;

    check-cast v5, Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0f;

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lr0f;->a(J)I

    move-result v7

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lb8f;->f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkdg;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lof0;)Lsc5;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {}, Llyj;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DualSurfaceProcessorNode Transform Processor = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lzp4;->b:Ljava/lang/Object;

    check-cast v4, Lzgg;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   primary input = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lof0;->a:Lwgg;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   secondary input = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lof0;->b:Lwgg;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DualSurfaceProcessorNode"

    invoke-static {v5, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lof0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnf0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SurfaceProcessorNode"

    invoke-static {v7, v6}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lzp4;->X:Ljava/lang/Object;

    new-instance v0, Lsc5;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lzp4;->o:Ljava/lang/Object;

    iget-object v0, v1, Lzp4;->X:Ljava/lang/Object;

    check-cast v0, Lof0;

    iget-object v3, v0, Lof0;->a:Lwgg;

    iget-object v6, v0, Lof0;->b:Lwgg;

    iget-object v0, v0, Lof0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnf0;

    iget-object v10, v1, Lzp4;->o:Ljava/lang/Object;

    check-cast v10, Lsc5;

    iget-object v11, v7, Lnf0;->a:Log0;

    iget-object v12, v11, Log0;->d:Landroid/graphics/Rect;

    iget v13, v11, Log0;->f:I

    iget-boolean v14, v11, Log0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v8, v3, Lwgg;->b:Landroid/graphics/Matrix;

    invoke-direct {v15, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v9, v11, Log0;->e:Landroid/util/Size;

    move-object/from16 v25, v0

    invoke-static {v9}, Lj6h;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v8, v0, v13, v14}, Lj6h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v12}, Lj6h;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0, v13}, Lj6h;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v9}, Lj6h;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Lvfa;->i(Z)V

    invoke-static {v9}, Lj6h;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v21

    iget-object v0, v3, Lwgg;->g:Lih0;

    invoke-virtual {v0}, Lih0;->b()Lxd5;

    move-result-object v0

    iput-object v9, v0, Lxd5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lxd5;->f()Lih0;

    move-result-object v18

    move-object/from16 v19, v15

    new-instance v15, Lwgg;

    iget v0, v11, Log0;->b:I

    iget v8, v11, Log0;->c:I

    iget v9, v3, Lwgg;->i:I

    sub-int v22, v9, v13

    iget-boolean v9, v3, Lwgg;->e:Z

    if-eq v9, v14, :cond_1

    const/16 v24, 0x1

    goto :goto_2

    :cond_1
    const/16 v24, 0x0

    :goto_2
    const/16 v20, 0x0

    const/16 v23, -0x1

    move/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v15 .. v24}, Lwgg;-><init>(IILih0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v10, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Lg92;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, Lwgg;->d(Lg92;Z)Lfhg;

    move-result-object v0

    :try_start_0
    invoke-interface {v4, v0}, Lzgg;->e(Lfhg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v5, v2, v0}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Lg92;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Lwgg;->d(Lg92;Z)Lfhg;

    move-result-object v0

    :try_start_1
    invoke-interface {v4, v0}, Lzgg;->e(Lfhg;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v5, v2, v0}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lzp4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg92;

    iget-object v0, v1, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Lg92;

    iget-object v4, v1, Lzp4;->o:Ljava/lang/Object;

    check-cast v4, Lsc5;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lzp4;->L(Lg92;Lg92;Lwgg;Lwgg;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwgg;

    new-instance v0, Lqc5;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lwgg;->a(Ljava/lang/Runnable;)V

    move-object v0, v3

    move-object v3, v4

    move-object v6, v5

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lzp4;->o:Ljava/lang/Object;

    check-cast v0, Lsc5;

    return-object v0
.end method
