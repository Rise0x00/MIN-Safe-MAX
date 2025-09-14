.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp48;


# instance fields
.field public final synthetic a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lof7;

    if-eqz p2, :cond_b

    iget-object p0, p0, Lhq;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->x0()Lzq;

    move-result-object p0

    iget-object p2, p0, Lzq;->v0:Lzs4;

    iget-object v0, p0, Lzq;->c:Lbp;

    iget-object v1, p0, Lzq;->x0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v2, Ltq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwp;

    invoke-virtual {v5}, Lwp;->getItemId()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lwp;

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v2, v3, Lwp;->a:Lsp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const-string v2, "app.night.mode.enabled"

    invoke-virtual {v0, v2}, Lbp;->w(Ljava/lang/String;)V

    sget-object v0, Lis9;->b:Lis9;

    invoke-virtual {p2, v0}, Lzs4;->m(Lls9;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string v2, "app.night.mode"

    invoke-virtual {v0, v2}, Lbp;->w(Ljava/lang/String;)V

    sget-object v0, Lhs9;->b:Lhs9;

    invoke-virtual {p2, v0}, Lzs4;->m(Lls9;)V

    goto :goto_1

    :cond_6
    const-string v2, "app.night.mode.system"

    invoke-virtual {v0, v2}, Lbp;->w(Ljava/lang/String;)V

    sget-object v0, Lks9;->b:Lks9;

    invoke-virtual {p2, v0}, Lzs4;->m(Lls9;)V

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ltq;

    if-eqz v0, :cond_a

    iget-object v2, v0, Ltq;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwp;

    invoke-virtual {v5}, Lwp;->getItemId()J

    move-result-wide v6

    iget-object v8, v5, Lwp;->c:Lyte;

    iget-object v5, v5, Lwp;->a:Lsp;

    long-to-int v6, v6

    if-ne v6, p1, :cond_8

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lwp;

    invoke-direct {v7, v5, v6, v8}, Lwp;-><init>(Lsp;Ljava/lang/Boolean;Lyte;)V

    goto :goto_3

    :cond_8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lwp;

    invoke-direct {v7, v5, v6, v8}, Lwp;-><init>(Lsp;Ljava/lang/Boolean;Lyte;)V

    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, v0, Ltq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lzq;->t(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lzq;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Ltq;

    invoke-direct {v5, v0, v3, v2}, Ltq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    move-object v5, v4

    :goto_4
    invoke-virtual {v1, p2, v5}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_b
    :goto_5
    return-void
.end method
