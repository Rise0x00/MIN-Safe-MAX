.class public interface abstract Lfof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0d;


# static fields
.field public static final e0:Lv90;

.field public static final f0:Lv90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv90;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfof;->e0:Lv90;

    new-instance v0, Lv90;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lv90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfof;->f0:Lv90;

    return-void
.end method
