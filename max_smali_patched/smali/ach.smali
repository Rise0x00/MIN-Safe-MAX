.class public final Lach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw1;


# instance fields
.field public final synthetic a:Lxi4;


# direct methods
.method public constructor <init>(Lxi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lach;->a:Lxi4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lach;->a:Lxi4;

    iget-object v0, v0, Lxi4;->Y:Ljava/lang/Object;

    check-cast v0, Lbch;

    invoke-interface {v0, p1}, Lbch;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
