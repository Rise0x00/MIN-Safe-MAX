.class public interface abstract Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvd;


# static fields
.field public static final j0:Lkf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.thread.backgroundExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lcvg;->j0:Lkf0;

    return-void
.end method
