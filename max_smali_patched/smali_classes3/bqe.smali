.class public final synthetic Lbqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkqe;


# direct methods
.method public synthetic constructor <init>(Lkqe;I)V
    .locals 0

    iput p2, p0, Lbqe;->a:I

    iput-object p1, p0, Lbqe;->b:Lkqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lbqe;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbqe;->b:Lkqe;

    iget-object p1, p1, Lkqe;->b:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lbqe;->b:Lkqe;

    iget-object p1, p1, Lkqe;->d:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lbqe;->b:Lkqe;

    iget-object p1, p1, Lkqe;->z0:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
