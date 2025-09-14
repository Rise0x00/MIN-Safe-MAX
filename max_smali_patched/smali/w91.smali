.class public final Lw91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3;


# instance fields
.field public final synthetic a:Laa1;


# direct methods
.method public constructor <init>(Laa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw91;->a:Laa1;

    return-void
.end method


# virtual methods
.method public final a(Lox3;Lox3;Z)V
    .locals 12

    iget-object p0, p0, Lw91;->a:Laa1;

    iget-object p3, p0, Laa1;->n0:Lth7;

    iget-object v0, p0, Laa1;->Y:Ljava/lang/Object;

    iget-object v1, p0, Laa1;->a:Ljt1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "PipAppController"

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwk1;

    instance-of v7, p1, Lns9;

    iget-object v8, v6, Lwk1;->a:Laa1;

    invoke-virtual {v6}, Lwk1;->a()Z

    move-result v6

    if-nez v7, :cond_6

    if-eqz v6, :cond_1

    iget-object v6, v8, Laa1;->Z:Lone/me/android/MainActivity;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v7, v8, Laa1;->b:Lle5;

    invoke-static {}, Laa1;->c()Lqrc;

    move-result-object v8

    check-cast v7, Lae5;

    invoke-virtual {v7, v6, v8}, Lae5;->d(Landroid/app/Activity;Lqrc;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v8}, Laa1;->a()Z

    move-result v6

    invoke-static {}, Laa1;->c()Lqrc;

    move-result-object v7

    invoke-virtual {v7}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltrc;

    if-eqz v7, :cond_2

    iget-object v7, v7, Ltrc;->a:Lox3;

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    instance-of v9, v7, Lns9;

    if-nez v9, :cond_4

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v3

    :goto_2
    xor-int/lit8 v9, v7, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "try to show call indicator hasCall="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " canShow="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_5

    if-eqz v6, :cond_5

    sget-object v7, Loaa;->a:Loaa;

    invoke-virtual {v7}, Loaa;->o()Lzba;

    move-result-object v7

    invoke-virtual {v7}, Lzba;->f()Lwrc;

    move-result-object v7

    new-instance v9, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v9}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v7, v9}, Lwrc;->k(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z

    :cond_5
    if-nez v6, :cond_8

    const-string v6, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v4, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Laa1;->f(Z)V

    goto :goto_3

    :cond_6
    invoke-static {v8}, Laa1;->e(Laa1;)V

    if-eqz v6, :cond_7

    invoke-virtual {v8, v3}, Laa1;->f(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Loaa;->a:Loaa;

    invoke-virtual {v6}, Loaa;->o()Lzba;

    move-result-object v6

    invoke-virtual {v6}, Lzba;->f()Lwrc;

    move-result-object v6

    invoke-interface {v6}, Lwrc;->K()Z

    invoke-virtual {v8}, Laa1;->a()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "try to hide call indicator hasCall="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    instance-of v6, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v7, Lt5e;->b:Lt5e;

    if-eqz v6, :cond_a

    instance-of v8, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v8, :cond_a

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loh1;

    move-object v9, v1

    check-cast v9, Lwt1;

    invoke-virtual {v9}, Lwt1;->k()Lb44;

    move-result-object v9

    iget-object v9, v9, Lb44;->c:Ljava/lang/String;

    check-cast v8, Lu5e;

    iget-object v10, v8, Lu5e;->a:Lq4e;

    invoke-virtual {v10}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v7, :cond_9

    invoke-virtual {v8, v9, v3}, Lu5e;->a(Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {v10, v5, v7}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    instance-of v8, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v8, :cond_c

    if-nez v6, :cond_c

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loh1;

    move-object v6, v1

    check-cast v6, Lwt1;

    invoke-virtual {v6}, Lwt1;->k()Lb44;

    move-result-object v6

    iget-object v6, v6, Lb44;->c:Ljava/lang/String;

    check-cast p3, Lu5e;

    iget-object v9, p3, Lu5e;->a:Lq4e;

    invoke-virtual {v9}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_b

    invoke-virtual {p3, v6, v2}, Lu5e;->a(Ljava/lang/String;Z)V

    :cond_b
    sget-object p3, Lt5e;->a:Lt5e;

    invoke-virtual {v9, v5, p3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    if-eqz v8, :cond_d

    if-nez p1, :cond_d

    const-string p0, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {v4, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p1, p2, Lns9;

    if-nez p1, :cond_f

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    return-void

    :cond_f
    :goto_4
    check-cast v1, Lwt1;

    invoke-virtual {v1}, Lwt1;->q()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk1;

    invoke-virtual {p1}, Lwk1;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v3

    :cond_10
    iput-boolean v2, p0, Laa1;->q0:Z

    return-void
.end method

.method public final b(Lox3;Lox3;Z)V
    .locals 10

    if-eqz p1, :cond_a

    iget-object p0, p0, Lw91;->a:Laa1;

    iget-object p0, p0, Laa1;->Y:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk1;

    instance-of p1, p1, Lns9;

    iget-object p2, p0, Lwk1;->a:Laa1;

    invoke-virtual {p0}, Lwk1;->a()Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Laa1;->f(Z)V

    invoke-static {p2}, Laa1;->e(Laa1;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Laa1;->h(Z)V

    iget-object v0, p2, Laa1;->b:Lle5;

    if-eqz p0, :cond_9

    iget-object p0, p2, Laa1;->Z:Lone/me/android/MainActivity;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Laa1;->c()Lqrc;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lae5;

    invoke-virtual {v2, p0, v1}, Lae5;->d(Landroid/app/Activity;Lqrc;)V

    :goto_0
    iget-object p0, p2, Laa1;->Z:Lone/me/android/MainActivity;

    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v1, p2, Laa1;->q0:Z

    if-eqz v1, :cond_a

    invoke-static {}, Laa1;->c()Lqrc;

    move-result-object v1

    check-cast v0, Lae5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "try to show local pip"

    const-string v3, "FakePipController"

    invoke-static {v3, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lae5;->g:Lsh1;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    invoke-static {v4}, Ldjg;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p0, "local pip already in show progress"

    invoke-static {v3, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0, v1}, Lae5;->d(Landroid/app/Activity;Lqrc;)V

    if-eqz v4, :cond_5

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, v0, Lae5;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh1;

    iget-object v0, v0, Lae5;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1;

    check-cast v0, Lwt1;

    invoke-virtual {v0}, Lwt1;->k()Lb44;

    move-result-object v0

    iget-object v0, v0, Lb44;->c:Ljava/lang/String;

    check-cast p0, Lu5e;

    iget-object v1, p0, Lu5e;->a:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lt5e;->b:Lt5e;

    if-eq v3, v5, :cond_6

    invoke-virtual {p0, v0, p3}, Lu5e;->a(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v1, v2, v5}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Ldjg;->m(Landroid/view/View;ZJLf96;I)V

    :cond_7
    :goto_2
    iget-object p0, p2, Laa1;->t0:Llx3;

    invoke-static {}, Laa1;->c()Lqrc;

    move-result-object p2

    invoke-virtual {p2}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_8

    goto :goto_3

    :cond_8
    move p3, p1

    :goto_3
    invoke-virtual {p0, p3}, Lt4a;->f(Z)V

    return-void

    :cond_9
    invoke-static {p2}, Laa1;->e(Laa1;)V

    :cond_a
    :goto_4
    return-void
.end method
