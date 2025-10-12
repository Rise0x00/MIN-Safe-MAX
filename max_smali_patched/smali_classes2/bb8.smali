.class public Lbb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti8;
.implements Lu1f;
.implements Llg6;
.implements Lve3;
.implements Lhq5;
.implements Lbn6;
.implements Ldwa;
.implements Lsaa;
.implements Lke8;
.implements Los1;


# static fields
.field public static final o:[I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbb8;->o:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lbb8;->a:I

    .line 61
    new-instance v0, Lfx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfx;-><init>(II)V

    new-instance v1, Lfx;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lfx;-><init>(II)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Lbb8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 7

    iput p1, p0, Lbb8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lv5d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lv5d;-><init>(I)V

    iput-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lyy3;

    .line 38
    sget v1, Lm9d;->h:I

    .line 39
    sget p1, Lyra;->m1:I

    .line 40
    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    .line 41
    sget p1, Lq9d;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 42
    invoke-direct/range {v0 .. v5}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    .line 43
    new-instance v1, Lyy3;

    .line 44
    sget v2, Lm9d;->d:I

    .line 45
    sget p1, Lyra;->l1:I

    .line 46
    new-instance v3, Ljef;

    invoke-direct {v3, p1}, Ljef;-><init>(I)V

    .line 47
    sget p1, Lq9d;->M:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 48
    invoke-direct/range {v1 .. v6}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lbb8;->c:Ljava/lang/Object;

    return-void

    .line 49
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Let9;

    .line 51
    invoke-direct {p1}, Lfy7;-><init>()V

    .line 52
    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    return-void

    .line 57
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbb8;->a:I

    iput-object p2, p0, Lbb8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbb8;->a:I

    packed-switch p2, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Lz5;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 26
    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Lhxa;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    .line 32
    iput-object p2, p0, Lbb8;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lbb8;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Lbb8;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    .line 75
    new-instance v0, Le65;

    invoke-direct {v0, p1, p2}, Le65;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    sget-object p2, Ls45;->b:Ls45;

    if-nez p2, :cond_1

    .line 78
    sget-object p2, Ls45;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 79
    :try_start_0
    sget-object v0, Ls45;->b:Ls45;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ls45;

    .line 81
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 83
    const-class v2, Ls45;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ls45;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    :try_start_2
    sput-object v0, Ls45;->b:Ls45;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 86
    :cond_1
    :goto_2
    sget-object p2, Ls45;->b:Ls45;

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lbp7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lbb8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldg4;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lbb8;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbb8;->a:I

    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbb8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ly90;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lbb8;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ly90;->c:Ly90;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 70
    invoke-static {v1, v0}, Ll74;->h(Ljava/lang/String;Z)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lbb8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsg3;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lbb8;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ltq4;->a()Ltq4;

    move-result-object p1

    iput-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luw1;Lx22;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lbb8;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyc;[I)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lbb8;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object p1

    iput-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lbb8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lbb8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iput-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    .line 14
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iput-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lni5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lni5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Lab0;Ly90;)Lbb8;
    .locals 3

    const-string v0, "quality cannot be null"

    invoke-static {p0, v0}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lab0;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll74;->h(Ljava/lang/String;Z)V

    new-instance v0, Lbb8;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbb8;-><init>(Ljava/util/List;Ly90;)V

    return-object v0
.end method

