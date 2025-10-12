.class public final synthetic Lnkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljya;


# direct methods
.method public synthetic constructor <init>(Ljya;I)V
    .locals 0

    iput p2, p0, Lnkf;->a:I

    iput-object p1, p0, Lnkf;->b:Ljya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lnkf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnkf;->b:Ljya;

    check-cast v0, Lcya;

    iget-object v0, v0, Lcya;->a:Lxe6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lnkf;->b:Ljya;

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->a:Lxe6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lnkf;->b:Ljya;

    check-cast v0, Liya;

    iget-object v0, v0, Liya;->a:Lxe6;

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
