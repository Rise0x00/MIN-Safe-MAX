.class public Lzde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp5;
.implements Lke;
.implements Ltu;
.implements Lpqc;
.implements Liv3;
.implements Ln55;
.implements Ltx6;
.implements Lhu;
.implements Lpi5;
.implements Llwe;
.implements Lwo3;
.implements Ltt4;
.implements Lhze;
.implements Lsyb;
.implements Llg6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lzde;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lzde;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lzde;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p4}, Lqw1;->u(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object v0, Lht6;->b:Lht6;

    goto :goto_0

    :cond_2
    sget-object v0, Lht6;->a:Lht6;

    :goto_0
    if-ne p1, v2, :cond_4

    if-ne p3, v3, :cond_4

    if-eq p4, v3, :cond_3

    if-ne p4, v2, :cond_4

    :cond_3
    if-ne p2, v3, :cond_4

    move-object v1, v0

    .line 10
    :cond_4
    iput-object v1, p0, Lzde;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lzde;->a:I

    iput-object p2, p0, Lzde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhl6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzde;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Leqd;

    invoke-direct {v0, p1}, Leqd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzde;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/CharSequence;IILmxf;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lzde;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lmxf;->c:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, Lmxf;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic F(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzde;->L(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public I(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lzde;->b:Ljava/lang/Object;

    check-cast p1, Lqe3;

    invoke-virtual {p1, p3}, Llj7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public J()Lo74;
    .locals 11

    iget-object v0, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lo74;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lv4b;->a:Loid;

    invoke-static {v2}, Lkt4;->a(Lpi5;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lo74;->a:Ljavax/inject/Provider;

    new-instance v2, Lzde;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lzde;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lo74;->b:Lzde;

    new-instance v0, Lzo6;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Lzo6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ls9h;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4, v0}, Ls9h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lkt4;->a(Lpi5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lo74;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lo74;->b:Lzde;

    new-instance v2, Lzde;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lzde;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lo74;->o:Lzde;

    new-instance v2, Lzo6;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lzo6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkt4;->a(Lpi5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lo74;->X:Ljavax/inject/Provider;

    iget-object v2, v1, Lo74;->o:Lzde;

    new-instance v3, Lbjb;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v0}, Lbjb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lkt4;->a(Lpi5;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v1, Lo74;->Y:Ljavax/inject/Provider;

    new-instance v0, Llu3;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Llu3;-><init>(I)V

    iget-object v2, v1, Lo74;->b:Lzde;

    new-instance v8, Lv5d;

    invoke-direct {v8, v2, v7, v0}, Lv5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lo74;->a:Ljavax/inject/Provider;

    iget-object v0, v1, Lo74;->c:Ljavax/inject/Provider;

    new-instance v3, Lem6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lem6;->a:Ljava/lang/Object;

    iput-object v0, v3, Lem6;->b:Ljava/lang/Object;

    iput-object v8, v3, Lem6;->c:Ljava/lang/Object;

    iput-object v7, v3, Lem6;->o:Ljava/lang/Object;

    iput-object v7, v3, Lem6;->X:Ljava/lang/Object;

    new-instance v4, Lyvd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lyvd;->a:Ljava/lang/Object;

    iput-object v0, v4, Lyvd;->b:Ljava/lang/Object;

    iput-object v7, v4, Lyvd;->c:Ljava/lang/Object;

    iput-object v8, v4, Lyvd;->o:Ljava/lang/Object;

    iput-object v6, v4, Lyvd;->X:Ljava/lang/Object;

    iput-object v7, v4, Lyvd;->Y:Ljava/lang/Object;

    iput-object v7, v4, Lyvd;->Z:Ljava/lang/Object;

    new-instance v5, Lrtd;

    const/16 v10, 0xd

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, Lrtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lc45;

    invoke-direct {v0, v3, v4, v5}, Lc45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkt4;->a(Lpi5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lo74;->Z:Ljavax/inject/Provider;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Landroid/view/ViewGroup;)Lfwe;
    .locals 4

    new-instance v0, Lsq7;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v0, v1}, Lsq7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public L(I)Ljava/lang/Character;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v1, Lxe6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lyxe;->i0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x23

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public M(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lzde;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->E0:[Ltm7;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe1;

    iget-object v3, v2, Lxe1;->c:Lxm1;

    sget v4, Lxja;->u:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v2, v3, Lxm1;->Q0:Ljb5;

    new-instance v3, Lbl1;

    invoke-direct {v3, v5}, Lbl1;-><init>(Z)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget v4, Lxja;->v:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v2, v3, Lxm1;->Q0:Ljb5;

    new-instance v3, Lbl1;

    invoke-direct {v3, v6}, Lbl1;-><init>(Z)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget v4, Lxja;->r:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_2

    iget-object v2, v3, Lxm1;->Q0:Ljb5;

    sget-object v3, Lxk1;->D:Lxk1;

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget v4, Lxja;->s:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_6

    iget-object v4, v2, Lxe1;->Z:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfd;

    check-cast v4, Lggd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lggd;->y0:Lmoe;

    invoke-virtual {v7}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhgd;

    iget-object v7, v7, Lhgd;->b:Lwfd;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lwfd;->c:Lch1;

    iget-object v4, v4, Lggd;->b:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln14;

    invoke-virtual {v4}, Ln14;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ln5b;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lch1;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v7, v4}, Lch1;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    if-eqz v4, :cond_5

    iget-object v2, v2, Lxe1;->w0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-virtual {v2, v6}, Lpt1;->j(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, v3, Lxm1;->Q0:Ljb5;

    sget-object v3, Lzk1;->D:Lzk1;

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget v4, Lxja;->q:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_7

    iget-object v2, v3, Lxm1;->Q0:Ljb5;

    sget-object v3, Lsk1;->D:Lsk1;

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v4, Lxja;->B:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_8

    iget-object v2, v3, Lxm1;->Q0:Ljb5;

    sget-object v3, Lrk1;->D:Lrk1;

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    sget v4, Lxja;->Z0:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_9

    iget-object v2, v3, Lxm1;->Q0:Ljb5;

    new-instance v3, Lkk1;

    sget-object v4, Lglg;->c:Lglg;

    invoke-direct {v3, v4}, Lkk1;-><init>(Lglg;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget v4, Lxja;->a1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_a

    iget-object v2, v3, Lxm1;->Q0:Ljb5;

    new-instance v3, Lkk1;

    sget-object v4, Lglg;->a:Lglg;

    invoke-direct {v3, v4}, Lkk1;-><init>(Lglg;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v4, Lxja;->t:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_b

    iget-object v2, v3, Lxm1;->Q0:Ljb5;

    sget-object v3, Lye1;->c:Lye1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzc4;

    const-string v4, ":call-admin-settings"

    invoke-direct {v3, v4}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget v4, Lxja;->C:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_c

    iget-object v2, v2, Lxe1;->x0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqv1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "TAP_SHARE_LINK_P2P"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    iget-object v2, v3, Lxm1;->Q0:Ljb5;

    sget-object v3, Lpk1;->D:Lpk1;

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    sget v2, Lxja;->p:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_d

    iget-object v2, v3, Lxm1;->Q0:Ljb5;

    sget-object v3, Lrk1;->D:Lrk1;

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void
.end method

.method public N(JZ)V
    .locals 11

    iget-object v0, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Ltm7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->B0()Lb11;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Loo8;->c:Loo8;

    sget-object v1, Loo8;->a:Loo8;

    sget v2, Lxja;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lb11;->q()Luz0;

    move-result-object p1

    check-cast p1, Lp01;

    invoke-virtual {p1}, Lp01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lr98;

    invoke-direct {v0}, Lr98;-><init>()V

    sget-object v3, Lno8;->b:Lno8;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr98;->b()Lr98;

    move-result-object v3

    new-instance v5, Lwz0;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Lwz0;-><init>(Lp01;ZI)V

    new-instance v6, Lxz0;

    invoke-direct {v6, p1, p3, p2}, Lxz0;-><init>(Lp01;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnwd;Lve6;Lxe6;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lxja;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lb11;->q()Luz0;

    move-result-object p1

    check-cast p1, Lp01;

    invoke-virtual {p1}, Lp01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lr98;

    invoke-direct {v0}, Lr98;-><init>()V

    sget-object v3, Lno8;->a:Lno8;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr98;->b()Lr98;

    move-result-object v3

    new-instance v5, Lwz0;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Lwz0;-><init>(Lp01;ZI)V

    new-instance v6, Lxz0;

    invoke-direct {v6, p1, p3, p2}, Lxz0;-><init>(Lp01;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnwd;Lve6;Lxe6;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Lxja;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lb11;->q()Luz0;

    move-result-object p1

    check-cast p1, Lp01;

    invoke-virtual {p1}, Lp01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Lr98;

    invoke-direct {v0}, Lr98;-><init>()V

    sget-object v2, Lno8;->c:Lno8;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr98;->b()Lr98;

    move-result-object v5

    new-instance v7, Lwz0;

    invoke-direct {v7, p1, p3, v3}, Lwz0;-><init>(Lp01;ZI)V

    new-instance v8, Lxz0;

    invoke-direct {v8, p1, p3, v3}, Lxz0;-><init>(Lp01;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnwd;Lve6;Lxe6;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Lxja;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Lb11;->b:Lpt1;

    iget-object p1, p1, Lpt1;->i:Lxfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lggd;

    iget-object p1, p1, Lggd;->y0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgd;

    iget-object p1, p1, Lhgd;->a:Ligd;

    sget-object p2, Ligd;->a:Ligd;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Lb11;->x0:Ljb5;

    sget-object p2, Lzk1;->D:Lzk1;

    invoke-static {p1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lb11;->q()Luz0;

    move-result-object p1

    check-cast p1, Lp01;

    invoke-virtual {p1, p3}, Lp01;->j(Z)V

    return-void

    :cond_7
    sget p2, Lxja;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lb11;->q()Luz0;

    move-result-object p1

    check-cast p1, Lp01;

    sget-object p2, Lox9;->j:Lqpa;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {p2, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lp01;->d()Ln14;

    move-result-object p1

    invoke-virtual {p1}, Ln14;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLxo3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public R(Lfwe;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lzde;->L(I)Ljava/lang/Character;

    move-result-object p2

    check-cast p1, Lsq7;

    iget-object p1, p1, Lsq7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    aput-char p2, v1, v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzde;->b:Ljava/lang/Object;

    check-cast p1, Ld60;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Released audio source successfully: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v0, Led9;

    iget-object v0, v0, Led9;->b:Ljava/lang/String;

    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljx7;
    .locals 1

    iget-object v0, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v0, Lwf6;

    invoke-interface {v0, p1}, Lwf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpch;->A(Ljava/lang/Object;)Li67;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v0, Lsu9;

    iget-object v0, v0, Lsu9;->y0:Lbw9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw9;

    invoke-interface {v1}, Ltw9;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v0, Lh3;

    iget-object v0, v0, Lh3;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzde;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lafd;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lafd;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Lafd;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lzde;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public getConfig()Lci3;
    .locals 1

    iget-object v0, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v0, Lci3;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public i(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l(I)V
    .locals 3

    iget-object v0, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v0, Lsu9;

    iget-object v1, v0, Lsu9;->o:Lut4;

    const/4 v2, 0x0

    iput v2, v1, Lut4;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {v0, v2, p1}, Lsu9;->c1(Lsu9;ZI)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lzde;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p()Lb5b;
    .locals 4

    new-instance v0, Lpx6;

    iget-object v1, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v1, Lxk0;

    sget-object v2, Lmx6;->l:Lmx6;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpx6;-><init>(Lmx6;Lex6;Lxk0;)V

    return-object v0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lzde;->b:Ljava/lang/Object;

    check-cast p1, Ld60;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lj6f;Landroid/graphics/Rect;)Lje;
    .locals 4

    new-instance v0, Lje;

    iget-object v1, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqd6;

    if-nez v2, :cond_0

    new-instance v2, Lqd6;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lqd6;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqd6;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lqd6;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lje;-><init>(Lqd6;Lj6f;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public u(Lmx6;Lex6;)Lb5b;
    .locals 2

    new-instance v0, Lpx6;

    iget-object v1, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v1, Lxk0;

    invoke-direct {v0, p1, p2, v1}, Lpx6;-><init>(Lmx6;Lex6;Lxk0;)V

    return-object v0
.end method

.method public v()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lzde;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzde;->b:Ljava/lang/Object;

    check-cast v0, Lh3;

    iget-object v0, v0, Lh3;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
