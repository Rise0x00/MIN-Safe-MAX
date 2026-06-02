.class public abstract Lo62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.appConfig.captureRequestConfigurator"

    const-class v2, Ln62;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo62;->a:Lkf0;

    return-void
.end method
