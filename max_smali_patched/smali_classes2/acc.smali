.class public final synthetic Lacc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, Lacc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lacc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DELETE FROM recent"

    sget-object v4, Lg8b;->c:Lg8b;

    sget-object v5, Ld8b;->d:Ld8b;

    sget-object v6, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldqb;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldqb;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lb88;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Li8b;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->H0:[Lb88;

    sget v0, Lyid;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Leod;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, v0}, Li8b;->setText(I)V

    sget-object v0, Lf8b;->a:Lf8b;

    invoke-virtual {p1, v0}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {p1, v5}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {p1, v4}, Li8b;->setSize(Lg8b;)V

    return-object v6

    :pswitch_2
    check-cast p1, Li8b;

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->H0:[Lb88;

    sget v0, Lyid;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Leod;->oneme_login_input_continue:I

    invoke-virtual {p1, v0}, Li8b;->setText(I)V

    sget v0, Lyjb;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Li8b;->setCustomTextColor(Ljava/lang/Integer;)V

    sget-object v0, Lf8b;->b:Lf8b;

    invoke-virtual {p1, v0}, Li8b;->setMode(Lf8b;)V

    invoke-virtual {p1, v5}, Li8b;->setAppearance(Ld8b;)V

    invoke-virtual {p1, v4}, Li8b;->setSize(Lg8b;)V

    return-object v6

    :pswitch_3
    check-cast p1, Lsie;

    invoke-interface {p1, v3}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    check-cast p1, Lsie;

    invoke-interface {p1, v3}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "DELETE FROM reactions_section"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lutd;

    invoke-direct {v0, p1}, Lutd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lkcd;

    iget p1, p1, Lkcd;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ldqb;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v1, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    new-instance v1, Lv40;

    invoke-direct {v1}, Lv40;-><init>()V

    sget v3, Lxhe;->n0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4, v3}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, Lv40;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x3c

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    iput v3, v1, Lv40;->c:I

    iput-boolean v2, v1, Lv40;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v4}, Lv40;->c(I)V

    invoke-interface {p1}, Ldqb;->m()Ltpb;

    move-result-object p1

    iget p1, p1, Ltpb;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lv40;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lv40;->b()V

    const/4 p1, 0x2

    iput p1, v1, Lv40;->r:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_a
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    new-instance v0, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lirb;-><init>(Landroid/content/Context;)V

    sget v2, Loib;->D1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lxqb;->b:Lxqb;

    invoke-virtual {v0, v2}, Lirb;->setForm(Lxqb;)V

    invoke-virtual {v0, v1}, Lirb;->setTextShimmerEnabled(Z)V

    new-instance v1, Lnqb;

    new-instance v2, Lacc;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lacc;-><init>(I)V

    invoke-direct {v1, v2}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, v1}, Lirb;->setLeftActions(Lsqb;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_b
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    sget-object p1, La4d;->c:La4d;

    invoke-virtual {p1}, La4d;->m0()V

    return-object v6

    :pswitch_c
    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ldqb;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lb88;

    sget-object p1, La4d;->c:La4d;

    invoke-virtual {p1}, La4d;->m0()V

    return-object v6

    :pswitch_f
    const-string v0, "DELETE FROM profile"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    check-cast p1, Lgzb;

    iget-object v0, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lhwc;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lhwc;-><init>(JLjava/util/List;)V

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lxuc;->b:Lxuc;

    return-object p1

    :pswitch_12
    const-string v0, "DELETE FROM presence"

    check-cast p1, Lsie;

    invoke-interface {p1, v0}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_4
    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_4
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :pswitch_15
    check-cast p1, Lctc;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lvv7;->a:Lxha;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p1

    :pswitch_18
    check-cast p1, Lb3e;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lb88;

    iget p1, p1, Lb3e;->X:I

    sget v0, Lfib;->b:I

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lu1i;

    invoke-virtual {p1}, Lu1i;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lb88;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    return-object v6

    :pswitch_1c
    check-cast p1, Lz6b;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
