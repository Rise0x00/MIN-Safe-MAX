.class public final synthetic Lp81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq81;


# direct methods
.method public synthetic constructor <init>(Lq81;I)V
    .locals 0

    iput p2, p0, Lp81;->a:I

    iput-object p1, p0, Lp81;->b:Lq81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp81;->a:I

    check-cast p1, Luxa;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lbx4;->y0:Lsed;

    iget-object v0, p0, Lp81;->b:Lq81;

    iget-object v0, v0, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->b()Lue0;

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lbx4;->y0:Lsed;

    iget-object v0, p0, Lp81;->b:Lq81;

    iget-object v0, v0, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    const/4 p1, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
