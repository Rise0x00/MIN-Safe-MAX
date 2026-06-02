.class public final synthetic Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpsc;->a:I

    iput-object p2, p0, Lpsc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 3

    iget v0, p0, Lpsc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Lysc;

    if-nez p1, :cond_0

    iget-object p1, v0, Lysc;->O0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lede;

    iget-object p1, p1, Lede;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latc;

    iget-object p1, p1, Latc;->a:Lide;

    new-instance v0, Lzsc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzsc;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lpsc;->b:Ljava/lang/Object;

    check-cast v0, Ll3e;

    iget v0, v0, Ll3e;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
