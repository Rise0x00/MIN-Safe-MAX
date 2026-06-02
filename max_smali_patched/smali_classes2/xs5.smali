.class public final synthetic Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljt5;


# direct methods
.method public synthetic constructor <init>(Ljt5;I)V
    .locals 0

    iput p2, p0, Lxs5;->a:I

    iput-object p1, p0, Lxs5;->b:Ljt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxs5;->a:I

    check-cast p1, Lghc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxs5;->b:Ljt5;

    iget-object v0, v0, Ljt5;->j1:Lwa9;

    invoke-interface {p1, v0}, Lghc;->j0(Lwa9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxs5;->b:Ljt5;

    iget-object v0, v0, Ljt5;->h1:Ldhc;

    invoke-interface {p1, v0}, Lghc;->B0(Ldhc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
