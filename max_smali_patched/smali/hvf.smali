.class public final synthetic Lhvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbsb;

.field public final synthetic c:Lj94;


# direct methods
.method public synthetic constructor <init>(Lbsb;Lj94;I)V
    .locals 0

    iput p3, p0, Lhvf;->a:I

    iput-object p1, p0, Lhvf;->b:Lbsb;

    iput-object p2, p0, Lhvf;->c:Lj94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhvf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhvf;->b:Lbsb;

    iget-object p0, p0, Lhvf;->c:Lj94;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lbsb;->c:Ljava/lang/Object;

    check-cast v0, Lla5;

    sget v1, Lfif;->a:I

    iget-object v0, v0, Lla5;->a:Lra5;

    iget-object v0, v0, Lra5;->r:Leb4;

    iget-object v1, v0, Leb4;->o:Ld40;

    iget-object v1, v1, Ld40;->e:Ljava/lang/Object;

    check-cast v1, Lxm8;

    invoke-virtual {v0, v1}, Leb4;->c(Lxm8;)Lyc;

    move-result-object v1

    new-instance v2, Ly8;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, p0}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x3fc

    invoke-virtual {v0, v1, p0, v2}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhvf;->b:Lbsb;

    iget-object p0, p0, Lhvf;->c:Lj94;

    iget-object v0, v0, Lbsb;->c:Ljava/lang/Object;

    check-cast v0, Lla5;

    sget v1, Lfif;->a:I

    iget-object v0, v0, Lla5;->a:Lra5;

    iget-object v0, v0, Lra5;->r:Leb4;

    invoke-virtual {v0}, Leb4;->G()Lyc;

    move-result-object v1

    new-instance v2, Lsa4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lsa4;-><init>(Lyc;Lj94;I)V

    const/16 p0, 0x3f7

    invoke-virtual {v0, v1, p0, v2}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
