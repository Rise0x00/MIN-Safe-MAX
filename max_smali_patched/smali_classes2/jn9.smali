.class public final synthetic Ljn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lln9;


# direct methods
.method public synthetic constructor <init>(Lln9;I)V
    .locals 0

    iput p2, p0, Ljn9;->a:I

    iput-object p1, p0, Ljn9;->b:Lln9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljn9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxj0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxj0;-><init>(I)V

    iget-object p0, p0, Ljn9;->b:Lln9;

    invoke-virtual {p0, v0}, Lu2;->m(Ljm3;)V

    return-void

    :pswitch_0
    new-instance v0, Lin9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lin9;-><init>(I)V

    iget-object p0, p0, Ljn9;->b:Lln9;

    invoke-virtual {p0, v0}, Lu2;->m(Ljm3;)V

    return-void

    :pswitch_1
    new-instance v0, Lxj0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxj0;-><init>(I)V

    iget-object p0, p0, Ljn9;->b:Lln9;

    invoke-virtual {p0, v0}, Lu2;->m(Ljm3;)V

    return-void

    :pswitch_2
    new-instance v0, Lin9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lin9;-><init>(I)V

    iget-object p0, p0, Ljn9;->b:Lln9;

    invoke-virtual {p0, v0}, Lu2;->m(Ljm3;)V

    return-void

    :pswitch_3
    new-instance v0, Lin9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lin9;-><init>(I)V

    iget-object p0, p0, Ljn9;->b:Lln9;

    invoke-virtual {p0, v0}, Lu2;->m(Ljm3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
