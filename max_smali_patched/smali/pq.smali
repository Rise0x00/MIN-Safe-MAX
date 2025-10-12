.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc8;


# instance fields
.field public final synthetic a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 10

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->w0:[Ltm7;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lpq;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->B0()Lhr;

    move-result-object p2

    iget-object v0, p2, Lhr;->G0:Lbx4;

    iget-object v1, p2, Lhr;->o:Lsp;

    iget-object v2, p2, Lhr;->I0:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr;

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v4, v3, Lbr;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Llq;

    iget-object v8, v8, Llq;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    check-cast v6, Llq;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Llq;->getItemId()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v5, p1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v5, p2, Lhr;->N0:Lbr;

    invoke-virtual {v3, v5}, Lbr;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Llq;

    iget-object v8, v8, Llq;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    check-cast v6, Llq;

    if-eqz v6, :cond_b

    iget-object v5, v6, Llq;->a:Ljq;

    iget v5, v5, Ljq;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lbr;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcgf;

    iget-boolean v8, v8, Lcgf;->a:Z

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    check-cast v6, Lcgf;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcgf;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    iget-object v6, p2, Lhr;->b:Lana;

    iget-object v6, v6, Lana;->a:Lsqc;

    iget-object v6, v6, Lsqc;->a:Lfoe;

    invoke-interface {v6}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo15;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v6, v8}, Lhr;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v7

    goto :goto_4

    :cond_9
    const-string v6, "THEME"

    invoke-virtual {p2, v6, v5, v3}, Lhr;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqe7;

    move-result-object v3

    invoke-virtual {v3}, Lqe7;->d()Lt38;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, p2, Lhr;->C0:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc;

    invoke-virtual {v5, v3}, Lqc;->i(Lt38;)Z

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llq;

    invoke-virtual {v5}, Llq;->getItemId()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v5, p1, :cond_c

    move-object v7, v4

    :cond_d
    check-cast v7, Llq;

    if-nez v7, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v3, v7, Llq;->a:Ljq;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "app.night.mode"

    if-eqz v3, :cond_11

    const/4 v5, 0x1

    if-eq v3, v5, :cond_10

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f

    const-string v3, "app.night.mode.enabled"

    invoke-virtual {v1, v4, v3}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lw1a;->b:Lw1a;

    invoke-virtual {v0, v1}, Lbx4;->k(Lz1a;)V

    goto :goto_6

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    invoke-virtual {v1, v4, v4}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv1a;->b:Lv1a;

    invoke-virtual {v0, v1}, Lbx4;->k(Lz1a;)V

    goto :goto_6

    :cond_11
    const-string v3, "app.night.mode.system"

    invoke-virtual {v1, v4, v3}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ly1a;->b:Ly1a;

    invoke-virtual {v0, v1}, Lbx4;->k(Lz1a;)V

    :cond_12
    :goto_6
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbr;

    iget-object v3, v1, Lbr;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq;

    invoke-virtual {v5}, Llq;->getItemId()J

    move-result-wide v6

    iget-object v8, v5, Llq;->c:Ljef;

    iget-object v5, v5, Llq;->a:Ljq;

    long-to-int v6, v6

    if-ne v6, p1, :cond_13

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Llq;

    invoke-direct {v7, v5, v6, v8}, Llq;-><init>(Ljq;Ljava/lang/Boolean;Ljef;)V

    goto :goto_8

    :cond_13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Llq;

    invoke-direct {v7, v5, v6, v8}, Llq;-><init>(Ljq;Ljava/lang/Boolean;Ljef;)V

    :goto_8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v1, v1, Lbr;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lhr;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lhr;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v5, Lbr;

    invoke-direct {v5, v1, v4, v3}, Lbr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0, v5}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_15
    :goto_9
    return-void
.end method
