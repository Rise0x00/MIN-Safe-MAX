.class public final Lica;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;


# instance fields
.field public final synthetic a:I

.field public final b:Lxda;

.field public c:Lss4;


# direct methods
.method public synthetic constructor <init>(Lxda;I)V
    .locals 0

    iput p2, p0, Lica;->a:I

    iput-object p1, p0, Lica;->b:Lxda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lica;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lica;->b:Lxda;

    invoke-interface {v0}, Lxda;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lica;->b:Lxda;

    invoke-interface {v0}, Lxda;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lss4;)V
    .locals 1

    iget v0, p0, Lica;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lica;->c:Lss4;

    iget-object p1, p0, Lica;->b:Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lica;->c:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lica;->c:Lss4;

    iget-object p1, p0, Lica;->b:Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lica;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lica;->b:Lxda;

    invoke-interface {v0, p1}, Lxda;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lica;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lica;->c:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lica;->c:Lss4;

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

    iget v0, p0, Lica;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lica;->c:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lica;->c:Lss4;

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

    iget v0, p0, Lica;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lica;->b:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lica;->b:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
