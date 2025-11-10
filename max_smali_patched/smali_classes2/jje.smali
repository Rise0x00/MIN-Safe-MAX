.class public final synthetic Ljje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmje;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmje;I)V
    .locals 0

    iput p3, p0, Ljje;->a:I

    iput-object p1, p0, Ljje;->b:Landroid/content/Context;

    iput-object p2, p0, Ljje;->c:Lmje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljje;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljje;->b:Landroid/content/Context;

    iget-object v1, p0, Ljje;->c:Lmje;

    invoke-static {v0, v1}, Lmje;->c(Landroid/content/Context;Lmje;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljje;->b:Landroid/content/Context;

    iget-object v1, p0, Ljje;->c:Lmje;

    invoke-static {v0, v1}, Lmje;->e(Landroid/content/Context;Lmje;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljje;->b:Landroid/content/Context;

    iget-object v1, p0, Ljje;->c:Lmje;

    invoke-static {v0, v1}, Lmje;->a(Landroid/content/Context;Lmje;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lh97;

    iget-object v1, p0, Ljje;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh97;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Ljje;->c:Lmje;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
