.class public final synthetic Lqz;
.super Loia;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lqz;->a:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Ll8d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lh00;

    invoke-virtual {v0}, Lh00;->h()Lv87;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lh00;

    invoke-virtual {v0}, Lh00;->h()Lv87;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lh00;

    check-cast p1, Lv87;

    check-cast p1, Lu87;

    invoke-virtual {v0, p1}, Lh00;->E(Lu87;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lh00;

    check-cast p1, Lv87;

    check-cast p1, Lu87;

    invoke-virtual {v0, p1}, Lh00;->E(Lu87;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
