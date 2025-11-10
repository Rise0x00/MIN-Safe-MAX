.class public final Ld94;
.super Lqc5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpc5;I)V
    .locals 0

    iput p2, p0, Ld94;->e:I

    invoke-direct {p0, p1}, Lqc5;-><init>(Lpc5;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    iget v0, p0, Ld94;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lqc5;->b:Lpc5;

    const/4 v1, 0x0

    iput-object v1, v0, Lpc5;->B0:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lpc5;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, La0i;->g(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
