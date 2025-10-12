.class public final synthetic Lwgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lehd;


# direct methods
.method public synthetic constructor <init>(Lehd;I)V
    .locals 0

    iput p2, p0, Lwgd;->a:I

    iput-object p1, p0, Lwgd;->b:Lehd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lwgd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwgd;->b:Lehd;

    iget-object p1, p1, Lehd;->w0:Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lwgd;->b:Lehd;

    iget-object p1, p1, Lehd;->c:Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lwgd;->b:Lehd;

    iget-object p1, p1, Lehd;->a:Lve6;

    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
