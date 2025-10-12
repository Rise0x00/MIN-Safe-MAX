.class public final Lle8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke8;
.implements Lnee;
.implements Lss4;
.implements Lxda;


# instance fields
.field public final synthetic a:I

.field public b:Lss4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lle8;->a:I

    iput-object p2, p0, Lle8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lle8;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lle8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle8;->c:Ljava/lang/Object;

    check-cast v0, Lve3;

    invoke-interface {v0}, Lve3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lle8;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0}, Lke8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lss4;)V
    .locals 1

    iget v0, p0, Lle8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lle8;->b:Lss4;

    iget-object p1, p0, Lle8;->c:Ljava/lang/Object;

    check-cast p1, Lve3;

    invoke-interface {p1, p0}, Lve3;->c(Lss4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lle8;->b:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lle8;->b:Lss4;

    iget-object p1, p0, Lle8;->c:Ljava/lang/Object;

    check-cast p1, Lke8;

    invoke-interface {p1, p0}, Lke8;->c(Lss4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lle8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle8;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lle8;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lle8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle8;->b:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lle8;->b:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lle8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle8;->c:Ljava/lang/Object;

    check-cast v0, Lve3;

    invoke-interface {v0, p1}, Lve3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lle8;->c:Ljava/lang/Object;

    check-cast p1, Lke8;

    invoke-interface {p1}, Lke8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
