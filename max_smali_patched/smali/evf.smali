.class public final synthetic Levf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Levf;->a:I

    iput-object p1, p0, Levf;->o:Ljava/lang/Object;

    iput p2, p0, Levf;->b:I

    iput-wide p3, p0, Levf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Levf;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Levf;->c:J

    iget v4, p0, Levf;->b:I

    iget-object p0, p0, Levf;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbsb;

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

    new-instance v5, Loa4;

    invoke-direct {v5, v0, v4, v2, v3}, Loa4;-><init>(Lyc;IJ)V

    invoke-virtual {p0, v0, v1, v5}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_0
    check-cast p0, Lmtc;

    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Lka5;

    sget v0, Ldif;->a:I

    iget-object p0, p0, Lka5;->a:Lqa5;

    iget-object p0, p0, Lqa5;->x0:Ldb4;

    iget-object v0, p0, Ldb4;->o:Lf6g;

    iget-object v0, v0, Lf6g;->e:Ljava/lang/Object;

    check-cast v0, Lwm8;

    invoke-virtual {p0, v0}, Ldb4;->o(Lwm8;)Lxc;

    move-result-object v0

    new-instance v5, Lva4;

    invoke-direct {v5, v0, v4, v2, v3}, Lva4;-><init>(Lxc;IJ)V

    invoke-virtual {p0, v0, v1, v5}, Ldb4;->I(Lxc;ILgq7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
