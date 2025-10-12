.class public final synthetic Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbqd;


# direct methods
.method public synthetic constructor <init>(Lbqd;I)V
    .locals 0

    iput p2, p0, Laqd;->a:I

    iput-object p1, p0, Laqd;->b:Lbqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Laqd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laqd;->b:Lbqd;

    iget-object v0, p1, Lbqd;->M0:Lxpd;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbqd;->J0:Lxg8;

    iget-object p1, p1, Lxg8;->z0:Llu0;

    new-instance v1, Llf8;

    invoke-direct {v1, v0}, Llf8;-><init>(Lxpd;)V

    invoke-interface {p1, v1}, Lwqd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Laqd;->b:Lbqd;

    iget-object v0, p1, Lbqd;->M0:Lxpd;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbqd;->J0:Lxg8;

    iget-object v1, p1, Lxg8;->D0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object p1, p1, Lxg8;->z0:Llu0;

    new-instance v2, Lpf8;

    invoke-direct {v2, v0, v1}, Lpf8;-><init>(Lxpd;I)V

    invoke-interface {p1, v2}, Lwqd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
