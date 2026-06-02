.class public final Lzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz42;


# instance fields
.field public final synthetic a:Luxb;


# direct methods
.method public constructor <init>(Luxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxi;->a:Luxb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lzxi;->a:Luxb;

    iget-object v0, v0, Luxb;->X:Ljava/lang/Object;

    check-cast v0, Layi;

    invoke-interface {v0, p1}, Layi;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
