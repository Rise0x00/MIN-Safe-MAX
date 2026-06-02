.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ltcf;
.implements Lcp;
.implements Lhv3;
.implements Lic9;
.implements Lde4;
.implements Lcre;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ltcf;",
        "Lcp;",
        "Lhv3;",
        "Lic9;",
        "Lde4;",
        "Lcre;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "settings-screen_release"
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
.field public static final synthetic I0:[Lb88;


# instance fields
.field public final A0:Ldv7;

.field public final B0:Lakg;

.field public final C0:Luvd;

.field public final D0:Luvd;

.field public final E0:Ljava/lang/Object;

.field public F0:Ldp;

.field public final G0:Lucf;

.field public final H0:Lge1;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final d:Lfmc;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8d;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 8
    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->d:Lfmc;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x281

    .line 10
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lia8;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    .line 13
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->X:Lia8;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1f2

    .line 16
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Lia8;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1e

    .line 19
    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 20
    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->Z:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v0, Lmdf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmdf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    .line 22
    new-instance v1, Lene;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v0, Lq9f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->z0:Lia8;

    .line 24
    sget-object v0, Ldv7;->f:Ldv7;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->A0:Ldv7;

    .line 25
    new-instance v0, Lmdf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmdf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    .line 26
    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    .line 27
    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->B0:Lakg;

    .line 28
    sget v0, Lbmb;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->C0:Luvd;

    .line 29
    sget v0, Lbmb;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->D0:Luvd;

    .line 30
    new-instance v0, Lmdf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmdf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const/4 v1, 0x3

    .line 31
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->E0:Ljava/lang/Object;

    .line 33
    new-instance v0, Lucf;

    invoke-direct {v0, p0, p1}, Lucf;-><init>(Ltcf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->G0:Lucf;

    .line 34
    new-instance v0, Lge1;

    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p1, v1}, Lge1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 36
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->H0:Lge1;

    .line 37
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lq9f;->N0:Lbwd;

    .line 39
    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    .line 40
    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 41
    new-instance v0, Lodf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lodf;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    .line 42
    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    .line 44
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lq9f;->P0:Lbwd;

    .line 46
    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    .line 47
    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    .line 48
    new-instance v0, Lodf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lodf;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    .line 49
    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 50
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public constructor <init>(Ljl8;)V
    .locals 2

    .line 1
    iget p1, p1, Ljl8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Ldp;I)V
    .locals 2

    invoke-virtual {p1}, Ldp;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->D0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v0, p2}, Lirb;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->h1()Lcgf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcgf;->setAlpha(F)V

    return-void
.end method

.method public final F0(JZ)V
    .locals 0

    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object v0

    iget-object v0, v0, Lq9f;->L0:Lzo5;

    sget-object v1, Lidf;->a:Lidf;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Lge1;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->H0:Lge1;

    return-object v0
.end method

.method public final f1()Lucf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->G0:Lucf;

    return-object v0
.end method