.method public static v(Ljava/util/List;Ly90;)Lbb8;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v1, v0}, Ll74;->h(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab0;

    sget-object v2, Lab0;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll74;->h(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbb8;

    invoke-direct {v0, p0, p1}, Lbb8;-><init>(Ljava/util/List;Ly90;)V

    return-object v0
.end method


# virtual methods
.method public A(Lcj2;)V
    .locals 6

    iget-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lcj2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CameraRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added camera: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Lcj2;->g(Ljava/lang/String;)Luw1;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbb8;->o:[I

    invoke-static {v1, p1, v2, p2}, Lof;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lof;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lof;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, p2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lbb8;->E(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v2}, Lof;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lbb8;->E(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lof;->p()V

    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Lv5d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv5d;->c:Ljava/lang/Object;

    check-cast v1, Ldt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Ldt0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Ldt0;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lv5d;->j(Ldt0;)V

    iget-object v3, v0, Lv5d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Ldt0;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public E(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Lsah;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Lsah;

    check-cast p2, Ltah;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lbb8;->E(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbb8;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast p1, Luw1;

    iget-object v0, p1, Luw1;->E0:Lqof;

    iget v0, v0, Lqof;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Luw1;->W0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast p1, Luw1;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Luw1;->F(I)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lbb8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0}, Lke8;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Lve3;

    invoke-interface {v0}, Lve3;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lss4;)V
    .locals 1

    iget v0, p0, Lbb8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Lqs1;

    invoke-static {v0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lqs1;

    invoke-static {v0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Ldg4;

    invoke-static {v0, p1}, Ldg4;->g(Ldg4;Ljava/io/File;)Lgx0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgx0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lbg4;

    iget-object v0, v0, Lgx0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lbg4;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Lsi8;)Lvi8;
    .locals 0

    invoke-virtual {p0, p1}, Lbb8;->t(Lsi8;)Lgx;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/concurrent/Executor;Lqaa;)V
    .locals 4

    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy7;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lhy7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Lhy7;

    invoke-direct {v2, p1, p2}, Lhy7;-><init>(Ljava/util/concurrent/Executor;Lqaa;)V

    iget-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object p1

    new-instance p2, Lb05;

    const/16 v3, 0x12

    invoke-direct {p2, p0, v1, v2, v3}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lks6;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lvhh;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p2, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lb90;

    invoke-static {v0}, Lvr0;->B(Lb90;)I

    move-result v1

    invoke-static {v0}, Lvr0;->C(Lb90;)I

    move-result v2

    iget v3, v0, Lb90;->e:I

    iget-object v0, v0, Lb90;->d:Landroid/util/Range;

    iget-object v4, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v4, Ls90;

    iget v5, v4, Ls90;->e:I

    const-string v6, "AudioSrcAdPrflRslvr"

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v8, ", Resolved Channel Count: "

    const-string v9, "]"

    const-string v10, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-static {v10, v5, v8, v3, v9}, Lgy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v4, v4, Ls90;->d:I

    invoke-static {v0, v3, v2, v4}, Lvr0;->E(Landroid/util/Range;III)I

    move-result v0

    const-string v5, "Hz. [AudioProfile sample rate: "

    const-string v8, "Hz]"

    const-string v9, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: "

    invoke-static {v9, v0, v5, v4, v8}, Lgy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, La90;->e:Ljava/util/List;

    new-instance v4, Lj6f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lj6f;->a:Ljava/lang/Object;

    iput-object v5, v4, Lj6f;->b:Ljava/lang/Object;

    iput-object v5, v4, Lj6f;->c:Ljava/lang/Object;

    iput-object v5, v4, Lj6f;->o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lj6f;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lj6f;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lj6f;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lj6f;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lj6f;->n()La90;

    move-result-object v0

    return-object v0
.end method

.method public h(Lxqc;Ld3d;)V
    .locals 0

    iget-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lz12;

    invoke-virtual {p1, p2}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 3

    sget-object v0, Lvhh;->f:[I

    const/4 v1, 0x3

    if-eq p3, v1, :cond_7

    const/16 v1, 0xa

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p3, v1, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported color transfer: "

    invoke-static {p3, p2}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v1, Lvhh;->c:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v2, :cond_5

    sget p3, Lt4g;->a:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_4

    const-string p3, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {p3}, Lvhh;->E(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v0, Lvhh;->d:[I

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Lvhh;->E(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v0, Lvhh;->e:[I

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object v1, Lvhh;->b:[I

    :goto_2
    invoke-static {p1, v1}, Lvhh;->y(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Error creating a new EGL surface"

    invoke-static {p2}, Lvhh;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public j(III)Lin6;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lvhh;->h()V

    aget v0, v1, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lvhh;->h()V

    const v0, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lvhh;->h()V

    aget v0, v1, v2

    new-instance v1, Lin6;

    invoke-direct {v1, p1, v0, p2, p3}, Lin6;-><init>(IIII)V

    return-object v1
.end method

.method public k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Lvhh;->n(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public l(Lxqc;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lz12;

    invoke-virtual {v0}, Lz12;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lv3d;

    invoke-direct {p1, p2}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public m()Ljx7;
    .locals 2

    new-instance v0, Lkp5;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lkp5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lnef;

    invoke-direct {v0, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;)Lnef;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Ligf;

    iget-object v1, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v1

    new-instance v2, Lk;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Ligf;-><init>(Luxa;Lxe6;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lnef;

    invoke-direct {p1, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lbb8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Lve3;

    invoke-interface {v0, p1}, Lve3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lbb8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Luw1;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lrm4;

    iget-object v0, v0, Luw1;->a:Ls3g;

    invoke-virtual {v0}, Ls3g;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvd;

    invoke-virtual {v2}, Lrvd;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast p1, Luw1;

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v0

    iget-object v2, v1, Lrvd;->f:Lpvd;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {p1, v4, v3}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Luu1;

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3, v1}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lks6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast p1, Luw1;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0, v1}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Luw1;

    iget v0, v0, Luw1;->W0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Luw1;

    new-instance v2, Li90;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Li90;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Luw1;->E(ILi90;Z)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v1, Luw1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast p1, Luw1;

    iget-object v0, p1, Luw1;->A0:Lx22;

    iget-object v1, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lx22;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Luw1;->D()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public s(Lqaa;)V
    .locals 4

    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy7;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lhy7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v1

    new-instance v2, Lwr5;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, p1}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lks6;->execute(Ljava/lang/Runnable;)V

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

.method public t(Lsi8;)Lgx;
    .locals 5

    iget-object v0, p1, Lsi8;->a:Laj8;

    iget-object v0, v0, Laj8;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ltp;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lgx;

    iget-object v3, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lfx;

    invoke-virtual {v3}, Lfx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v4, Lfx;

    invoke-virtual {v4}, Lfx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3, v4}, Lgx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Ltp;->y()V

    iget-object v1, p1, Lsi8;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lsi8;->d:Landroid/view/Surface;

    iget-object p1, p1, Lsi8;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, v1, v3, p1}, Lgx;->a(Lgx;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lgx;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbb8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v1, Ly90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Lv5d;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv5d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Ldt0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lv5d;->b:Ljava/lang/Object;

    check-cast v3, Ldt0;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lv5d;->j(Ldt0;)V

    iget-object v3, v0, Lv5d;->b:Ljava/lang/Object;

    check-cast v3, Ldt0;

    if-nez v3, :cond_2

    iput-object p1, v0, Lv5d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lv5d;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Ldt0;->d:Ldt0;

    iput-object p1, v3, Ldt0;->a:Ldt0;

    iput-object p1, v0, Lv5d;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lbb8;->B(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public x(Landroid/opengl/EGLDisplay;)V
    .locals 3

    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v2, p1}, Lvhh;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()Ljava/util/LinkedHashSet;
    .locals 3

    iget-object v0, p0, Lbb8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Lkbh;

    :try_start_0
    new-instance v1, Lo97;

    invoke-static {p1}, Lv63;->G(Lorg/json/JSONObject;)Lxg1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lo97;-><init>(Lxg1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    check-cast v0, Lpmc;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Llf2;

    invoke-virtual {p1, v1}, Llf2;->onNewMessage(Lo97;)V

    return-void
.end method
