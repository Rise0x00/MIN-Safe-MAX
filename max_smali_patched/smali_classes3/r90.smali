.class public final synthetic Lr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly90;

.field public final synthetic c:Lp90;


# direct methods
.method public synthetic constructor <init>(Ly90;Lp90;I)V
    .locals 0

    iput p3, p0, Lr90;->a:I

    iput-object p1, p0, Lr90;->b:Ly90;

    iput-object p2, p0, Lr90;->c:Lp90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lr90;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr90;->b:Ly90;

    iget-object p1, p1, Ly90;->a:Lzs6;

    new-instance v0, Liz9;

    iget-object v1, p0, Lr90;->c:Lp90;

    iget-wide v2, v1, Lp90;->c:J

    invoke-direct {v0, v2, v3, v1}, Liz9;-><init>(JLp90;)V

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr90;->b:Ly90;

    iget-object v0, p1, Ly90;->P0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ly90;->a:Lzs6;

    new-instance v0, Loz9;

    iget-object v1, p0, Lr90;->c:Lp90;

    iget-wide v1, v1, Lp90;->c:J

    invoke-direct {v0, v1, v2}, Loz9;-><init>(J)V

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lr90;->b:Ly90;

    iget-object p1, p1, Ly90;->a:Lzs6;

    new-instance v0, Liz9;

    iget-object v1, p0, Lr90;->c:Lp90;

    iget-wide v2, v1, Lp90;->c:J

    invoke-direct {v0, v2, v3, v1}, Liz9;-><init>(JLp90;)V

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
