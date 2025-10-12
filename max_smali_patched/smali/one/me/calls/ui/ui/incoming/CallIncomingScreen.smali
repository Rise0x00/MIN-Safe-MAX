.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb2a;
.implements Lmgd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lb2a;",
        "Lmgd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "hl6",
        "calls-ui_release"
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
.field public static final x0:Lhl6;

.field public static final synthetic y0:[Ltm7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lbp7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lst1;

.field public final b:Ln9b;

.field public final c:Lbp7;

.field public final o:Lmqc;

.field public final w0:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt5c;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y0:[Ltm7;

    new-instance v0, Lhl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0:Lhl6;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lx31;->c()Lst1;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lst1;

    new-instance v0, Ln9b;

    sget-object v1, Laab;->a:Laab;

    invoke-virtual {v1}, Laab;->b()Lbp7;

    move-result-object v1

    invoke-direct {v0, v1}, Ln9b;-><init>(Lbp7;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ln9b;

    new-instance v0, Lz2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lz2;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Lq;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lq;-><init>(ILve6;)V

    const-class v0, Lt91;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lbp7;

    sget p1, Lydc;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lmqc;

    new-instance p1, Lz11;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lz11;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-static {}, Lhk1;->c()Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lbp7;

    new-instance p1, Lz5;

    const/16 v1, 0x19

    invoke-direct {p1, v1, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    new-instance p1, Lz11;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lz11;-><init>(I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->w0:Ls5f;

    return-void
.end method

.method public static final B0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt91;->z0:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lst1;

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ln9b;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld7h;

    invoke-virtual {v2}, Ln9b;->b()Lz9b;

    move-result-object v3

    sget-object v6, Lz9b;->j:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln9b;->b()Lz9b;

    move-result-object v3

    sget-object v4, Lz9b;->h:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ln9b;->b()Lz9b;

    move-result-object v3

    sget-object v7, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ln9b;->b()Lz9b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ln9b;->b()Lz9b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz9b;->j(Ld7h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ln9b;->b()Lz9b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ln9b;->b()Lz9b;

    move-result-object v3

    sget-object v4, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5}, Ln9b;->c(Ld7h;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ln9b;->b()Lz9b;

    move-result-object v4

    sget v9, Lzjc;->permissions_calls_audio_video_request_title:I

    sget v8, Lzjc;->permissions_calls_audio_video_request:I

    const/16 v7, 0xb6

    invoke-virtual/range {v4 .. v9}, Lz9b;->k(Ld7h;[Ljava/lang/String;III)V

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv1;

    check-cast v0, Lhu1;

    invoke-virtual {v0}, Lhu1;->m()Lp64;

    move-result-object v3

    iget-object v3, v3, Lp64;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lhu1;->m()Lp64;

    move-result-object v0

    iget-boolean v0, v0, Lp64;->i:Z

    const-string v4, "BEFORE_JOIN"

    invoke-virtual {v2, v3, v4, v0}, Lqv1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    move v10, v1

    :cond_4
    if-eqz v10, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt91;->q(Z)V

    return-void
.end method


# virtual methods
.method public final C0(I[Ljava/lang/String;[I)V
    .locals 13

    const-class v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "incoming call permission strategy 2: requestCode="

    const-string v2, " permissions="

    invoke-static {p1, v1, v2}, Lfl7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " grantResults="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ln9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const/16 v9, 0x9f

    const/16 v10, 0xb6

    if-eq p1, v1, :cond_1

    if-eq p1, v10, :cond_1

    if-ne p1, v9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln9b;->b()Lz9b;

    move-result-object v1

    sget-object v6, Lz9b;->h:[Ljava/lang/String;

    invoke-virtual {v1, v6}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_5

    if-ne p1, v10, :cond_2

    invoke-virtual {v0}, Ln9b;->b()Lz9b;

    move-result-object v1

    sget-object v2, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7h;

    if-eqz v1, :cond_3

    sget v7, Laka;->D:I

    goto :goto_2

    :cond_3
    sget v7, Laka;->F:I

    :goto_2
    if-eqz v1, :cond_4

    sget v1, Laka;->C:I

    :goto_3
    move-object v4, p2

    move v8, v1

    goto :goto_4

    :cond_4
    sget v1, Laka;->E:I

    goto :goto_3

    :goto_4
    invoke-static/range {v2 .. v8}, Lz9b;->p(Lz9b;Ld7h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v12

    :goto_5
    if-eq p1, v10, :cond_7

    if-ne p1, v9, :cond_6

    goto :goto_6

    :cond_6
    move p1, v11

    goto :goto_7

    :cond_7
    :goto_6
    move p1, v12

    :goto_7
    invoke-virtual {v0}, Ln9b;->b()Lz9b;

    move-result-object v0

    sget-object v2, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object p1

    iget-boolean p1, p1, Lt91;->z0:Z

    if-eqz p1, :cond_9

    :cond_8
    move p1, v12

    goto :goto_8

    :cond_9
    move p1, v11

    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt91;->q(Z)V

    return-void

    :cond_a
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object p1

    iget-object v0, p1, Lt91;->y0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo91;

    if-eqz v1, :cond_b

    check-cast v0, Lo91;

    :goto_9
    move-object v1, v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    iget-object v0, p1, Lt91;->x0:Lmoe;

    :cond_d
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lq91;

    iget-object v2, p1, Lt91;->Y:Ln9b;

    invoke-virtual {v2, v12}, Ln9b;->a(Z)Lve8;

    move-result-object v2

    sget-object v3, Lve8;->b:Lve8;

    if-ne v2, v3, :cond_e

    move v3, v12

    goto :goto_b

    :cond_e
    move v3, v11

    :goto_b
    const/4 v5, 0x0

    const/16 v6, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lo91;->a(Lo91;Lw31;ZLandroid/text/SpannableStringBuilder;Ln91;I)Lo91;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_f
    :goto_c
    return-void
.end method

.method public final D0()Lt91;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt91;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, La41;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lydc;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p1, p2}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object p1

    iget p1, p1, Lue0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Luq1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Luq1;-><init>(Landroid/content/Context;I)V

    sget p3, Lydc;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Lqq1;->a:Lqq1;

    invoke-virtual {p1, p3}, Luq1;->setMode(Lqq1;)V

    sget-object p3, Lrq1;->b:Lrq1;

    invoke-virtual {p1, p3}, Luq1;->setBackgroundState(Lrq1;)V

    new-instance p3, Ll91;

    invoke-direct {p3, p0}, Ll91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Luq1;->setListener(Lsq1;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lb04;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lan1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lb04;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object v0

    iget-object v0, v0, Lt91;->w0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->C0(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-class v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "incoming call permission strategy 1: requestCode="

    const-string v4, " permissions="

    invoke-static {p1, v3, v4}, Lfl7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ln9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb7

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb6

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9f

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p1, v3, :cond_4

    invoke-virtual {v0}, Ln9b;->b()Lz9b;

    move-result-object v0

    sget-object v1, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object p1

    invoke-virtual {p1, v2}, Lt91;->r(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->C0(I[Ljava/lang/String;[I)V

    return-void

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lz9b;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld7h;

    sget-object v4, Lz9b;->h:[Ljava/lang/String;

    sget v5, Laka;->F:I

    sget v6, Laka;->E:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lz9b;->p(Lz9b;Ld7h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt91;->q(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxkg;->y(Lqm;Z)V

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->h()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    new-instance v1, Lyz3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyz3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lgfa;->a(Lcs7;Lyea;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object p1

    iget-object p1, p1, Lt91;->y0:Lmoe;

    new-instance v0, Lm91;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
