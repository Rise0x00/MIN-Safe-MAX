.class public interface abstract La82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvd;


# static fields
.field public static final h:Lkf0;

.field public static final i:Lkf0;

.field public static final j:Lkf0;

.field public static final k:Lkf0;

.field public static final l:Lkf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Llmh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La82;->h:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La82;->i:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Ln7f;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La82;->j:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La82;->k:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, La82;->l:Lkf0;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, La82;->j:Lkf0;

    invoke-interface {p0, v1, v0}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
