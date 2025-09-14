.class public final Li68;
.super Lm2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lvxc;


# direct methods
.method public synthetic constructor <init>(Lq58;Lvxc;I)V
    .locals 0

    iput p3, p0, Li68;->b:I

    invoke-direct {p0, p1}, Lm2;-><init>(Lq58;)V

    iput-object p2, p0, Li68;->c:Lvxc;

    return-void
.end method


# virtual methods
.method public final g(Lj68;)V
    .locals 4

    iget v0, p0, Li68;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgs1;

    invoke-direct {v0, p1}, Lgs1;-><init>(Lj68;)V

    invoke-interface {p1, v0}, Lj68;->c(Lkp4;)V

    iget-object p1, v0, Lgs1;->b:Ljava/lang/Object;

    check-cast p1, Lx02;

    new-instance v1, Lbb6;

    iget-object v2, p0, Lm2;->a:Lq58;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3, v2}, Lbb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Li68;->c:Lvxc;

    invoke-virtual {p0, v1}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lh68;

    iget-object v1, p0, Li68;->c:Lvxc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lh68;-><init>(Ljava/lang/Object;Lvxc;I)V

    iget-object p0, p0, Lm2;->a:Lq58;

    invoke-virtual {p0, v0}, Lq58;->a(Lj68;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
