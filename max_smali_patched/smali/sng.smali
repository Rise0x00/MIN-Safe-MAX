.class public final Lsng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv1;


# instance fields
.field public final synthetic a:Lce3;


# direct methods
.method public constructor <init>(Lce3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsng;->a:Lce3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p0, p0, Lsng;->a:Lce3;

    iget-object p0, p0, Lce3;->Y:Ljava/lang/Object;

    check-cast p0, Ltng;

    invoke-interface {p0, p1}, Ltng;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p0, 0x0

    return p0
.end method
