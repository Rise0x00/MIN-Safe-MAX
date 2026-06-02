.class public final Lmt;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V
    .locals 0

    iput p3, p0, Lmt;->o:I

    iput-object p2, p0, Lmt;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmt;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmt;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmt;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmt;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lmt;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmt;

    iget-object v1, p0, Lmt;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lmt;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    iput-object p1, v0, Lmt;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmt;

    iget-object v1, p0, Lmt;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lmt;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V

    iput-object p1, v0, Lmt;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmt;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lmt;->Y:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmt;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    sget-object p1, Ljg3;->b:Ljg3;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lb88;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d1()Lut;

    move-result-object p1

    iget-object v0, p1, Lut;->G0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt;

    iget-object v2, v0, Lqt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luug;

    iget-boolean v5, v5, Luug;->a:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Luug;

    iget-object v2, p1, Lut;->b:Lwcb;

    iget-object v2, v2, Lwcb;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v0, Lqt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lct;

    iget-object v6, v6, Lct;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    check-cast v5, Lct;

    const/16 v0, 0x8

    const-string v6, "SETTINGS"

    if-eqz v4, :cond_8

    iget-object v7, p1, Lut;->L0:Lqt;

    iget-object v7, v7, Lqt;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Luug;

    iget-boolean v9, v9, Luug;->a:Z

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    invoke-virtual {v4, v8}, Luug;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Luug;->o()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_6

    iget-object v8, v5, Lct;->a:Lat;

    iget v8, v8, Lat;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v8, v9, v10}, Lut;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v7, v3

    goto :goto_4

    :cond_7
    invoke-static {v7, v8}, Lut;->x(Ljava/lang/String;Ljava/lang/String;)Lwv8;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lut;->z()Lzo8;

    move-result-object v8

    const-string v9, "BACKGROUND"

    invoke-static {v8, v6, v9, v7, v0}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_8
    if-eqz v5, :cond_d

    iget-object v7, p1, Lut;->L0:Lqt;

    iget-object v7, v7, Lqt;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lct;

    iget-object v9, v9, Lct;->b:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_a
    move-object v8, v3

    :goto_5
    invoke-virtual {v5, v8}, Lct;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v5, Lct;->a:Lat;

    iget v7, v7, Lat;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Luug;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    move-object v8, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v3, v9, v10}, Lut;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v7, v3

    goto :goto_7

    :cond_c
    invoke-static {v7, v8}, Lut;->x(Ljava/lang/String;Ljava/lang/String;)Lwv8;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {p1}, Lut;->z()Lzo8;

    move-result-object v8

    const-string v9, "THEME"

    invoke-static {v8, v6, v9, v7, v0}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_d
    iget v7, p1, Lut;->M0:I

    if-eq v2, v7, :cond_11

    if-eqz v5, :cond_e

    iget-object v5, v5, Lct;->a:Lat;

    iget v5, v5, Lat;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_e
    move-object v5, v3

    :goto_8
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Luug;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v3

    :goto_9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v3, v7}, Lut;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lut;->x(Ljava/lang/String;Ljava/lang/String;)Lwv8;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lut;->z()Lzo8;

    move-result-object p1

    const-string v2, "TEXT_SIZE"

    invoke-static {p1, v6, v2, v3, v0}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_11
    sget-object p1, Lwt;->c:Lwt;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->e()Z

    :cond_12
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmt;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lqt;

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Lji6;

    iget-object v4, v0, Lqt;->a:Ljava/util/List;

    invoke-virtual {p1, v4}, Lci8;->I(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Luvd;

    sget-object v4, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lb88;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {p1, v2, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, v0, Lqt;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Luug;

    iget-boolean v7, v7, Luug;->a:Z

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_14
    move-object v6, v3

    :goto_b
    check-cast v6, Luug;

    if-nez v6, :cond_15

    sget-object v4, Litg;->b:Lhtg;

    goto :goto_d

    :cond_15
    iget-object v4, v6, Luug;->c:Lgqb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget v4, La6b;->m:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    :goto_c
    move-object v4, v6

    goto :goto_d

    :pswitch_2
    sget v4, La6b;->k:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    goto :goto_c

    :pswitch_3
    sget v4, La6b;->r:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    goto :goto_c

    :pswitch_4
    sget v4, La6b;->q:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    goto :goto_c

    :pswitch_5
    sget v4, La6b;->l:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    goto :goto_c

    :pswitch_6
    sget v4, La6b;->n:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    goto :goto_c

    :pswitch_7
    sget v4, La6b;->s:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    goto :goto_c

    :pswitch_8
    sget v4, La6b;->p:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    goto :goto_c

    :pswitch_9
    sget v4, La6b;->o:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    goto :goto_c

    :pswitch_a
    sget v4, La6b;->t:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lqt;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lct;

    iget-object v6, v6, Lct;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object v3, v4

    :cond_17
    check-cast v3, Lct;

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    iget-object p1, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->X:Luvd;

    sget-object v4, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lb88;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-interface {p1, v2, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v3}, Lct;->getItemId()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1, v3, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :goto_e
    iget-object p1, v0, Lqt;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_19

    iget-object v0, v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Luvd;

    sget-object v3, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lb88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy2;

    invoke-virtual {v0, p1}, Ljy2;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
