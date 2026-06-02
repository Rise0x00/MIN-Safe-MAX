.class public final synthetic Lmp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnp2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnp2;I)V
    .locals 0

    iput p3, p0, Lmp2;->a:I

    iput-object p1, p0, Lmp2;->b:Landroid/content/Context;

    iput-object p2, p0, Lmp2;->c:Lnp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmp2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgjb;

    iget-object v1, p0, Lmp2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgjb;-><init>(Landroid/content/Context;)V

    sget v1, Lohe;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lsg;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v0, v2}, Lsg;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v0, v1}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    sget-object v1, Lcjb;->a:Lcjb;

    invoke-virtual {v0, v1}, Lgjb;->setSize(Lejb;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmp2;->c:Lnp2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lmp2;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Loib;->O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lodh;->f:Lktg;

    invoke-static {v1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v1

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lmp2;->c:Lnp2;

    invoke-static {v0, v1}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
