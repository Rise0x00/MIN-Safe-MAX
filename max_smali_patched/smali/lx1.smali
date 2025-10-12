.class public final Llx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw1;


# instance fields
.field public a:Lts1;

.field public final b:Lws1;

.field public final c:Lb71;


# direct methods
.method public constructor <init>(Lb71;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfx1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v0

    iput-object v0, p0, Llx1;->b:Lws1;

    iput-object p1, p0, Llx1;->c:Lb71;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Llx1;->c:Lb71;

    if-eqz v0, :cond_0

    iget v0, v0, Lb71;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu30;->g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu30;->g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu30;->g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Llx1;->a:Lts1;

    invoke-virtual {v0, p1}, Lts1;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
