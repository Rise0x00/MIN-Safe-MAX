.class public final synthetic Loo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLdf;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Loo4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loo4;->b:Ldf;

    iput p1, p0, Loo4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ldf;II)V
    .locals 0

    .line 2
    iput p3, p0, Loo4;->a:I

    iput-object p1, p0, Loo4;->b:Ldf;

    iput p2, p0, Loo4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf;Ln99;I)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Loo4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo4;->b:Ldf;

    iput p3, p0, Loo4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Loo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Loo4;->c:I

    check-cast p1, Lef;

    iget-object v1, p0, Loo4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->g0(Ldf;I)V

    return-void

    :pswitch_0
    iget v0, p0, Loo4;->c:I

    check-cast p1, Lef;

    iget-object v1, p0, Loo4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->Z(Ldf;I)V

    return-void

    :pswitch_1
    check-cast p1, Lef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loo4;->b:Ldf;

    iget v1, p0, Loo4;->c:I

    invoke-interface {p1, v0, v1}, Lef;->s0(Ldf;I)V

    return-void

    :pswitch_2
    iget v0, p0, Loo4;->c:I

    check-cast p1, Lef;

    iget-object v1, p0, Loo4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->P(Ldf;I)V

    return-void

    :pswitch_3
    iget v0, p0, Loo4;->c:I

    check-cast p1, Lef;

    iget-object v1, p0, Loo4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->J(Ldf;I)V

    return-void

    :pswitch_4
    iget v0, p0, Loo4;->c:I

    check-cast p1, Lef;

    iget-object v1, p0, Loo4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->F(Ldf;I)V

    return-void

    :pswitch_5
    iget v0, p0, Loo4;->c:I

    check-cast p1, Lef;

    iget-object v1, p0, Loo4;->b:Ldf;

    invoke-interface {p1, v1, v0}, Lef;->S0(Ldf;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
