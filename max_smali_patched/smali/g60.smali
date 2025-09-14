.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr9b;


# direct methods
.method public synthetic constructor <init>(Lr9b;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lg60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60;->b:Lr9b;

    return-void
.end method

.method public synthetic constructor <init>(Lr9b;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    iput p3, p0, Lg60;->a:I

    iput-object p1, p0, Lg60;->b:Lr9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lg60;->a:I

    iget-object p0, p0, Lg60;->b:Lr9b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Lla5;

    sget v0, Lfif;->a:I

    iget-object p0, p0, Lla5;->a:Lra5;

    iget-object p0, p0, Lra5;->r:Leb4;

    invoke-virtual {p0}, Leb4;->G()Lyc;

    move-result-object v0

    new-instance v1, Lra4;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lra4;-><init>(I)V

    const/16 v2, 0x3f6

    invoke-virtual {p0, v0, v2, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Lla5;

    sget v0, Lfif;->a:I

    iget-object p0, p0, Lla5;->a:Lra5;

    iget-object p0, p0, Lra5;->r:Leb4;

    invoke-virtual {p0}, Leb4;->G()Lyc;

    move-result-object v0

    new-instance v1, Lra4;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lra4;-><init>(I)V

    const/16 v2, 0x405

    invoke-virtual {p0, v0, v2, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr9b;->c:Ljava/lang/Object;

    check-cast p0, Lla5;

    sget v0, Lfif;->a:I

    iget-object p0, p0, Lla5;->a:Lra5;

    iget-object p0, p0, Lra5;->r:Leb4;

    invoke-virtual {p0}, Leb4;->G()Lyc;

    move-result-object v0

    new-instance v1, Liu3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Liu3;-><init>(I)V

    const/16 v2, 0x3f2

    invoke-virtual {p0, v0, v2, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
