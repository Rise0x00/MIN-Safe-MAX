.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi8;


# instance fields
.field public final synthetic a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 10

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Les7;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lmr;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->x0()Les;

    move-result-object p2

    iget-object v0, p2, Les;->A0:Ly53;

    iget-object v1, p2, Les;->d:Leig;

    iget-object v2, p2, Les;->C0:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr;

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v4, v3, Lyr;->b:Ljava/lang/Object;

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

    check-cast v8, Lir;

    iget-object v8, v8, Lir;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    check-cast v6, Lir;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lir;->getItemId()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v5, p1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v5, p2, Les;->H0:Lyr;

    invoke-virtual {v3, v5}, Lyr;->equals(Ljava/lang/Object;)Z

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

    check-cast v8, Lir;

    iget-object v8, v8, Lir;->b:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    check-cast v6, Lir;

    if-eqz v6, :cond_b

    iget-object v5, v6, Lir;->a:Lgr;

    iget v5, v5, Lgr;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lyr;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lbtf;

    iget-boolean v8, v8, Lbtf;->a:Z

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    check-cast v6, Lbtf;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lbtf;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    iget-object v6, p2, Les;->b:Lwua;

    iget-object v6, v6, Lwua;->a:Lj0d;

    iget-object v6, v6, Lj0d;->a:Lt0f;

    invoke-interface {v6}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx45;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v6, v8}, Les;->x(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v7

    goto :goto_4

    :cond_9
    const-string v6, "THEME"

    invoke-virtual {p2, v6, v5, v3}, Les;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lak7;

    move-result-object v3

    invoke-virtual {v3}, Lak7;->b()Lv88;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, p2, Les;->w0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd;

    invoke-virtual {v5, v3}, Lhd;->i(Lv88;)Z

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

    check-cast v5, Lir;

    invoke-virtual {v5}, Lir;->getItemId()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v5, p1, :cond_c

    move-object v7, v4

    :cond_d
    check-cast v7, Lir;

    if-nez v7, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v3, v7, Lir;->a:Lgr;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "app.night.mode"

    if-eqz v3, :cond_11

    const/4 v5, 0x1

    if-eq v3, v5, :cond_10

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f

    const-string v3, "app.night.mode.enabled"

    invoke-virtual {v1, v4, v3}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lw8a;->b:Lw8a;

    invoke-virtual {v0, v1}, Ly53;->j(Lz8a;)V

    goto :goto_6

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    invoke-virtual {v1, v4, v4}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv8a;->b:Lv8a;

    invoke-virtual {v0, v1}, Ly53;->j(Lz8a;)V

    goto :goto_6

    :cond_11
    const-string v3, "app.night.mode.system"

    invoke-virtual {v1, v4, v3}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ly8a;->b:Ly8a;

    invoke-virtual {v0, v1}, Ly53;->j(Lz8a;)V

    :cond_12
    :goto_6
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyr;

    iget-object v3, v1, Lyr;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lir;

    invoke-virtual {v5}, Lir;->getItemId()J

    move-result-wide v6

    iget-object v8, v5, Lir;->c:Lirf;

    iget-object v5, v5, Lir;->a:Lgr;

    long-to-int v6, v6

    if-ne v6, p1, :cond_13

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lir;

    invoke-direct {v7, v5, v6, v8}, Lir;-><init>(Lgr;Ljava/lang/Boolean;Lirf;)V

    goto :goto_8

    :cond_13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lir;

    invoke-direct {v7, v5, v6, v8}, Lir;-><init>(Lgr;Ljava/lang/Boolean;Lirf;)V

    :goto_8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v1, v1, Lyr;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Les;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Les;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v5, Lyr;

    invoke-direct {v5, v1, v4, v3}, Lyr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_15
    :goto_9
    return-void
.end method
