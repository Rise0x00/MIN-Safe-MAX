.class public final synthetic Lf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg21;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg21;I)V
    .locals 0

    iput p3, p0, Lf21;->a:I

    iput-object p1, p0, Lf21;->b:Landroid/content/Context;

    iput-object p2, p0, Lf21;->c:Lg21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf21;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz11;

    iget-object v1, p0, Lf21;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz11;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lf21;->c:Lg21;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Le21;

    iget-object v1, p0, Lf21;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Le21;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lf21;->c:Lg21;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
