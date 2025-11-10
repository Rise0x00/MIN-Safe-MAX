.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb9a;
.implements Ljrd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lb9a;",
        "Ljrd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "i0e",
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
.field public static final s0:Li0e;

.field public static final synthetic t0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ltif;

.field public final a:Lpu1;

.field public final b:Liib;

.field public final c:Lru7;

.field public final d:Ld0d;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbec;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:[Les7;

    new-instance v0, Li0e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li0e;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Li0e;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    sget-object v0, Ln41;->a:Ln41;

    invoke-virtual {v0}, Ln41;->b()Lpu1;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lpu1;

    new-instance v0, Liib;

    sget-object v1, Lvib;->a:Lvib;

    invoke-virtual {v1}, Lvib;->a()Lru7;

    move-result-object v1

    invoke-direct {v0, v1}, Liib;-><init>(Lru7;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Liib;

    new-instance v0, Li3;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Li3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Lr;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lr;-><init>(ILoi6;)V

    const-class v0, Lla1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lru7;

    sget p1, Lhnc;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Ld0d;

    new-instance p1, Lo31;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lo31;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Ljava/lang/Object;

    invoke-static {}, Lcl1;->c()Lru7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lru7;

    new-instance p1, Ln6;

    const/16 v1, 0x19

    invoke-direct {p1, v1, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    new-instance p1, Lo31;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo31;-><init>(I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ltif;

    return-void
.end method

.method public static final x0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lla1;->u0:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lpu1;

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Liib;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lamh;

    invoke-virtual {v2}, Liib;->b()Luib;

    move-result-object v3

    sget-object v5, Luib;->j:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Luib;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Liib;->b()Luib;

    move-result-object v3

    sget-object v6, Luib;->h:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Luib;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Liib;->b()Luib;

    move-result-object v3

    sget-object v7, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Luib;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Liib;->b()Luib;

    move-result-object v3

    invoke-virtual {v3, v7}, Luib;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Liib;->b()Luib;

    move-result-object v2

    invoke-virtual {v2, v4}, Luib;->k(Lamh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Liib;->b()Luib;

    move-result-object v3

    invoke-virtual {v3, v6}, Luib;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Liib;->b()Luib;

    move-result-object v3

    sget-object v6, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Luib;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v4}, Liib;->c(Lamh;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Liib;->b()Luib;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lntc;->permissions_calls_audio_video_request_title:I

    sget v8, Lntc;->permissions_calls_audio_video_request:I

    new-instance v10, Ldib;

    sget v3, Ly0b;->c:I

    invoke-direct {v10, v3}, Ldib;-><init>(I)V

    sget v9, Lp1b;->f:I

    invoke-static {v4, v5}, Luib;->m(Lamh;[Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0xb6

    if-eqz v3, :cond_4

    invoke-virtual/range {v4 .. v10}, Lamh;->c([Ljava/lang/String;IIIILfib;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4, v5, v6}, Luib;->h(Lamh;[Ljava/lang/String;I)V

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw1;

    check-cast v0, Lev1;

    invoke-virtual {v0}, Lev1;->l()Lw84;

    move-result-object v3

    iget-object v3, v3, Lw84;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lev1;->l()Lw84;

    move-result-object v0

    iget-boolean v0, v0, Lw84;->i:Z

    const-string v4, "BEFORE_JOIN"

    invoke-virtual {v2, v3, v4, v0}, Lmw1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    move v11, v1

    :cond_5
    if-eqz v11, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lla1;->u(Z)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lp41;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lhnc;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p1, p2}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lw5b;

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lsr1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lsr1;-><init>(Landroid/content/Context;I)V

    sget p3, Lhnc;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Lor1;->a:Lor1;

    invoke-virtual {p1, p3}, Lsr1;->setMode(Lor1;)V

    sget-object p3, Lpr1;->b:Lpr1;

    invoke-virtual {p1, p3}, Lsr1;->setBackgroundState(Lpr1;)V

    new-instance p3, Lda1;

    invoke-direct {p3, p0}, Lda1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Lsr1;->setListener(Lqr1;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lc24;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwn1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lc24;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object v0

    iget-object v0, v0, Lla1;->Z:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y0(I[Ljava/lang/String;[I)V

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

    invoke-static {p1, v3, v4}, Lok7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Liib;

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

    invoke-virtual {v0}, Liib;->b()Luib;

    move-result-object v0

    sget-object v1, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lla1;->v(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y0(I[Ljava/lang/String;[I)V

    return-void

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luib;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lamh;

    sget-object v4, Luib;->h:[Ljava/lang/String;

    sget v5, Lpra;->F:I

    sget v6, Lpra;->E:I

    const/16 v7, 0xc0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Luib;->q(Luib;Lamh;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lla1;->u(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyyg;->k(Lsn;Z)V

    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->h()Lsma;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    new-instance v1, Lz14;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz14;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lsma;->a(Lnx7;Lkma;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object p1

    iget-object p1, p1, Lla1;->t0:La1f;

    new-instance v0, Lea1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lea1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final y0(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "incoming call permission strategy 2: requestCode="

    const-string v4, " permissions="

    invoke-static {v1, v3, v4}, Lok7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Liib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa0

    const/16 v12, 0x9f

    const/16 v13, 0xb6

    if-eq v1, v3, :cond_1

    if-eq v1, v13, :cond_1

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, Liib;->b()Luib;

    move-result-object v3

    sget-object v8, Luib;->h:[Ljava/lang/String;

    invoke-virtual {v3, v8}, Luib;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v3, :cond_5

    if-ne v1, v13, :cond_2

    invoke-virtual {v2}, Liib;->b()Luib;

    move-result-object v3

    sget-object v4, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Luib;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v15

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Ljava/lang/Object;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luib;

    iget-object v5, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamh;

    if-eqz v3, :cond_3

    sget v9, Lpra;->D:I

    goto :goto_2

    :cond_3
    sget v9, Lpra;->F:I

    :goto_2
    if-eqz v3, :cond_4

    sget v3, Lpra;->C:I

    :goto_3
    move v10, v3

    goto :goto_4

    :cond_4
    sget v3, Lpra;->E:I

    goto :goto_3

    :goto_4
    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, Luib;->q(Luib;Lamh;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v15

    :goto_5
    if-eq v1, v13, :cond_7

    if-ne v1, v12, :cond_6

    goto :goto_6

    :cond_6
    move v1, v14

    goto :goto_7

    :cond_7
    :goto_6
    move v1, v15

    :goto_7
    invoke-virtual {v2}, Liib;->b()Luib;

    move-result-object v2

    sget-object v4, Luib;->m:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Luib;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object v1

    iget-boolean v1, v1, Lla1;->u0:Z

    if-eqz v1, :cond_9

    :cond_8
    move v1, v15

    goto :goto_8

    :cond_9
    move v1, v14

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lla1;->u(Z)V

    return-void

    :cond_a
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0()Lla1;

    move-result-object v1

    iget-object v2, v1, Lla1;->t0:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lga1;

    if-eqz v3, :cond_b

    check-cast v2, Lga1;

    :goto_9
    move-object v3, v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    iget-object v2, v1, Lla1;->s0:La1f;

    :cond_d
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lia1;

    iget-object v4, v1, Lla1;->X:Liib;

    invoke-virtual {v4, v15}, Liib;->a(Z)Lrk8;

    move-result-object v4

    sget-object v5, Lrk8;->b:Lrk8;

    if-ne v4, v5, :cond_e

    move v5, v15

    goto :goto_b

    :cond_e
    move v5, v14

    :goto_b
    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lga1;->a(Lga1;Lm41;ZLandroid/text/SpannableStringBuilder;Lfa1;I)Lga1;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_f
    :goto_c
    return-void
.end method

.method public final z0()Lla1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla1;

    return-object v0
.end method
