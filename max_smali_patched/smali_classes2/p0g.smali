.class public final synthetic Lp0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr0g;


# direct methods
.method public synthetic constructor <init>(Lr0g;I)V
    .locals 0

    iput p2, p0, Lp0g;->a:I

    iput-object p1, p0, Lp0g;->b:Lr0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lp0g;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lp0g;->b:Lr0g;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr0g;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0g;

    iget-object p0, p0, Lr0g;->e:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llwa;->c:Lr9b;

    sget-object v3, Llwa;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    aget-object v7, v3, v5

    iget-object v8, v2, Lr9b;->c:Ljava/lang/Object;

    check-cast v8, Lkle;

    invoke-virtual {v8}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Llwa;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Lr7;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    const-string v3, "r0g"

    const-string v5, "forceContactsSync"

    invoke-static {v3, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Llwa;->d:[Ljava/lang/String;

    sget-object v5, Llwa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v5}, Llwa;->b([Ljava/lang/String;)Z

    move-result p0

    iget-object v2, v2, Lr9b;->c:Ljava/lang/Object;

    check-cast v2, Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v5, v3, v4

    invoke-interface {v2, v5, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ls0g;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr0g;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0g;

    invoke-virtual {v0}, Ls0g;->a()V

    iget-object p0, p0, Lr0g;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfoe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "foe"

    const-string v2, "syncAll"

    invoke-static {v0, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lfoe;->e:Lvxc;

    new-instance v3, Llw2;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v1, v4}, Llw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    return-void

    :pswitch_1
    sget-object v0, Lxbb;->n0:Lxbb;

    iget-object v0, v0, Lxbb;->Y:Luk7;

    iget-object p0, p0, Lr0g;->m:Lq0g;

    invoke-virtual {v0, p0}, Luk7;->a(Lok7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
