.class public final Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp4;


# direct methods
.method public synthetic constructor <init>(Lnp4;I)V
    .locals 0

    iput p2, p0, Ldvh;->a:I

    iput-object p1, p0, Ldvh;->b:Lnp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldvh;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Ldvh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldvh;->b:Lnp4;

    iget-object v0, v0, Lnp4;->a:Ljava/lang/Object;

    check-cast v0, Lcx7;

    invoke-interface {v0}, Lcx7;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldvh;->b:Lnp4;

    iget-object v0, v0, Lnp4;->a:Ljava/lang/Object;

    check-cast v0, Lcx7;

    invoke-interface {v0}, Lcx7;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
