.class public final synthetic Lmr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsr1;


# direct methods
.method public synthetic constructor <init>(Lsr1;I)V
    .locals 0

    iput p2, p0, Lmr1;->a:I

    iput-object p1, p0, Lmr1;->b:Lsr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lmr1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmr1;->b:Lsr1;

    iget-object v0, p1, Lsr1;->g1:Lqr1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsr1;->j1:Lxh1;

    invoke-interface {v0, p1}, Lqr1;->n(Lxh1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lmr1;->b:Lsr1;

    iget-object p1, p1, Lsr1;->g1:Lqr1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqr1;->o()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
