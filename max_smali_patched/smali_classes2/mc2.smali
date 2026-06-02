.class public final Lmc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lkf0;

.field public static final j:Lkf0;

.field public static final k:Lkf0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcvb;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Llmg;

.field public final h:Li72;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.captureConfig.rotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmc2;->i:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmc2;->j:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmc2;->k:Lkf0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcvb;IZLjava/util/ArrayList;ZLlmg;Li72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lmc2;->b:Lcvb;

    iput p3, p0, Lmc2;->c:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmc2;->e:Ljava/util/List;

    iput-boolean p6, p0, Lmc2;->f:Z

    iput-object p7, p0, Lmc2;->g:Llmg;

    iput-object p8, p0, Lmc2;->h:Li72;

    iput-boolean p4, p0, Lmc2;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 3

    sget-object v0, Lmc2;->k:Lkf0;

    sget-object v1, Lih0;->h:Landroid/util/Range;

    iget-object v2, p0, Lmc2;->b:Lcvb;

    invoke-virtual {v2, v0, v1}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    iget-object v1, p0, Lmc2;->g:Llmg;

    iget-object v1, v1, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    sget-object v0, Limh;->v0:Lkf0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lmc2;->b:Lcvb;

    invoke-virtual {v2, v0, v1}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    sget-object v0, Limh;->w0:Lkf0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lmc2;->b:Lcvb;

    invoke-virtual {v2, v0, v1}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
