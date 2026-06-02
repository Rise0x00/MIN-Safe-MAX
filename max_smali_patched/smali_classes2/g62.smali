.class public final Lg62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz42;


# instance fields
.field public a:Lo12;

.field public final b:Lr12;

.field public final c:Lf62;


# direct methods
.method public constructor <init>(Lf62;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltj;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    iput-object v0, p0, Lg62;->b:Lr12;

    iput-object p1, p0, Lg62;->c:Lf62;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lg62;->c:Lf62;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf62;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lg62;->a:Lo12;

    invoke-virtual {v0, p1}, Lo12;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
