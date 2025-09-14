.class public final synthetic Lbo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbo7;->a:I

    iput-object p2, p0, Lbo7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lil9;Lhl9;)V
    .locals 0

    .line 2
    const/16 p2, 0x10

    iput p2, p0, Lbo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Laza;)V
    .locals 0

    .line 3
    const/16 p1, 0x17

    iput p1, p0, Lbo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbo7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lbo7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lof7;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    check-cast p0, Lo7b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo7b;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lo7b;->i(I)Lpad;

    move-result-object p0

    invoke-interface {p0}, Lpad;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lw2b;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lw2b;->H0:Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Lmd9;

    sget v0, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lim6;->Y:Lim6;

    invoke-static {v0, v1}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Ll5b;->o:Ll5b;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Ll5b;->c:Ll5b;

    goto :goto_0

    :cond_3
    sget-object p1, Ll5b;->b:Ll5b;

    :goto_0
    iget-object p0, p0, Lf2b;->r0:Lrj4;

    invoke-virtual {p0, p1}, Lrj4;->k(Ll5b;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n0:Luza;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->p0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    invoke-virtual {v0}, Ldp7;->j()I

    move-result p0

    if-ge p1, p0, :cond_5

    invoke-virtual {v0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lwza;

    iget-object v3, p0, Lwza;->c:Ljava/lang/CharSequence;

    :cond_5
    return-object v3

    :pswitch_4
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r0:Lte3;

    invoke-virtual {v0}, Lte3;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Luza;

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Luza;

    :goto_1
    invoke-virtual {v2}, Ldp7;->j()I

    move-result v0

    if-le v0, p1, :cond_7

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->Z:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v2, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp7;

    check-cast p1, Lwza;

    iget-object p1, p1, Lwza;->n0:Lo1b;

    iget-wide v0, p1, Lo1b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Laza;

    check-cast p1, Ls2e;

    invoke-virtual {p1}, Ls2e;->x0()V

    check-cast p0, Lzya;

    iget-wide v0, p0, Lzya;->a:J

    invoke-virtual {p1, v0, v1}, Ls2e;->w0(J)Ly94;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt2;->r0(Ly94;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_6
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->t0:[Lof7;

    invoke-virtual {p0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lb5a;->d()V

    :cond_8
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_7
    check-cast p0, Lnna;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-eq p1, p0, :cond_9

    move v1, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lela;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lela;->q0:Lcla;

    if-eqz p0, :cond_a

    check-cast p0, Lplg;

    iget-object v0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lyk6;

    iget-object v1, v0, Lyk6;->B0:Lfoc;

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lela;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lela;->getAvatarSize()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lela;->getAvatarOffset()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    sub-float/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    add-float/2addr p0, p1

    invoke-static {v4, p0}, Lrp5;->a(FF)J

    move-result-wide p0

    iput-wide p0, v1, Lfoc;->o:J

    invoke-virtual {v1}, Lfoc;->a()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, v0, Lyk6;->B0:Lfoc;

    invoke-virtual {p0}, Lfoc;->start()V

    :cond_a
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_9
    check-cast p0, Loga;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loga;->r0:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    check-cast p0, Lh5f;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lh5f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Progress consumer has failed to accept the progress ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") of media transform"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bfa"

    invoke-static {v0, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_b
    check-cast p0, La9a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, La9a;->a:Ly8a;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Ly8a;->c(I)V

    :cond_b
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_c
    check-cast p0, Lil9;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v3}, Lil9;->f(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_d
    check-cast p0, Lyc9;

    check-cast p1, Lr37;

    iget-object p0, p0, Lyc9;->g:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr37;->d:Ljava/lang/String;

    iget-object p1, p1, Lr37;->q:[Lv37;

    invoke-virtual {p0, v0, p1}, Lbrb;->a(Ljava/lang/CharSequence;[Lv37;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lof7;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_f
    check-cast p0, Ly79;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ly79;->v0:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "Load around from scroll logic, time: "

    invoke-static {v0, v1, v5}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    iget-object p0, p0, Ly79;->o:Lpw;

    invoke-virtual {p0, v0, v1}, Lpw;->r(J)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_10
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lxz8;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz8;

    iget-object v3, v0, Lxz8;->a:Lj9c;

    iget-object v3, v3, Lj9c;->b:Lc9c;

    iget-object v4, p1, Lxz8;->a:Lj9c;

    iget-object v4, v4, Lj9c;->b:Lc9c;

    invoke-static {v3, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v0, v0, Lxz8;->b:I

    iget v3, p1, Lxz8;->b:I

    if-lt v0, v3, :cond_f

    goto :goto_5

    :cond_10
    :goto_4
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Ldt8;

    check-cast p1, Lkl2;

    invoke-virtual {p0, p1}, Ldt8;->y(Lkl2;)Lhq8;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcic;

    check-cast p1, Lkm3;

    iget-object v0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast v0, Ldt8;

    new-instance v1, Lkl2;

    invoke-static {p1}, Lu28;->t(Lkm3;)Lmp3;

    move-result-object v2

    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Ldt8;

    iget-object p0, p0, Ldt8;->t0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lfab;->p(J)Lcab;

    move-result-object p0

    invoke-static {p0}, Lu28;->m(Lcab;)Ldab;

    move-result-object p0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v4}, Lkl2;-><init>(Lmp3;Ldab;J)V

    invoke-virtual {v0, v1}, Ldt8;->y(Lkl2;)Lhq8;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->p0:Lqy5;

    invoke-virtual {v0}, Ldp7;->j()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->o0:Lrgg;

    invoke-virtual {p0}, Ldp7;->j()I

    move-result v0

    if-lt v0, p1, :cond_11

    if-ltz p1, :cond_11

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    move-object v3, p0

    check-cast v3, Liq8;

    :cond_11
    return-object v3

    :pswitch_14
    check-cast p0, Lwq8;

    check-cast p1, Liq8;

    check-cast p0, Luq8;

    iget-object p0, p0, Luq8;->a:Ljava/util/List;

    iget-wide v0, p1, Liq8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lof7;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lt4a;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:[Lof7;

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf8;

    iget-object p0, p0, Lcf8;->Y:Lq4e;

    new-instance p1, Lbp9;

    invoke-direct {p1}, Lbp9;-><init>()V

    invoke-virtual {p0, v3, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_17
    check-cast p0, Li38;

    check-cast p1, Landroid/view/MenuItem;

    iget-object p0, p0, Li38;->c:Ljava/util/HashSet;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lof7;

    invoke-virtual {p0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lb5a;->d()V

    :cond_12
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_19
    check-cast p0, Lu96;

    :try_start_1
    invoke-interface {p0, p1}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    const-string p0, ""

    :goto_6
    return-object p0

    :pswitch_1a
    check-cast p0, Ltt7;

    check-cast p1, Lvb6;

    iget-object p0, p0, Ltt7;->c:Leu7;

    iget-object p1, p1, Lvb6;->a:Lub6;

    check-cast p0, Lk27;

    iget-object p0, p0, Lk27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_13

    sget-object p0, Lr25;->a:Lr25;

    :cond_13
    return-object p0

    :pswitch_1b
    check-cast p0, Lbob;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lbob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1c
    check-cast p0, Lgo7;

    instance-of v0, p1, Lco7;

    if-eqz v0, :cond_14

    check-cast p1, Lco7;

    iget-object p0, p0, Lgo7;->a:Ldo7;

    iput-object p0, p1, Lco7;->a:Ldo7;

    goto :goto_7

    :cond_14
    invoke-virtual {p0, p1}, Lgo7;->d(Ljava/lang/Object;)V

    :goto_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

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
