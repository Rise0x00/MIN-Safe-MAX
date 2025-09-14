.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr9b;

.field public final synthetic c:Lj94;


# direct methods
.method public synthetic constructor <init>(Lr9b;Lj94;I)V
    .locals 0

    iput p3, p0, Lf60;->a:I

    iput-object p1, p0, Lf60;->b:Lr9b;

    iput-object p2, p0, Lf60;->c:Lj94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf60;->b:Lr9b;

    iget-object p0, p0, Lf60;->c:Lj94;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Lla5;

    sget v1, Lfif;->a:I

    iget-object v0, v0, Lla5;->a:Lra5;

    iget-object v0, v0, Lra5;->r:Leb4;

    iget-object v1, v0, Leb4;->o:Ld40;

    iget-object v1, v1, Ld40;->e:Ljava/lang/Object;

    check-cast v1, Lxm8;

    invoke-virtual {v0, v1}, Leb4;->c(Lxm8;)Lyc;

    move-result-object v1

    new-instance v2, Lsa4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lsa4;-><init>(Lyc;Lj94;I)V

    const/16 p0, 0x3f5

    invoke-virtual {v0, v1, p0, v2}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf60;->b:Lr9b;

    iget-object p0, p0, Lf60;->c:Lj94;

    iget-object v0, v0, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Lla5;

    sget v1, Lfif;->a:I

    iget-object v0, v0, Lla5;->a:Lra5;

    iget-object v0, v0, Lra5;->r:Leb4;

    invoke-virtual {v0}, Leb4;->G()Lyc;

    move-result-object v1

    new-instance v2, Lsa4;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lsa4;-><init>(Lyc;Lj94;I)V

    const/16 p0, 0x3ef

    invoke-virtual {v0, v1, p0, v2}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
