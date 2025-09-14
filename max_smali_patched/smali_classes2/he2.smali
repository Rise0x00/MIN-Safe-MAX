.class public final synthetic Lhe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lie2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lie2;I)V
    .locals 0

    iput p3, p0, Lhe2;->a:I

    iput-object p1, p0, Lhe2;->b:Landroid/content/Context;

    iput-object p2, p0, Lhe2;->c:Lie2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhe2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lhe2;->c:Lie2;

    iget-object p0, p0, Lhe2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqha;

    invoke-direct {v0, p0}, Lqha;-><init>(Landroid/content/Context;)V

    sget p0, Lpsc;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lie;

    const/4 v3, 0x7

    invoke-direct {p0, v3, v0, v0}, Lie;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lyna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lyna;

    sget-object p0, Lmha;->a:Lmha;

    invoke-virtual {v0, p0}, Lqha;->setSize(Loha;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lzga;->J:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lwt2;->a:Leue;

    sget-object p0, Lxbf;->k:Leue;

    invoke-static {p0, v0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    sget-object p0, Lzs4;->p0:Lqs9;

    invoke-virtual {p0, v0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v2}, Liwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
