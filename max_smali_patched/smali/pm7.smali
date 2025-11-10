.class public interface abstract Lpm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0d;


# static fields
.field public static final K:Lv90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv90;

    const-string v1, "camerax.core.io.ioExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lpm7;->K:Lv90;

    return-void
.end method
