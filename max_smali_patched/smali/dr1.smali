.class public final synthetic Ldr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhr1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhr1;I)V
    .locals 0

    iput p3, p0, Ldr1;->a:I

    iput-object p1, p0, Ldr1;->b:Landroid/content/Context;

    iput-object p2, p0, Ldr1;->c:Lhr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldr1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpr1;

    iget-object v1, p0, Ldr1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpr1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lao3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lao3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxkg;->J(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lh8d;

    const/16 v2, 0x16

    iget-object v3, p0, Ldr1;->c:Lhr1;

    invoke-direct {v1, v2, v3}, Lh8d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpr1;->setListener(Lnr1;)V

    new-instance v1, Lbr1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lbr1;-><init>(Lhr1;I)V

    invoke-virtual {v0, v1}, Lpr1;->setVideoLayoutUpdatesControllerProvider(Lve6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldr1;->b:Landroid/content/Context;

    iget-object v1, p0, Ldr1;->c:Lhr1;

    invoke-static {v0, v1}, Lhr1;->z(Landroid/content/Context;Lhr1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldr1;->b:Landroid/content/Context;

    iget-object v1, p0, Ldr1;->c:Lhr1;

    invoke-static {v0, v1}, Lhr1;->x(Landroid/content/Context;Lhr1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldr1;->b:Landroid/content/Context;

    iget-object v1, p0, Ldr1;->c:Lhr1;

    invoke-static {v0, v1}, Lhr1;->w(Landroid/content/Context;Lhr1;)Lymc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