.method public final g(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg9f;->b:Lg9f;

    iget-wide v1, v1, Lg9f;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lg9f;->c:Lg9f;

    iget-wide v1, v1, Lg9f;->a:J

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object p1, v0, Lq9f;->H0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk0;

    iget-object p2, p1, Lkk0;->d:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsmh;

    iget-object v1, p1, Lkk0;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    sget-object v4, Lrc4;->b:Lrc4;

    new-instance v5, Ljk0;

    invoke-direct {v5, p1, v3}, Ljk0;-><init>(Lkk0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v4, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p2

    iget-object v1, p1, Lkk0;->h:Lafe;

    sget-object v3, Lkk0;->i:[Lb88;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, p2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lg9f;->d:Lg9f;

    iget-wide v4, v1, Lg9f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_2

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lg9f;->o:Lg9f;

    iget-wide v4, v1, Lg9f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lg9f;->X:Lg9f;

    iget-wide v4, v1, Lg9f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_4

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lg9f;->Y:Lg9f;

    iget-wide v4, v1, Lg9f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_5

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lg9f;->Z:Lg9f;

    iget-wide v4, v1, Lg9f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_6

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lg9f;->C0:Lg9f;

    iget-wide v4, v1, Lg9f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_7

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lg9f;->A0:Lg9f;

    iget-wide v4, v1, Lg9f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_8

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v1, Lg9f;->B0:Lg9f;

    iget-wide v4, v1, Lg9f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_9

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lg9f;->D0:Lg9f;

    iget-wide v4, v1, Lg9f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_a

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lg9f;->G0:Lg9f;

    iget-wide v4, v1, Lg9f;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_b

    sget-object p1, Lldf;->c:Lldf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":contact-list"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v1, Lg9f;->E0:Lg9f;

    iget-wide v4, v1, Lg9f;->a:J

    cmp-long v1, p1, v4

    const/4 v4, 0x2

    if-nez v1, :cond_d

    iget-object p1, v0, Lq9f;->S0:Lafe;

    sget-object p2, Lq9f;->X0:[Lb88;

    aget-object v1, p2, v2

    invoke-virtual {p1, v0, v1}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lz08;->isActive()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object p1, v0, Lq9f;->D0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz7;

    const-string v1, "main"

    const-string v5, "invite_friends"

    const-string v6, "click_link"

    invoke-virtual {p1, v6, v1, v5}, Lhz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq9f;->w()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    invoke-virtual {v0}, Lq9f;->v()Lic4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    new-instance v1, Lctb;

    const/16 v5, 0x1b

    invoke-direct {v1, v0, v3, v5}, Lctb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v1, v4}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object v1, v0, Lq9f;->S0:Lafe;

    aget-object p2, p2, v2

    invoke-virtual {v1, v0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget-object v1, Lg9f;->z0:Lg9f;

    iget-wide v1, v1, Lg9f;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lq9f;->w()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-virtual {v0}, Lq9f;->v()Lic4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    new-instance p2, Lp9f;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v3, v1}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, p2, v4}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_e
    sget-object v1, Lg9f;->F0:Lg9f;

    iget-wide v1, v1, Lg9f;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_11

    iget-object p1, v0, Lq9f;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    const-class p1, Lq9f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_f

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lgp8;->X:Lgp8;

    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Link for opening business page in browser is empty"

    invoke-virtual {p2, v0, p1, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    iget-object p1, v0, Lq9f;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, v0, Lq9f;->I0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkff;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwv8;

    invoke-direct {v1}, Lwv8;-><init>()V

    const-string v2, "buttonName"

    const-string v3, "max_for_business"

    invoke-virtual {v1, v2, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lwv8;->b()Lwv8;

    move-result-object v1

    iget-object p2, p2, Lkff;->a:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    new-instance v2, Lgzb;

    const-string v3, "source_meta"

    invoke-direct {v2, v3, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lgzb;

    move-result-object v1

    invoke-static {v1}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CLICK"

    const-string v4, "profile_button_click"

    invoke-static {p2, v3, v4, v1, v2}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p2, Leef;

    invoke-direct {p2, p1}, Leef;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object p1, p2

    goto :goto_2

    :cond_11
    iget-object v1, v0, Lq9f;->U0:Lwha;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lwha;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9f;

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    iget-object p2, p1, Lj9f;->c:Ljava/lang/Long;

    iget-object v1, p1, Lj9f;->d:Ljava/lang/String;

    if-eqz p2, :cond_15

    sget-object v1, Lldf;->c:Lldf;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lj9f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":webapp:root?bot_id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=settings"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const-string v1, "&start_param="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwn4;

    invoke-direct {p2, p1}, Lwn4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-object p2, v0, Lq9f;->K0:Lzo5;

    invoke-static {p2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_15
    if-eqz v1, :cond_16

    sget-object p1, Lldf;->c:Lldf;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    new-instance v0, Lgzb;

    const-string v1, "link"

    invoke-direct {v0, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lgzb;

    move-result-object p2

    invoke-static {p2}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, ":link-intercept"

    invoke-static {p1, v1, p2, v3, v0}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    :cond_16
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->A0:Ldv7;

    return-object v0
.end method

.method public final h(Ly7c;Lhu3;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p2

    iget-object p1, p1, Ly7c;->b:Landroid/graphics/RectF;

    iget-object v0, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lq9f;->w()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-virtual {p2}, Lq9f;->v()Lic4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    new-instance v2, Lbac;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4, v3}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final h1()Lcgf;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->C0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgf;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p2

    iget-object v0, p2, Lq9f;->K0:Lzo5;

    sget v1, Lbmb;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lq9f;->y()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Lldf;->c:Lldf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void

    :cond_0
    sget v1, Lbmb;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Lhef;->b:Lhef;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lbmb;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lq9f;->A()V

    :cond_2
    return-void
.end method

.method public final i1()Lq9f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9f;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ll94;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lq9f;->w()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-virtual {p1}, Lq9f;->v()Lic4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    new-instance v2, Lc10;

    const/16 v3, 0x13

    invoke-direct {v2, p1, p3, p2, v3}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p1

    iget-object v0, p1, Lq9f;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    invoke-virtual {v0}, La6c;->e()V

    invoke-virtual {p1}, Lq9f;->u()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p1

    iget-object v0, p1, Lq9f;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    invoke-virtual {v0}, La6c;->e()V

    invoke-virtual {p1}, Lq9f;->u()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lndf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lndf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lbmb;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcpa;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {p3, v1, v0, v2}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lndf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    invoke-virtual {p1, p2}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p1

    invoke-virtual {p1}, Lq9f;->A()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p1

    iget-object p2, p1, Lq9f;->z0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6c;

    invoke-virtual {p2}, La6c;->e()V

    invoke-virtual {p1}, Lq9f;->u()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->F0:Ldp;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lvw8;->b(Lcp;Ldp;Lad8;)Lzc8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldp;->a(Lap;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->h1()Lcgf;

    move-result-object p1

    new-instance v0, Lfrb;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lq9f;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcgf;->setAvatarClickedListener(Lxs6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->h1()Lcgf;

    move-result-object p1

    new-instance v0, Lfrb;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lq9f;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcgf;->setNicknameClickListener(Lxs6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->h1()Lcgf;

    move-result-object p1

    new-instance v0, Lfrb;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object v2

    const/4 v7, 0x5

    const-class v3, Lq9f;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcgf;->setUserPhoneClickListener(Lxs6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p1

    iget-object p1, p1, Lq9f;->K0:Lzo5;

    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->o:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lodf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lodf;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p1

    iget-object p1, p1, Lq9f;->L0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lodf;

    invoke-direct {v0, v2, p0}, Lodf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lq9f;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method
