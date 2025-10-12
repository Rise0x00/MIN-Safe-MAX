.class public final synthetic Lyd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc;

.field public final synthetic c:Lt76;


# direct methods
.method public synthetic constructor <init>(Lwc;Lt76;Lnc4;I)V
    .locals 0

    iput p4, p0, Lyd4;->a:I

    iput-object p1, p0, Lyd4;->b:Lwc;

    iput-object p2, p0, Lyd4;->c:Lt76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyd4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyd4;->c:Lt76;

    check-cast p1, Lxc;

    iget-object v1, p0, Lyd4;->b:Lwc;

    invoke-interface {p1, v1, v0}, Lxc;->L(Lwc;Lt76;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyd4;->c:Lt76;

    check-cast p1, Lxc;

    iget-object v1, p0, Lyd4;->b:Lwc;

    invoke-interface {p1, v1, v0}, Lxc;->a0(Lwc;Lt76;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
