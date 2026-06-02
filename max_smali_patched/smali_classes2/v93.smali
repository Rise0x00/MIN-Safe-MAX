.class public final Lv93;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx93;

.field public final synthetic c:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Lx93;Landroid/animation/AnimatorSet;I)V
    .locals 0

    iput p3, p0, Lv93;->a:I

    iput-object p1, p0, Lv93;->b:Lx93;

    iput-object p2, p0, Lv93;->c:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lv93;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv93;->b:Lx93;

    iget-object v0, p1, Lx93;->g:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lv93;->c:Landroid/animation/AnimatorSet;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lx93;->g:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx93;->h(Z)V

    invoke-virtual {p1}, Lx93;->c()V

    iget-object v1, p1, Lx93;->e:Lac3;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iput v0, p1, Lx93;->i:I

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lv93;->b:Lx93;

    iget-object v0, p1, Lx93;->g:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lv93;->c:Landroid/animation/AnimatorSet;

    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lx93;->g:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx93;->h(Z)V

    invoke-virtual {p1}, Lx93;->c()V

    iget-object v1, p1, Lx93;->e:Lac3;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :goto_2
    iput v0, p1, Lx93;->i:I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lv93;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv93;->b:Lx93;

    iget-object v0, p1, Lx93;->g:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lv93;->c:Landroid/animation/AnimatorSet;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lx93;->g:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx93;->h(Z)V

    invoke-virtual {p1}, Lx93;->c()V

    invoke-virtual {p1}, Lx93;->d()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lv93;->b:Lx93;

    iget-object v0, p1, Lx93;->g:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lv93;->c:Landroid/animation/AnimatorSet;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lx93;->g:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx93;->h(Z)V

    invoke-virtual {p1}, Lx93;->c()V

    const/4 v0, 0x3

    iput v0, p1, Lx93;->i:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
