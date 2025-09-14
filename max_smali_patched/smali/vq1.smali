.class public final synthetic Lvq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzq1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzq1;I)V
    .locals 0

    iput p3, p0, Lvq1;->a:I

    iput-object p1, p0, Lvq1;->b:Landroid/content/Context;

    iput-object p2, p0, Lvq1;->c:Lzq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvq1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhr1;

    iget-object v1, p0, Lvq1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhr1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lll3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lll3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv44;->R(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lprc;

    const/16 v2, 0x14

    iget-object p0, p0, Lvq1;->c:Lzq1;

    invoke-direct {v1, v2, p0}, Lprc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhr1;->setListener(Lfr1;)V

    new-instance v1, Ltq1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltq1;-><init>(Lzq1;I)V

    invoke-virtual {v0, v1}, Lhr1;->setVideoLayoutUpdatesControllerProvider(Ld96;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvq1;->b:Landroid/content/Context;

    iget-object p0, p0, Lvq1;->c:Lzq1;

    invoke-static {v0, p0}, Lzq1;->y(Landroid/content/Context;Lzq1;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvq1;->b:Landroid/content/Context;

    iget-object p0, p0, Lvq1;->c:Lzq1;

    invoke-static {v0, p0}, Lzq1;->x(Landroid/content/Context;Lzq1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvq1;->b:Landroid/content/Context;

    iget-object p0, p0, Lvq1;->c:Lzq1;

    invoke-static {v0, p0}, Lzq1;->w(Landroid/content/Context;Lzq1;)Ls7c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
