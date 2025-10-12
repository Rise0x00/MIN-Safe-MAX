.class public final synthetic Lde4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc;

.field public final synthetic c:Lz3;


# direct methods
.method public synthetic constructor <init>(Lwc;Lz3;I)V
    .locals 0

    iput p3, p0, Lde4;->a:I

    iput-object p1, p0, Lde4;->b:Lwc;

    iput-object p2, p0, Lde4;->c:Lz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lde4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lde4;->c:Lz3;

    check-cast p1, Lxc;

    iget-object v1, p0, Lde4;->b:Lwc;

    invoke-interface {p1, v1, v0}, Lxc;->s0(Lwc;Lz3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lde4;->c:Lz3;

    check-cast p1, Lxc;

    iget-object v1, p0, Lde4;->b:Lwc;

    invoke-interface {p1, v1, v0}, Lxc;->K0(Lwc;Lz3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
