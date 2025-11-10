.class public final synthetic Licd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljcd;


# direct methods
.method public synthetic constructor <init>(Ljcd;I)V
    .locals 0

    iput p2, p0, Licd;->a:I

    iput-object p1, p0, Licd;->b:Ljcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lqt1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Licd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Licd;->b:Ljcd;

    iput-object p1, v0, Ljcd;->f:Lqt1;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Licd;->b:Ljcd;

    iput-object p1, v0, Ljcd;->e:Lqt1;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
