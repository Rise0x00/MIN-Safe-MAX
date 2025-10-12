.class public final Lq33;
.super Lve7;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq33;->y:I

    iput-object p2, p0, Lq33;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final T(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    iget p1, p0, Lq33;->y:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq33;->z:Ljava/lang/Object;

    check-cast p1, Lhdf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhdf;->e:Z

    iget-object p1, p1, Lhdf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgdf;->a()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget p1, p0, Lq33;->y:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq33;->z:Ljava/lang/Object;

    check-cast p1, Lhdf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lhdf;->e:Z

    iget-object p1, p1, Lhdf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdf;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgdf;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lq33;->z:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->w0:Lu33;

    iget-boolean v0, p2, Lu33;->S1:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, Lu33;->U0:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
