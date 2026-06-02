.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpra;
.implements Llpe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lpra;",
        "Llpe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "d77",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A0:Ld77;

.field public static final synthetic B0:[Lb88;


# instance fields
.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Ljava/lang/Object;

.field public final a:Lus1;

.field public final b:Lo22;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Luvd;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0:[Lb88;

    new-instance v0, Ld77;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ld77;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Ld77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    new-instance v0, Lus1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lus1;

    new-instance v1, Lkb1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo22;

    iput-object v7, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lo22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2c9

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lia8;

    new-instance v2, Lm3;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, p1}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr;

    const/16 v3, 0xf

    invoke-direct {p1, v3, v2}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v2, Loi1;

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lia8;

    sget p1, Leid;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Luvd;

    sget-object p1, Lb6c;->a:Lb6c;

    invoke-virtual {p1}, Lb6c;->a()Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lia8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1f7

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lia8;

    new-instance v2, Lm;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0:Lia8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x31

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->E2:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v5, 0xba

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    move v4, v3

    new-instance v3, Lv77;

    invoke-virtual {p1}, Lb6c;->a()Lia8;

    move-result-object p1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v9

    move-object v6, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lv77;-><init>(Lia8;Lia8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lo22;Lia8;Lia8;)V

    invoke-virtual {v2, v3}, Lcd8;->a(Lxc8;)V

    :cond_0
    return-void
.end method

.method public static final d1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Loi1;->D0:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lo22;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e1()Lq5c;

    move-result-object v3

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvsi;

    invoke-virtual {v3}, Lq5c;->b()La6c;

    move-result-object v4

    sget-object v7, La6c;->k:[Ljava/lang/String;

    invoke-virtual {v4, v7}, La6c;->d([Ljava/lang/String;)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move/from16 v3, v16

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lq5c;->b()La6c;

    move-result-object v4

    sget-object v5, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, La6c;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lq5c;->b()La6c;

    move-result-object v4

    sget-object v8, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v4, v8}, La6c;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lq5c;->b()La6c;

    move-result-object v4

    invoke-virtual {v4, v8}, La6c;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lq5c;->b()La6c;

    move-result-object v3

    invoke-virtual {v3, v6}, La6c;->q(Lvsi;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lq5c;->b()La6c;

    move-result-object v4

    invoke-virtual {v4, v5}, La6c;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lq5c;->b()La6c;

    move-result-object v4

    sget-object v5, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v4, v5}, La6c;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Lq5c;->c(Lvsi;)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lq5c;->b()La6c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lxod;->permissions_calls_audio_video_request_title:I

    sget v10, Lxod;->permissions_calls_audio_video_request:I

    new-instance v13, Ll5c;

    sget v3, Lakb;->a:I

    invoke-direct {v13, v3}, Ll5c;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/16 v8, 0xb6

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, La6c;->i(La6c;Lvsi;[Ljava/lang/String;IZIIILn5c;Lnw9;I)V

    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf42;

    check-cast v1, Lx22;

    invoke-virtual {v1}, Lx22;->n()Lmg4;

    move-result-object v4

    iget-object v4, v4, Lmg4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lx22;->n()Lmg4;

    move-result-object v1

    iget-boolean v1, v1, Lmg4;->i:Z

    const-string v5, "BEFORE_JOIN"

    invoke-virtual {v3, v4, v5, v1}, Lf42;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v16, v2

    :cond_4
    if-eqz v16, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object v0

    invoke-virtual {v0, v2}, Loi1;->u(Z)V

    return-void
.end method


# virtual methods
.method public final e1()Lq5c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5c;

    return-object v0
.end method

.method public final f1()Loi1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lob1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Leid;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, p2}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lhz1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->a()Ljl8;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lhz1;-><init>(Landroid/content/Context;Ljl8;)V

    sget p3, Leid;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Ldz1;->a:Ldz1;

    invoke-virtual {p1, p3}, Lhz1;->setMode(Ldz1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object p3

    iget-object p3, p3, Loi1;->C0:Lb1g;

    invoke-virtual {p3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmi1;

    instance-of v0, p3, Lki1;

    if-eqz v0, :cond_0

    check-cast p3, Lki1;

    iget-boolean v0, p3, Lki1;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lki1;->i:Z

    if-nez v0, :cond_0

    iget-object p3, p3, Lki1;->k:Ljava/lang/CharSequence;

    if-nez p3, :cond_0

    sget-object p3, Lez1;->c:Lez1;

    goto :goto_0

    :cond_0
    sget-object p3, Lez1;->b:Lez1;

    :goto_0
    invoke-virtual {p1, p3}, Lhz1;->setBackgroundState(Lez1;)V

    new-instance p3, Lii1;

    invoke-direct {p3, p0}, Lii1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Lhz1;->setListener(Lfz1;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Ll94;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lo22;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0, v1, v2}, Lone/me/calls/impl/service/b;->b(Landroid/content/Context;Lo22;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p3}, Ll94;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm4;->d:Lnfb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto :goto_0

    :cond_1
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "incoming call permission: requestCode="

    const-string v7, " permissions="

    invoke-static {v1, v6, v7}, Lsb6;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " grantResults="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e1()Lq5c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    const/16 v3, 0x9f

    const/16 v5, 0xb6

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_10

    :cond_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e1()Lq5c;

    move-result-object v2

    invoke-virtual {v2}, Lq5c;->b()La6c;

    move-result-object v2

    sget-object v11, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v2, v11}, La6c;->d([Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_6

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e1()Lq5c;

    move-result-object v2

    invoke-virtual {v2}, Lq5c;->b()La6c;

    move-result-object v2

    sget-object v7, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v2, v7}, La6c;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v15

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-object v7, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La6c;

    iget-object v8, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvsi;

    if-eqz v2, :cond_4

    sget v12, Lk9b;->D:I

    goto :goto_2

    :cond_4
    sget v12, Lk9b;->F:I

    :goto_2
    if-eqz v2, :cond_5

    sget v2, Lk9b;->C:I

    :goto_3
    move v13, v2

    goto :goto_4

    :cond_5
    sget v2, Lk9b;->E:I

    goto :goto_3

    :goto_4
    const/16 v14, 0xc0

    invoke-static/range {v7 .. v14}, La6c;->w(La6c;Lvsi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v15

    :goto_5
    if-eq v1, v5, :cond_8

    if-ne v1, v3, :cond_7

    goto :goto_6

    :cond_7
    move v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v15

    :goto_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e1()Lq5c;

    move-result-object v3

    invoke-virtual {v3}, Lq5c;->b()La6c;

    move-result-object v3

    sget-object v5, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v3, v5}, La6c;->d([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object v1

    iget-boolean v1, v1, Loi1;->D0:Z

    if-eqz v1, :cond_a

    :cond_9
    move v1, v15

    goto :goto_8

    :cond_a
    move v1, v6

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object v2

    invoke-virtual {v2, v1}, Loi1;->u(Z)V

    return-void

    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object v1

    iget-object v2, v1, Loi1;->C0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lki1;

    if-eqz v3, :cond_c

    move-object v4, v2

    check-cast v4, Lki1;

    :cond_c
    move-object/from16 v16, v4

    if-nez v16, :cond_d

    const-class v1, Loi1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v2, v1, Loi1;->B0:Lb1g;

    :cond_e
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmi1;

    iget-object v4, v1, Loi1;->X:Lq5c;

    invoke-virtual {v4, v15}, Lq5c;->a(Z)Li09;

    move-result-object v4

    sget-object v5, Li09;->b:Li09;

    if-ne v4, v5, :cond_f

    move/from16 v18, v15

    goto :goto_9

    :cond_f
    move/from16 v18, v6

    :goto_9
    const/16 v24, 0x0

    const/16 v25, 0x1ffd

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lki1;->a(Lki1;Ljb1;ZLandroid/text/SpannableStringBuilder;Lji1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZI)Lki1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll4i;->f(Lmp;Z)V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->h()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    new-instance v1, Lnt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f1()Loi1;

    move-result-object p1

    iget-object p1, p1, Loi1;->C0:Lb1g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lisc;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lisc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
