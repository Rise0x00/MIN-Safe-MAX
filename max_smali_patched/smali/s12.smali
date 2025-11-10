.class public final Ls12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lued;


# instance fields
.field public final synthetic b:I

.field public final c:Lued;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, Ls12;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ls12;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ls12;-><init>(JI)V

    iput-object p3, p0, Ls12;->c:Lued;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lrvf;

    new-instance v0, Lr12;

    invoke-direct {v0, p1, p2}, Lr12;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Lrvf;-><init>(JLued;)V

    iput-object p3, p0, Ls12;->c:Lued;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Ls12;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls12;->c:Lued;

    check-cast v0, Lrvf;

    iget-wide v0, v0, Lrvf;->b:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Ls12;->c:Lued;

    check-cast v0, Ls12;

    iget-object v0, v0, Ls12;->c:Lued;

    check-cast v0, Lrvf;

    iget-wide v0, v0, Lrvf;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq12;)Lted;
    .locals 2

    iget v0, p0, Ls12;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls12;->c:Lued;

    check-cast v0, Lrvf;

    invoke-virtual {v0, p1}, Lrvf;->b(Lq12;)Lted;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls12;->c:Lued;

    check-cast v0, Ls12;

    iget-object v0, v0, Ls12;->c:Lued;

    check-cast v0, Lrvf;

    invoke-virtual {v0, p1}, Lrvf;->b(Lq12;)Lted;

    move-result-object v0

    iget-boolean v0, v0, Lted;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lq12;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, Lafi;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p1, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p1, :cond_0

    sget-object p1, Lted;->f:Lted;

    goto :goto_0

    :cond_0
    sget-object p1, Lted;->d:Lted;

    goto :goto_0

    :cond_1
    sget-object p1, Lted;->e:Lted;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
