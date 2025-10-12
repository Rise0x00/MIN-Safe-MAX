.class public interface abstract Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqc;


# static fields
.field public static final c0:Ln90;

.field public static final d0:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln90;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfbf;->c0:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfbf;->d0:Ln90;

    return-void
.end method
