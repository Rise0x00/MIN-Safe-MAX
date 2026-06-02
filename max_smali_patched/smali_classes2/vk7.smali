.class public interface abstract Lvk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvd;


# static fields
.field public static final A:Lkf0;

.field public static final B:Lkf0;

.field public static final C:Lkf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvk7;->A:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvk7;->B:Lkf0;

    new-instance v0, Lkf0;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lie5;

    invoke-direct {v0, v1, v2, v3}, Lkf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvk7;->C:Lkf0;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Lvk7;->A:Lkf0;

    invoke-interface {p0, v0}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k()Lie5;
    .locals 2

    sget-object v0, Lvk7;->C:Lkf0;

    sget-object v1, Lie5;->c:Lie5;

    invoke-interface {p0, v0, v1}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
