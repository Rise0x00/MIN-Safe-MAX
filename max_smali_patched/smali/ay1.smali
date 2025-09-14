.class public interface abstract Lay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbc;


# static fields
.field public static final g:Lz90;

.field public static final h:Lz90;

.field public static final i:Lz90;

.field public static final j:Lz90;

.field public static final k:Lz90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz90;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lhhf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lay1;->g:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lay1;->h:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lked;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lay1;->i:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lay1;->j:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lay1;->k:Lz90;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lay1;->i:Lz90;

    invoke-interface {p0, v1, v0}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
