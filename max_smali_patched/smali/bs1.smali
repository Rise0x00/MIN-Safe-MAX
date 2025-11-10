.class public final synthetic Lbs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfs1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfs1;I)V
    .locals 0

    iput p3, p0, Lbs1;->a:I

    iput-object p1, p0, Lbs1;->b:Landroid/content/Context;

    iput-object p2, p0, Lbs1;->c:Lfs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbs1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lns1;

    iget-object v1, p0, Lbs1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lns1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmq3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lmq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyyg;->u(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lxid;

    const/16 v2, 0x11

    iget-object v3, p0, Lbs1;->c:Lfs1;

    invoke-direct {v1, v2, v3}, Lxid;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lns1;->setListener(Lls1;)V

    new-instance v1, Lzr1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lzr1;-><init>(Lfs1;I)V

    invoke-virtual {v0, v1}, Lns1;->setVideoLayoutUpdatesControllerProvider(Loi6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbs1;->b:Landroid/content/Context;

    iget-object v1, p0, Lbs1;->c:Lfs1;

    invoke-static {v0, v1}, Lfs1;->A(Landroid/content/Context;Lfs1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbs1;->b:Landroid/content/Context;

    iget-object v1, p0, Lbs1;->c:Lfs1;

    invoke-static {v0, v1}, Lfs1;->z(Landroid/content/Context;Lfs1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lbs1;->b:Landroid/content/Context;

    iget-object v1, p0, Lbs1;->c:Lfs1;

    invoke-static {v0, v1}, Lfs1;->x(Landroid/content/Context;Lfs1;)Llwc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
