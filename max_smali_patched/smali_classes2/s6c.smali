.class public final synthetic Ls6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu6c;


# direct methods
.method public synthetic constructor <init>(Lu6c;I)V
    .locals 0

    iput p2, p0, Ls6c;->a:I

    iput-object p1, p0, Ls6c;->b:Lu6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls6c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhs7;

    const/4 v1, 0x1

    iget-object v2, p0, Ls6c;->b:Lu6c;

    invoke-direct {v0, v1, v2}, Lhs7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls6c;->b:Lu6c;

    iget-object v0, v0, Lu6c;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
