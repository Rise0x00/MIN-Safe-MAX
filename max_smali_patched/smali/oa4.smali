.class public final synthetic Loa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyc;II)V
    .locals 0

    .line 1
    iput p3, p0, Loa4;->a:I

    iput-object p1, p0, Loa4;->b:Lyc;

    iput p2, p0, Loa4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyc;IJ)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Loa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa4;->b:Lyc;

    iput p2, p0, Loa4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lyc;Lte8;I)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Loa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa4;->b:Lyc;

    iput p3, p0, Loa4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Loa4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Loa4;->c:I

    check-cast p1, Lzc;

    iget-object p0, p0, Loa4;->b:Lyc;

    invoke-interface {p1, p0, v0}, Lzc;->Y(Lyc;I)V

    return-void

    :pswitch_0
    iget v0, p0, Loa4;->c:I

    check-cast p1, Lzc;

    iget-object p0, p0, Loa4;->b:Lyc;

    invoke-interface {p1, p0, v0}, Lzc;->T(Lyc;I)V

    return-void

    :pswitch_1
    check-cast p1, Lzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loa4;->b:Lyc;

    iget p0, p0, Loa4;->c:I

    invoke-interface {p1, v0, p0}, Lzc;->i0(Lyc;I)V

    return-void

    :pswitch_2
    iget v0, p0, Loa4;->c:I

    check-cast p1, Lzc;

    iget-object p0, p0, Loa4;->b:Lyc;

    invoke-interface {p1, p0, v0}, Lzc;->J(Lyc;I)V

    return-void

    :pswitch_3
    iget v0, p0, Loa4;->c:I

    check-cast p1, Lzc;

    iget-object p0, p0, Loa4;->b:Lyc;

    invoke-interface {p1, p0, v0}, Lzc;->E(Lyc;I)V

    return-void

    :pswitch_4
    iget v0, p0, Loa4;->c:I

    check-cast p1, Lzc;

    iget-object p0, p0, Loa4;->b:Lyc;

    invoke-interface {p1, p0, v0}, Lzc;->F(Lyc;I)V

    return-void

    :pswitch_5
    iget v0, p0, Loa4;->c:I

    check-cast p1, Lzc;

    iget-object p0, p0, Loa4;->b:Lyc;

    invoke-interface {p1, p0, v0}, Lzc;->B0(Lyc;I)V

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
