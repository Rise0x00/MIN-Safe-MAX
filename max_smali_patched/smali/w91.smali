.class public final Lw91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf04;


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
.method public final a(Lb04;Lb04;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lw91;->a:Laa1;

    iget-object v4, v3, Laa1;->x0:Lbp7;

    iget-object v5, v3, Laa1;->Z:Ljava/lang/Object;

    iget-object v6, v3, Laa1;->a:Lst1;

    const/4 v8, 0x1

    const-string v9, "PipAppController"

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhl1;

    instance-of v12, v0, Lb2a;

    iget-object v13, v11, Lhl1;->a:Laa1;

    invoke-virtual {v11}, Lhl1;->a()Z

    move-result v11

    if-nez v12, :cond_6

    if-eqz v11, :cond_1

    iget-object v11, v13, Laa1;->w0:Lone/me/android/MainActivity;

    if-nez v11, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v12, v13, Laa1;->b:Lij5;

    invoke-static {}, Laa1;->c()Li8d;

    move-result-object v13

    check-cast v12, Lxi5;

    invoke-virtual {v12, v11, v13}, Lxi5;->d(Landroid/app/Activity;Li8d;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v13}, Laa1;->a()Z

    move-result v11

    invoke-static {}, Laa1;->c()Li8d;

    move-result-object v12

    invoke-virtual {v12}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll8d;

    if-eqz v12, :cond_2

    iget-object v12, v12, Ll8d;->a:Lb04;

    goto :goto_0

    :cond_2
    move-object v12, v10

    :goto_0
    instance-of v14, v12, Lb2a;

    if-nez v14, :cond_4

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v12, v8

    :goto_2
    xor-int/lit8 v14, v12, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "try to show call indicator hasCall="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " canShow="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_5

    if-eqz v11, :cond_5

    sget-object v7, Lyka;->a:Lyka;

    invoke-virtual {v7}, Lyka;->o()Lhma;

    move-result-object v7

    invoke-virtual {v7}, Lhma;->f()Lo8d;

    move-result-object v7

    new-instance v12, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v12}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v7, v12}, Lo8d;->k(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z

    :cond_5
    if-nez v11, :cond_8

    const-string v7, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v9, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Laa1;->f(Z)V

    goto :goto_3

    :cond_6
    invoke-static {v13}, Laa1;->e(Laa1;)V

    if-eqz v11, :cond_7

    invoke-virtual {v13, v8}, Laa1;->f(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyka;->a:Lyka;

    invoke-virtual {v7}, Lyka;->o()Lhma;

    move-result-object v7

    invoke-virtual {v7}, Lhma;->f()Lo8d;

    move-result-object v7

    invoke-interface {v7}, Lo8d;->L()Z

    invoke-virtual {v13}, Laa1;->a()Z

    move-result v7

    const-string v11, "try to hide call indicator hasCall="

    invoke-static {v11, v9, v7}, Lfl7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    instance-of v7, v0, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v11, Lupe;->b:Lupe;

    if-eqz v7, :cond_a

    instance-of v12, v1, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v12, :cond_a

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loh1;

    move-object v13, v6

    check-cast v13, Lhu1;

    invoke-virtual {v13}, Lhu1;->m()Lp64;

    move-result-object v13

    iget-object v13, v13, Lp64;->c:Ljava/lang/String;

    check-cast v12, Lvpe;

    iget-object v14, v12, Lvpe;->a:Lmoe;

    invoke-virtual {v14}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v11, :cond_9

    invoke-virtual {v12, v13, v8}, Lvpe;->a(Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {v14, v10, v11}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    instance-of v12, v1, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v12, :cond_c

    if-nez v7, :cond_c

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loh1;

    move-object v7, v6

    check-cast v7, Lhu1;

    invoke-virtual {v7}, Lhu1;->m()Lp64;

    move-result-object v7

    iget-object v7, v7, Lp64;->c:Ljava/lang/String;

    check-cast v4, Lvpe;

    iget-object v13, v4, Lvpe;->a:Lmoe;

    invoke-virtual {v13}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v11}, Lvpe;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    sget-object v4, Lupe;->a:Lupe;

    invoke-virtual {v13, v10, v4}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    if-eqz v12, :cond_d

    if-nez v0, :cond_d

    const-string v0, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, v1, Lb2a;

    if-nez v0, :cond_f

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    return-void

    :cond_f
    :goto_6
    check-cast v6, Lhu1;

    invoke-virtual {v6}, Lhu1;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1;

    invoke-virtual {v0}, Lhl1;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    move v7, v8

    goto :goto_7

    :cond_10
    move v7, v11

    :goto_7
    iput-boolean v7, v3, Laa1;->A0:Z

    return-void
.end method

.method public final b(Lb04;Lb04;Z)V
    .locals 11

    if-eqz p1, :cond_a

    iget-object p2, p0, Lw91;->a:Laa1;

    iget-object p2, p2, Laa1;->Z:Ljava/lang/Object;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhl1;

    instance-of p1, p1, Lb2a;

    iget-object p3, p2, Lhl1;->a:Laa1;

    invoke-virtual {p2}, Lhl1;->a()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3, v0}, Laa1;->f(Z)V

    invoke-static {p3}, Laa1;->e(Laa1;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Laa1;->h(Z)V

    iget-object v1, p3, Laa1;->b:Lij5;

    if-eqz p2, :cond_9

    iget-object p2, p3, Laa1;->w0:Lone/me/android/MainActivity;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Laa1;->c()Li8d;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lxi5;

    invoke-virtual {v3, p2, v2}, Lxi5;->d(Landroid/app/Activity;Li8d;)V

    :goto_0
    iget-object p2, p3, Laa1;->w0:Lone/me/android/MainActivity;

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v2, p3, Laa1;->A0:Z

    if-eqz v2, :cond_a

    invoke-static {}, Laa1;->c()Li8d;

    move-result-object v2

    check-cast v1, Lxi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lxi5;->g:Lsh1;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    invoke-static {v5}, Lva8;->q(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p2, "local pip already in show progress"

    invoke-static {v4, p2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2, v2}, Lxi5;->d(Landroid/app/Activity;Li8d;)V

    if-eqz v5, :cond_5

    const/16 p2, 0x8

    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, v1, Lxi5;->a:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loh1;

    iget-object v1, v1, Lxi5;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst1;

    check-cast v1, Lhu1;

    invoke-virtual {v1}, Lhu1;->m()Lp64;

    move-result-object v1

    iget-object v1, v1, Lp64;->c:Ljava/lang/String;

    check-cast p2, Lvpe;

    iget-object v2, p2, Lvpe;->a:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lupe;->b:Lupe;

    if-eq v4, v6, :cond_6

    invoke-virtual {p2, v1, v0}, Lvpe;->a(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v2, v3, v6}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lva8;->i(Landroid/view/View;ZJLxe6;I)V

    :cond_7
    :goto_2
    iget-object p2, p3, Laa1;->D0:Lyz3;

    invoke-static {}, Laa1;->c()Li8d;

    move-result-object p3

    invoke-virtual {p3}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x2

    if-ge p3, v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, p1

    :goto_3
    invoke-virtual {p2, v0}, Lyea;->f(Z)V

    return-void

    :cond_9
    invoke-static {p3}, Laa1;->e(Laa1;)V

    :cond_a
    :goto_4
    return-void
.end method
