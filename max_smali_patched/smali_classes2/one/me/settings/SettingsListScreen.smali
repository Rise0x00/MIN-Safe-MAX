.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lede;
.implements Lon;
.implements Lvn3;
.implements Lpv8;
.implements Lnd0;
.implements Lssd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lede;",
        "Lon;",
        "Lvn3;",
        "Lpv8;",
        "Lnd0;",
        "Lssd;",
        "<init>",
        "()V",
        "settings-screen_release"
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
.field public static final synthetic A0:[Les7;


# instance fields
.field public final X:Ltif;

.field public final Y:Lru7;

.field public final Z:Ld0d;

.field public final d:Lni7;

.field public final o:Lru7;

.field public final s0:Ld0d;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Ljava/util/concurrent/ExecutorService;

.field public x0:Lpn;

.field public final y0:Lfde;

.field public final z0:Ly61;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbec;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->A0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Lni7;->f:Lni7;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Lni7;

    sget-object v0, Lsde;->a:Lsde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lnm7;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->o:Lru7;

    new-instance v1, Lmbe;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lmbe;-><init>(I)V

    new-instance v2, Ltif;

    invoke-direct {v2, v1}, Ltif;-><init>(Loi6;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->X:Ltif;

    sget-object v1, Ldee;->Z:Ldee;

    new-instance v2, Lj4c;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lj4c;-><init>(ILoi6;)V

    const-class v1, Lgae;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Y:Lru7;

    sget v1, Lo2b;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Ld0d;

    sget v1, Lo2b;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Ld0d;

    new-instance v1, Lugd;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lugd;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Llci;->i(ILoi6;)Lru7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Luib;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->u0:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Le5a;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lfva;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->w0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfde;

    invoke-direct {v1, p0, v0}, Lfde;-><init>(Lede;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->y0:Lfde;

    new-instance v1, Ly61;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ly61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->z0:Ly61;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object v0

    iget-object v0, v0, Lgae;->D0:Lj0d;

    iget-object v1, p0, Lc24;->lifecycleOwner:Lnx7;

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {v0, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lzde;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lzde;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object v0

    iget-object v0, v0, Lgae;->F0:Lj0d;

    iget-object v1, p0, Lc24;->lifecycleOwner:Lnx7;

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Laee;

    invoke-direct {v1, v3, p0}, Laee;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v2, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final B0()Lghe;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    return-object v0
.end method

.method public final C0()Lgae;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgae;

    return-object v0
.end method

.method public final b0(Lpn;I)V
    .locals 2

    invoke-virtual {p1}, Lpn;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    invoke-virtual {v0, p2}, Lv6b;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lghe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lghe;->setAlpha(F)V

    return-void
.end method

.method public final d0(JZ)V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object v0

    iget-object v0, v0, Lgae;->B0:Laf5;

    sget-object v1, Lude;->a:Lude;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object p2

    iget-object v0, p2, Lgae;->A0:Laf5;

    sget v1, Lo2b;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lgae;->z()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Lxde;->c:Lxde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-void

    :cond_0
    sget v1, Lo2b;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Luee;->b:Luee;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lo2b;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lgae;->B()V

    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object v0

    iget-object v1, v0, Lgae;->I0:Lpqe;

    sget-object v2, Lm9e;->b:Lm9e;

    iget-wide v2, v2, Lm9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    sget-object p1, Lxde;->c:Lxde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lm9e;->c:Lm9e;

    iget-wide v2, v2, Lm9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    sget-object p1, Lxde;->c:Lxde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lm9e;->d:Lm9e;

    iget-wide v2, v2, Lm9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    sget-object p1, Lxde;->c:Lxde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lm9e;->o:Lm9e;

    iget-wide v2, v2, Lm9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    sget-object p1, Lxde;->c:Lxde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lm9e;->X:Lm9e;

    iget-wide v2, v2, Lm9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_4

    sget-object p1, Lxde;->c:Lxde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lm9e;->t0:Lm9e;

    iget-wide v2, v2, Lm9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_5

    sget-object p1, Lxde;->c:Lxde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lm9e;->Z:Lm9e;

    iget-wide v2, v2, Lm9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_6

    sget-object p1, Lxde;->c:Lxde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    sget-object v2, Lm9e;->s0:Lm9e;

    iget-wide v2, v2, Lm9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_7

    sget-object p1, Lxde;->c:Lxde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v2, Lm9e;->u0:Lm9e;

    iget-wide v2, v2, Lm9e;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_8

    sget-object p1, Lxde;->c:Lxde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpf4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lpf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v2, Lm9e;->v0:Lm9e;

    iget-wide v2, v2, Lm9e;->a:J

    cmp-long v2, p1, v2

    const-string v3, "&entry_point=settings"

    const-string v4, ":webapp:root?bot_id="

    if-nez v2, :cond_9

    sget-object p1, Lxde;->c:Lxde;

    invoke-virtual {v0}, Lgae;->y()Lqxb;

    move-result-object p2

    check-cast p2, Lsxb;

    iget-object p2, p2, Lsxb;->b:Lhvb;

    sget-object v1, Liud;->b:Liud;

    const-wide/16 v5, -0x1

    invoke-virtual {p2, v1, v5, v6}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpf4;

    invoke-direct {p2, p1}, Lpf4;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_3

    :cond_9
    sget-object v2, Lm9e;->w0:Lm9e;

    iget-wide v5, v2, Lm9e;->a:J

    cmp-long v2, p1, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_b

    sget-object p1, Lgae;->L0:[Les7;

    const/4 p2, 0x0

    aget-object v2, p1, p2

    invoke-virtual {v1, v0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lwn7;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    iget-object v2, v0, Lgae;->v0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm7;

    const-string v3, "main"

    const-string v4, "invite_friends"

    const-string v7, "click_link"

    invoke-virtual {v2, v7, v3, v4}, Lnm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgae;->w()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->c()Lbe8;

    move-result-object v2

    invoke-virtual {v0}, Lgae;->v()Lb54;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v2

    new-instance v3, Lcae;

    invoke-direct {v3, v0, v6}, Lcae;-><init>(Lgae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v5}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v2

    aget-object p1, p1, p2

    invoke-virtual {v1, v0, p1, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v1, Lm9e;->Y:Lm9e;

    iget-wide v1, v1, Lm9e;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lgae;->w()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-virtual {v0}, Lgae;->v()Lb54;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    new-instance p2, Ldae;

    invoke-direct {p2, v0, v6}, Ldae;-><init>(Lgae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v5}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void

    :cond_c
    iget-object v1, v0, Lgae;->K0:Li0a;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Li0a;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9e;

    if-nez p1, :cond_d

    :goto_1
    return-void

    :cond_d
    sget-object p2, Lxde;->c:Lxde;

    iget-wide v1, p1, Ln9e;->c:J

    iget-object p1, p1, Ln9e;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const-string v1, "&start_param="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpf4;

    invoke-direct {p2, p1}, Lpf4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    iget-object p2, v0, Lgae;->A0:Laf5;

    invoke-static {p2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Lni7;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lgae;->A(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lc24;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_1

    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object p1

    invoke-virtual {p1}, Lgae;->D()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object p1

    iget-object p2, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lgae;->w()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-virtual {p1}, Lgae;->v()Lb54;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v2, Laae;

    invoke-direct {v2, p3, p1, v3}, Laae;-><init>(Landroid/content/Intent;Lgae;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lgae;->w()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-virtual {p1}, Lgae;->v()Lb54;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v2, Lt9e;

    invoke-direct {v2, p1, p2, v3}, Lt9e;-><init>(Lgae;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lc24;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object p1

    invoke-virtual {p1}, Lgae;->u()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lyde;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyde;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lo2b;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ld6c;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p3, v1, v0, v2}, Ld6c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lyde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->u0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    invoke-virtual {p1, p2}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object p1

    invoke-virtual {p1}, Lgae;->B()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object p1

    invoke-virtual {p1}, Lgae;->u()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->x0:Lpn;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lldi;->c(Lon;Lpn;Lnx7;)Lmx7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpn;->a(Lmn;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lghe;

    move-result-object p1

    new-instance v0, Lyoa;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lgae;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lghe;->setAvatarClickedListener(Loi6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lghe;

    move-result-object p1

    new-instance v0, Lyoa;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lgae;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lghe;->setNicknameClickListener(Loi6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lghe;

    move-result-object p1

    new-instance v0, Lyoa;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object v2

    const/4 v7, 0x5

    const-class v3, Lgae;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lghe;->setUserPhoneClickListener(Loi6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object p1

    iget-object p1, p1, Lgae;->A0:Laf5;

    iget-object v0, p0, Lc24;->lifecycleOwner:Lnx7;

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v1, Lpw7;->o:Lpw7;

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lcee;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcee;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object p1

    iget-object p1, p1, Lgae;->B0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lbee;

    invoke-direct {v0, v1, p0}, Lbee;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lgae;

    move-result-object p1

    iget-object p3, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lgae;->w()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-virtual {p1}, Lgae;->v()Lb54;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v1, Lz9e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lz9e;-><init>(Lgae;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final x0()Ly61;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->z0:Ly61;

    return-object v0
.end method

.method public final z0()Lfde;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->y0:Lfde;

    return-object v0
.end method
