.class public final Lun;
.super Litg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lzn;


# direct methods
.method public constructor <init>(Lzn;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun;->h:Lzn;

    iput p2, p0, Lun;->e:I

    iput p3, p0, Lun;->f:I

    iput-object p4, p0, Lun;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final u(I)V
    .locals 0

    return-void
.end method

.method public final v(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Lun;->e:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lun;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lyn;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lun;->h:Lzn;

    iget-boolean v1, v0, Lzn;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lzn;->l:Landroid/graphics/Typeface;

    iget-object p0, p0, Lun;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Lzn;->j:I

    new-instance v1, Lvn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget v0, v0, Lzn;->j:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
