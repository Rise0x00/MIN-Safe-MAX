.class public final synthetic Lyy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhz1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhz1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyy1;->a:I

    iput-object p1, p0, Lyy1;->b:Landroid/content/Context;

    iput-object p2, p0, Lyy1;->c:Lhz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhz1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lyy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy1;->c:Lhz1;

    iput-object p2, p0, Lyy1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyy1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyy1;->c:Lhz1;

    invoke-static {v1, v0}, Lhz1;->D(Lhz1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyy1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyy1;->c:Lhz1;

    invoke-static {v1, v0}, Lhz1;->G(Lhz1;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyy1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyy1;->c:Lhz1;

    invoke-static {v1, v0}, Lhz1;->A(Lhz1;Landroid/content/Context;)Lt6b;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Li8b;

    iget-object v1, p0, Lyy1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Li8b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lg8b;->c:Lg8b;

    invoke-virtual {v0, v1}, Li8b;->setSize(Lg8b;)V

    sget-object v1, Ld8b;->c:Ld8b;

    invoke-virtual {v0, v1}, Li8b;->setAppearance(Ld8b;)V

    sget-object v1, Lf8b;->a:Lf8b;

    invoke-virtual {v0, v1}, Li8b;->setMode(Lf8b;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->b:Ldqb;

    invoke-virtual {v0, v1}, Li8b;->setCustomTheme(Ldqb;)V

    new-instance v1, Lxy3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lxy3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lbz1;

    const/4 v2, 0x1

    iget-object v3, p0, Lyy1;->c:Lhz1;

    invoke-direct {v1, v3, v2}, Lbz1;-><init>(Lhz1;I)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lyy1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyy1;->c:Lhz1;

    invoke-static {v1, v0}, Lhz1;->C(Lhz1;Landroid/content/Context;)Lja1;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Lej0;

    sget v0, Lxhe;->M:I

    iget-object v2, p0, Lyy1;->c:Lhz1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Lj6b;->a:Lj6b;

    new-instance v5, Lwy1;

    const/4 v4, 0x4

    invoke-direct {v5, v2, v4}, Lwy1;-><init>(Lhz1;I)V

    new-instance v6, Lwy1;

    const/4 v4, 0x5

    invoke-direct {v6, v2, v4}, Lwy1;-><init>(Lhz1;I)V

    iget-object v4, p0, Lyy1;->b:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lej0;-><init>(Landroid/graphics/drawable/Drawable;Lm6b;Landroid/content/Context;Lzs6;Lzs6;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
