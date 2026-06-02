.class public final synthetic Lso4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf;


# direct methods
.method public synthetic constructor <init>(Ldf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lso4;->a:I

    iput-object p1, p0, Lso4;->b:Ldf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf;Len4;I)V
    .locals 0

    .line 2
    iput p3, p0, Lso4;->a:I

    iput-object p1, p0, Lso4;->b:Ldf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lso4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lso4;->b:Ldf;

    check-cast p1, Lef;

    invoke-interface {p1, v0}, Lef;->v(Ldf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lso4;->b:Ldf;

    check-cast p1, Lef;

    invoke-interface {p1, v0}, Lef;->T0(Ldf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lso4;->b:Ldf;

    check-cast p1, Lef;

    invoke-interface {p1, v0}, Lef;->J0(Ldf;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lso4;->b:Ldf;

    check-cast p1, Lef;

    invoke-interface {p1, v0}, Lef;->V(Ldf;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lso4;->b:Ldf;

    check-cast p1, Lef;

    invoke-interface {p1, v0}, Lef;->u0(Ldf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lso4;->b:Ldf;

    check-cast p1, Lef;

    invoke-interface {p1, v0}, Lef;->r0(Ldf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
