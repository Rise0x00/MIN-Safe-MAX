.class public final Lym4;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public o:Lihd;


# direct methods
.method public constructor <init>(Lcwe;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Ladi;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, Lym4;->c:Z

    return-void
.end method


# virtual methods
.method public final R0(Landroid/content/Context;)Lihd;
    .locals 8

    iget-boolean v0, p0, Lym4;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lym4;->o:Lihd;

    return-object p1

    :cond_0
    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lcwe;

    iget-object v1, v0, Lcwe;->c:Landroidx/fragment/app/a;

    iget v0, v0, Lcwe;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/a;->V0:Lne6;

    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    iget v5, v2, Lne6;->f:I

    :goto_1
    iget-boolean v6, p0, Lym4;->c:Z

    if-eqz v6, :cond_6

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget v2, v2, Lne6;->d:I

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget v2, v2, Lne6;->e:I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget v2, v2, Lne6;->b:I

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget v2, v2, Lne6;->c:I

    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/a;->m0(IIII)V

    iget-object v3, v1, Landroidx/fragment/app/a;->R0:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    sget v7, Lfpc;->visible_removing_fragment_view_tag:I

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Landroidx/fragment/app/a;->R0:Landroid/view/ViewGroup;

    sget v7, Lfpc;->visible_removing_fragment_view_tag:I

    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/a;->R0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    if-nez v2, :cond_16

    if-eqz v5, :cond_16

    const/16 v1, 0x1001

    if-eq v5, v1, :cond_14

    const/16 v1, 0x2002

    if-eq v5, v1, :cond_12

    const/16 v1, 0x2005

    if-eq v5, v1, :cond_10

    const/16 v1, 0x1003

    if-eq v5, v1, :cond_e

    const/16 v1, 0x1004

    if-eq v5, v1, :cond_c

    const/4 v0, -0x1

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    const v0, 0x10100b8

    invoke-static {p1, v0}, Lyh6;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_d
    const v0, 0x10100b9

    invoke-static {p1, v0}, Lyh6;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_f

    sget v0, Lvjc;->fragment_fade_enter:I

    goto :goto_4

    :cond_f
    sget v0, Lvjc;->fragment_fade_exit:I

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_11

    const v0, 0x10100ba

    invoke-static {p1, v0}, Lyh6;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_11
    const v0, 0x10100bb

    invoke-static {p1, v0}, Lyh6;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_12
    if-eqz v0, :cond_13

    sget v0, Lvjc;->fragment_close_enter:I

    goto :goto_4

    :cond_13
    sget v0, Lvjc;->fragment_close_exit:I

    goto :goto_4

    :cond_14
    if-eqz v0, :cond_15

    sget v0, Lvjc;->fragment_open_enter:I

    goto :goto_4

    :cond_15
    sget v0, Lvjc;->fragment_open_exit:I

    goto :goto_4

    :cond_16
    :goto_5
    if-eqz v2, :cond_19

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v3, Lihd;

    invoke-direct {v3, v1}, Lihd;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    move-object v6, v3

    goto :goto_7

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v3, Lihd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v3, Lihd;->a:Ljava/lang/Object;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v3, Lihd;->b:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    if-nez v0, :cond_18

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v6, Lihd;

    invoke-direct {v6, p1}, Lihd;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_7

    :cond_18
    throw v1

    :cond_19
    :goto_7
    iput-object v6, p0, Lym4;->o:Lihd;

    iput-boolean v4, p0, Lym4;->d:Z

    return-object v6
.end method
