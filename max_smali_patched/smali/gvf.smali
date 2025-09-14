.class public final synthetic Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbsb;


# direct methods
.method public synthetic constructor <init>(Lbsb;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lgvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->b:Lbsb;

    return-void
.end method

.method public synthetic constructor <init>(Lbsb;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lgvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->b:Lbsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgvf;->a:I

    iget-object p0, p0, Lgvf;->b:Lbsb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbsb;->c:Ljava/lang/Object;

    check-cast p0, Lla5;

    sget v0, Lfif;->a:I

    iget-object p0, p0, Lla5;->a:Lra5;

    iget-object p0, p0, Lra5;->r:Leb4;

    invoke-virtual {p0}, Leb4;->G()Lyc;

    move-result-object v0

    new-instance v1, Liu3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Liu3;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbsb;->c:Ljava/lang/Object;

    check-cast p0, Lla5;

    sget v0, Lfif;->a:I

    iget-object p0, p0, Lla5;->a:Lra5;

    iget-object p0, p0, Lra5;->r:Leb4;

    iget-object v0, p0, Leb4;->o:Ld40;

    iget-object v0, v0, Ld40;->e:Ljava/lang/Object;

    check-cast v0, Lxm8;

    invoke-virtual {p0, v0}, Leb4;->c(Lxm8;)Lyc;

    move-result-object v0

    new-instance v1, Lra4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lra4;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
