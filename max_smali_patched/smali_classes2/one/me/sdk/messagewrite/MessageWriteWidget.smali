.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lig7;
.implements Lqw3;
.implements Ltx8;
.implements Lc53;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lig7;",
        "Lqw3;",
        "Ltx8;",
        "Lc53;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Loyc;",
        "scopeId",
        "(Ljava/lang/String;Luc4;)V",
        "message-write-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z0:[Lof7;


# instance fields
.field public final X:Ltt7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final n0:Ljava/lang/Object;

.field public final o:Lth7;

.field public final o0:Ldbc;

.field public final p0:Ldbc;

.field public final q0:Ldbc;

.field public final r0:Lin0;

.field public final s0:Ldbc;

.field public final t0:Ldbc;

.field public u0:Li38;

.field public v0:Lkw3;

.field public final w0:Lq4e;

.field public x0:Li0f;

.field public y0:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvqb;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lvqb;

    const-string v7, "recordControlsContainer"

    const-string v8, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lvqb;

    const-string v8, "recordControlsRouter"

    const-string v9, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 6
    const-string v0, "arg_scope_id"

    const-class v1, Loyc;

    invoke-static {p1, v0, v1}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Loyc;

    .line 7
    iget-object v3, v3, Loyc;->a:Ljava/lang/String;

    .line 8
    const-class v6, Li29;

    .line 9
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v3

    .line 10
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lth7;

    .line 11
    invoke-static {p1, v0, v1}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Loyc;

    .line 12
    iget-object v3, v3, Loyc;->a:Ljava/lang/String;

    .line 13
    const-class v6, Lxge;

    .line 14
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v3

    .line 15
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lth7;

    .line 16
    invoke-static {p1, v0, v1}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Loyc;

    .line 17
    iget-object v3, v3, Loyc;->a:Ljava/lang/String;

    .line 18
    const-class v6, Lk38;

    .line 19
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lth7;

    .line 21
    invoke-static {p1, v0, v1}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Loyc;

    .line 22
    iget-object p1, p1, Loyc;->a:Ljava/lang/String;

    .line 23
    const-class v0, Lydc;

    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lth7;

    .line 26
    sget-object p1, Lwmg;->a:Lwmg;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    .line 28
    const-class v1, Ltt7;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt7;

    .line 29
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Ltt7;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lzo;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lth7;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Llwa;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lth7;

    .line 34
    new-instance p1, Lj29;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj29;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v0, 0x3

    .line 35
    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n0:Ljava/lang/Object;

    .line 37
    sget p1, Lnia;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o0:Ldbc;

    .line 38
    sget p1, Lnia;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0:Ldbc;

    .line 39
    sget p1, Lpsc;->X:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0:Ldbc;

    .line 40
    new-instance p1, Lj29;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj29;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lin0;

    .line 41
    sget p1, Lnia;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Ldbc;

    .line 42
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Ldbc;

    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lq4e;

    return-void

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {v5, p0, v4}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v5, p0, v4}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v5, p0, v4}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v5, p0, v4}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Luc4;)V
    .locals 1

    .line 1
    new-instance p2, Loyc;

    invoke-direct {p2, p1}, Loyc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltra;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static L0(Lbvb;Z)V
    .locals 3

    invoke-virtual {p0}, Lbvb;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmue;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lus;->N(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbvb;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lmue;->a(Landroid/widget/TextView;)Lxjf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lxjf;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbvb;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmue;->a(Landroid/widget/TextView;)Lxjf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lxjf;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lxjf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lv76;->Z:Lv76;

    invoke-direct {p1, v1, v0, v2}, Lxjf;-><init>(Landroid/content/Context;ILwjf;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lbvb;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lmue;->d(Landroid/widget/TextView;Lxjf;)V

    return-void
.end method

.method public static final x0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lh19;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lin0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lh19;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v4

    new-instance v5, Lyx8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lhy8;->setRightOuterIconActionState(Lcy8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhy8;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lh19;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Lay8;->a:Lay8;

    goto :goto_2

    :cond_3
    sget-object v4, Lby8;->a:Lby8;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhy8;->setRightOuterIconActionState(Lcy8;)V

    iget-boolean v4, p1, Lh19;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhy8;->f(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhy8;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lxge;

    move-result-object v4

    invoke-virtual {v4, v2}, Lxge;->r(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lh19;->c:Ln19;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0(Ln19;)V

    invoke-static {v0}, Lyr3;->W(Lth7;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbvb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbvb;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lh19;->c:Ln19;

    iget-object p1, p1, Ln19;->d:Luy;

    if-eqz p1, :cond_6

    iget-object v1, p1, Luy;->c:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbvb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbvb;->setDrawOverlay(Z)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbvb;

    move-result-object p1

    new-instance v0, Lk29;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk29;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lbvb;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lin0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvb;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbvb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbvb;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final y0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lj19;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lj19;->e:Ln19;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lj19;->d:Ll19;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ll19;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lj19;->d:Ll19;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ll19;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lj19;->d:Ll19;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    invoke-virtual {p1}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    invoke-virtual {p1, v4}, Lhy8;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lhy8;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Lyx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Lzx8;->a:Lzx8;

    :goto_3
    invoke-virtual {p1, v0}, Lhy8;->setRightOuterIconActionState(Lcy8;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0(Ln19;)V

    return-void
.end method

.method public static final z0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ln19;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v0

    new-instance v1, Lyx8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lhy8;->setRightOuterIconActionState(Lcy8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhy8;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lin0;

    invoke-static {v0}, Lyr3;->W(Lth7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->H0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0(Ln19;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0(Ln19;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 4

    invoke-virtual {p0}, Lox3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Ldbc;

    invoke-interface {v3, p0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0:Ldbc;

    invoke-interface {v3, p0, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final B0()Lhy8;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy8;

    return-object p0
.end method

.method public final C0()Llwa;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    return-object p0
.end method

.method public final D0()Lbvb;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvb;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lxge;

    move-result-object p2

    iget-object p2, p2, Lxge;->I0:Lq4e;

    invoke-virtual {p2}, Lq4e;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljge;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ljge;->b:Lqge;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lqge;->Y:Ljava/util/List;

    invoke-static {p1, v0}, Lg73;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lxge;

    move-result-object p1

    iget-wide v1, p2, Lqge;->a:J

    iget-object v3, p2, Lqge;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lqge;->c:Ljava/lang/String;

    iget-object v6, p2, Lqge;->X:Ljava/lang/String;

    iget-object v7, p2, Lqge;->Y:Ljava/util/List;

    iget v8, p2, Lqge;->Z:I

    new-instance v0, Lqge;

    invoke-direct/range {v0 .. v8}, Lqge;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lxge;->F0:Lq4e;

    :cond_1
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lqge;

    invoke-virtual {p1, p2, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lxge;

    move-result-object p0

    const/4 p1, 0x0

    iget-object p0, p0, Lxge;->H0:Lq4e;

    invoke-virtual {p0, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E0()Lv13;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv13;

    return-object p0
.end method

.method public final F0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final G0()Li29;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li29;

    return-object p0
.end method

.method public final H0()Lxge;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxge;

    return-object p0
.end method

.method public final I0()I
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Llwa;

    move-result-object v0

    sget-object v1, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Llwa;->b([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Llwa;

    move-result-object p0

    sget-object v1, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Llwa;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget p0, Lqia;->i:I

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    sget p0, Lqia;->d:I

    return p0

    :cond_1
    sget p0, Lqia;->j:I

    return p0
.end method

.method public final J0(Ln19;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Ln19;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lin0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lyr3;->W(Lth7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbvb;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lyr3;->W(Lth7;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbvb;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lyr3;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbvb;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Lbvb;Ln19;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbvb;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p0

    invoke-virtual {p0, v3}, Lhy8;->e(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbvb;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Lbvb;Ln19;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p0

    invoke-virtual {p0, v3}, Lhy8;->e(Z)V

    :cond_5
    return-void
.end method

.method public final K0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v0

    invoke-virtual {v0}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v1

    invoke-virtual {v1}, Li29;->t()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v1

    sget-object v2, Li29;->S0:[Lof7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Li29;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhy8;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M0(Lyte;Z)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbvb;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lpkg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lpkg;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Lpkg;->a:Lnkg;

    invoke-virtual {v0, v3}, Lnkg;->f(I)La67;

    move-result-object v0

    iget v0, v0, La67;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Ljg7;->a:I

    sget v3, Ljg7;->c:I

    invoke-static {v3}, Ljg7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljg7;->a(Landroid/content/Context;)I

    move-result v1

    :cond_1
    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lbvb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lcx3;->q(FFI)I

    move-result v0

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Li0f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li0f;->dismiss()V

    :cond_2
    new-instance v0, Li0f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lj29;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lj29;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v7, 0x38

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Li0f;-><init>(Landroid/content/Context;Landroid/view/View;Ld96;Ld96;III)V

    invoke-virtual {v0, p1}, Li0f;->d(Ldue;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x320

    :goto_1
    const v1, 0x800053

    invoke-virtual {v0, v8, v1, p1, p2}, Li0f;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Ln29;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln29;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Li0f;

    return-void
.end method

.method public final N0(Lbvb;Ln19;)V
    .locals 6

    iget-boolean v0, p2, Ln19;->c:Z

    iget-object v1, p2, Ln19;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0(Lbvb;Z)V

    iget-object v0, p2, Ln19;->b:Ldue;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lbvb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Ln19;->d:Luy;

    invoke-virtual {p1, v0}, Lbvb;->setAttachDescription(Luy;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbvb;->setDrawOverlay(Z)V

    iget-boolean v3, p2, Ln19;->g:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {p1, v4}, Lbvb;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_4

    iget v1, p2, Ln19;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v1

    iget-object v2, v1, Li29;->o:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz43;

    check-cast v2, Lb53;

    const-string v4, "app.onboarding.author_visibility"

    iget-object v2, v2, Ld3;->g:Lwh7;

    invoke-virtual {v2, v4, v0}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Li29;->I0:Lq4e;

    sget-object v1, Ltcf;->a:Ltcf;

    invoke-virtual {v0, v3, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lrz4;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2}, Lrz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbvb;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p0

    iget-object p0, p0, Lhy8;->c:Ley8;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhy8;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lnia;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Ll29;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Ll29;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lnia;->w:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p0}, Ll29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Li0f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0f;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Li0f;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Li38;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-super/range {p0 .. p3}, Lox3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v2, 0xa0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq p1, v2, :cond_2

    const/16 v2, 0xb5

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p3

    :goto_0
    if-ge v5, v1, :cond_4

    aget v2, p3, v5

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Llwa;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lcjg;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Llwa;->p:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()I

    move-result v5

    sget v6, Lqia;->h:I

    move-object v3, p3

    move-object v0, v2

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Llwa;->l(Llwa;Lcjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p3

    :goto_1
    if-ge v5, v1, :cond_4

    aget v2, p3, v5

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Llwa;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lcjg;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Llwa;->h:[Ljava/lang/String;

    sget v5, Lqia;->b:I

    sget v6, Lqia;->c:I

    move-object v3, p3

    move-object v0, v2

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Llwa;->l(Llwa;Lcjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->O0:Luv2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    sget-object v2, Lvj7;->o:Lvj7;

    invoke-static {v0, v1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lt29;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lt29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance p1, Lgs5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {p1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    sget-object p1, Ljg7;->f:Lq4e;

    new-instance v0, Li21;

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v5}, Li21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Ly31;

    const/4 v7, 0x4

    iget-object v8, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lq4e;

    invoke-direct {v6, p1, v8, v0, v7}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object p1

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    invoke-static {v6, p1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Ll39;

    invoke-direct {v0, v3, p0}, Ll39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v6, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    new-instance v0, Ll29;

    invoke-direct {v0, p0, v1}, Ll29;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "image/gif"

    const-string v6, "image/heic"

    const-string v7, "image/webp"

    const-string v8, "image/jpeg"

    const-string v9, "image/png"

    filled-new-array {v7, v8, v9, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lhy8;->c:Ley8;

    new-instance v6, Lvx8;

    invoke-direct {v6, v0}, Lvx8;-><init>(Ll29;)V

    sget-object v0, Lixf;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, 0x0

    if-lt v0, v7, :cond_0

    invoke-static {p1, v1, v6}, Lfxf;->c(Landroid/view/View;[Ljava/lang/String;Lk5a;)V

    goto :goto_2

    :cond_0
    move v0, v8

    :goto_0
    const/4 v7, 0x5

    if-ge v0, v7, :cond_2

    aget-object v7, v1, v0

    const-string v9, "*"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_1
    xor-int/2addr v0, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "A MIME type set here must not start with *: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcr0;->e(Ljava/lang/String;Z)V

    sget v0, Lvzb;->tag_on_receive_content_mime_types:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lvzb;->tag_on_receive_content_listener:I

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lxge;

    move-result-object p1

    new-instance v0, Lvp3;

    invoke-direct {v0, p1, v5, p0}, Lvp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lxge;->O0:Lvp3;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    invoke-virtual {p1}, Lhy8;->getMessageState()Lj4e;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lu29;

    invoke-direct {v0, v3, p0}, Lu29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    invoke-virtual {p1}, Lhy8;->getMessagePosition()Lj4e;

    move-result-object p1

    new-instance v0, Li39;

    invoke-direct {v0, v3, p0}, Li39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lxge;

    move-result-object p1

    iget-object p1, p1, Lxge;->C0:Lkpd;

    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object p1

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lv29;

    invoke-direct {v0, v3, p0}, Lv29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v6, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lxge;

    move-result-object p1

    iget-object p1, p1, Lxge;->I0:Lq4e;

    new-instance v0, Lj39;

    invoke-direct {v0, v3, p0}, Lj39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v6, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Lxge;

    move-result-object p1

    iget-object p1, p1, Lxge;->G0:Ljbc;

    new-instance v0, Luv2;

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object p1

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lw29;

    invoke-direct {v0, v3, p0}, Lw29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v6, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk38;

    iget-object p1, p1, Lk38;->b:Lt65;

    new-instance v0, Luv2;

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lk39;

    invoke-direct {p1, v3, p0}, Lk39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, v0, p1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v6, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p1

    iget-object p1, p1, Li29;->B0:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lx29;

    invoke-direct {v0, v3, p0}, Lx29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v6, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p1

    iget-object p1, p1, Li29;->x0:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Ly29;

    invoke-direct {v0, v3, p0}, Ly29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v6, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p1

    iget-object p1, p1, Li29;->Q0:Ljbc;

    new-instance v0, Lh39;

    invoke-direct {v0, v3, p0}, Lh39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v6, p1}, Lcr0;->v(Lbq5;Lfk7;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p1

    iget-object p1, p1, Li29;->F0:Ljbc;

    new-instance v0, Le39;

    invoke-direct {v0, p1, p0, v8}, Le39;-><init>(Ljbc;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object p1

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lz29;

    invoke-direct {v0, v3, p0}, Lz29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v6, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p1

    iget-object p1, p1, Li29;->H0:Ljbc;

    new-instance v0, Le39;

    invoke-direct {v0, p1, p0, v4}, Le39;-><init>(Ljbc;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object p1

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, La39;

    invoke-direct {v0, v3, p0}, La39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgs5;

    invoke-direct {v6, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v6, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p1

    iget-object p1, p1, Li29;->N0:Ljbc;

    new-instance v0, Le39;

    invoke-direct {v0, p1, p0, v5}, Le39;-><init>(Ljbc;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object p1

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lb39;

    invoke-direct {v0, v3, p0}, Lb39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v5, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p1

    iget-object p1, p1, Li29;->J0:Ljbc;

    new-instance v0, Luv2;

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object p1

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lp29;

    invoke-direct {v0, v3, p0}, Lp29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p1

    iget-object p1, p1, Li29;->P0:Lt65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lq29;

    invoke-direct {v0, v3, p0}, Lq29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p1

    iget-object p1, p1, Li29;->R0:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lr29;

    invoke-direct {v0, v3, p0}, Lr29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydc;

    iget-object p1, p1, Lydc;->X:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Ls29;

    invoke-direct {v0, v3, p0}, Ls29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
