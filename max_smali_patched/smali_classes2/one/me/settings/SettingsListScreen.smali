.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lk1e;
.implements Lmm;
.implements Lul3;
.implements Lnc0;
.implements Led0;
.implements Lthd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lk1e;",
        "Lmm;",
        "Lul3;",
        "Lnc0;",
        "Led0;",
        "Lthd;",
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
.field public static final synthetic F0:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Ljava/util/concurrent/ExecutorService;

.field public C0:Lnm;

.field public final D0:Ll1e;

.field public final E0:Lj61;

.field public final X:Lbp7;

.field public final Y:Ls5f;

.field public final Z:Lbp7;

.field public final o:Led7;

.field public final w0:Lmqc;

.field public final x0:Lmqc;

.field public final y0:Ljava/lang/Object;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt5c;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Led7;->d:Led7;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Led7;

    sget-object v0, Lw1e;->a:Lw1e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lzg7;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->X:Lbp7;

    new-instance v1, Lwzd;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lwzd;-><init>(I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v1}, Ls5f;-><init>(Lve6;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->Y:Ls5f;

    sget-object v1, Lh2e;->w0:Lh2e;

    new-instance v2, Lpxb;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lpxb;-><init>(ILve6;)V

    const-class v1, Lsyd;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lbp7;

    sget v1, Llua;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->w0:Lmqc;

    sget v1, Llua;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->x0:Lmqc;

    new-instance v1, Lm6d;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->y0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lz9b;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->z0:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lly9;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->A0:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Ljna;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->B0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll1e;

    invoke-direct {v1, p0, v0}, Ll1e;-><init>(Lk1e;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->D0:Ll1e;

    new-instance v1, Lj61;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lj61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->E0:Lj61;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object v0

    iget-object v0, v0, Lsyd;->H0:Lsqc;

    iget-object v1, p0, Lb04;->lifecycleOwner:Lcs7;

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    sget-object v2, Ler7;->o:Ler7;

    invoke-static {v0, v1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Ld2e;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Ld2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v4, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object v0

    iget-object v0, v0, Lsyd;->J0:Lsqc;

    iget-object v1, p0, Lb04;->lifecycleOwner:Lcs7;

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Le2e;

    invoke-direct {v1, v3, p0}, Le2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v2, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final B0()Lj61;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->E0:Lj61;

    return-object v0
.end method

.method public final C0()Ll1e;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->D0:Ll1e;

    return-object v0
.end method

.method public final E0()Ll5e;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->w0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5e;

    return-object v0
.end method

.method public final F0()Lsyd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyd;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lsyd;->v(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Led7;

    return-object v0
.end method

.method public final h(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object v0

    iget-object v1, v0, Lsyd;->M0:Lg65;

    sget-object v2, Lxxd;->b:Lxxd;

    iget-wide v2, v2, Lxxd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    sget-object p1, Lb2e;->c:Lb2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lxxd;->c:Lxxd;

    iget-wide v2, v2, Lxxd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    sget-object p1, Lb2e;->c:Lb2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lxxd;->o:Lxxd;

    iget-wide v2, v2, Lxxd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    sget-object p1, Lb2e;->c:Lb2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lxxd;->X:Lxxd;

    iget-wide v2, v2, Lxxd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    sget-object p1, Lb2e;->c:Lb2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lxxd;->Y:Lxxd;

    iget-wide v2, v2, Lxxd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_4

    sget-object p1, Lb2e;->c:Lb2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lxxd;->y0:Lxxd;

    iget-wide v2, v2, Lxxd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_5

    sget-object p1, Lb2e;->c:Lb2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lxxd;->w0:Lxxd;

    iget-wide v2, v2, Lxxd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_6

    sget-object p1, Lb2e;->c:Lb2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    sget-object v2, Lxxd;->x0:Lxxd;

    iget-wide v2, v2, Lxxd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_7

    sget-object p1, Lb2e;->c:Lb2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v2, Lxxd;->z0:Lxxd;

    iget-wide v2, v2, Lxxd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_8

    sget-object p1, Lb2e;->c:Lb2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzc4;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v2, Lxxd;->A0:Lxxd;

    iget-wide v2, v2, Lxxd;->a:J

    cmp-long v2, p1, v2

    const-string v3, "&entry_point=settings"

    const-string v4, ":webapp:root?bot_id="

    if-nez v2, :cond_9

    sget-object p1, Lb2e;->c:Lb2e;

    invoke-virtual {v0}, Lsyd;->t()Lxob;

    move-result-object p2

    check-cast p2, Lzob;

    iget-object p2, p2, Lzob;->b:Lltd;

    sget-object v1, Lfjd;->b:Lfjd;

    const-wide/16 v5, -0x1

    invoke-virtual {p2, v1, v5, v6}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lzc4;

    invoke-direct {p2, p1}, Lzc4;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_3

    :cond_9
    sget-object v2, Lxxd;->B0:Lxxd;

    iget-wide v5, v2, Lxxd;->a:J

    cmp-long v2, p1, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_b

    sget-object p1, Lsyd;->P0:[Ltm7;

    const/4 p2, 0x0

    aget-object v2, p1, p2

    invoke-virtual {v1, v0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lji7;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    iget-object v2, v0, Lsyd;->A0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg7;

    const-string v3, "main"

    const-string v4, "invite_friends"

    const-string v7, "click_link"

    invoke-virtual {v2, v7, v3, v4}, Lzg7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsyd;->r()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->c()Le88;

    move-result-object v2

    new-instance v3, Loyd;

    invoke-direct {v3, v0, v6}, Loyd;-><init>(Lsyd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v5}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v2

    aget-object p1, p1, p2

    invoke-virtual {v1, v0, p1, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v1, Lxxd;->Z:Lxxd;

    iget-wide v1, v1, Lxxd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lsyd;->r()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    new-instance p2, Lpyd;

    invoke-direct {p2, v0, v6}, Lpyd;-><init>(Lsyd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v5}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_c
    iget-object v1, v0, Lsyd;->O0:Lct9;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lct9;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxd;

    if-nez p1, :cond_d

    :goto_1
    return-void

    :cond_d
    sget-object p2, Lb2e;->c:Lb2e;

    iget-wide v1, p1, Lyxd;->c:J

    iget-object p1, p1, Lyxd;->d:Ljava/lang/String;

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

    new-instance p2, Lzc4;

    invoke-direct {p2, p1}, Lzc4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    iget-object p2, v0, Lsyd;->E0:Ljb5;

    invoke-static {p2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Lnm;I)V
    .locals 2

    invoke-virtual {p1}, Lnm;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->x0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    invoke-virtual {v0, p2}, Ltya;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Ll5e;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll5e;->setAlpha(F)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p2

    iget-object v0, p2, Lsyd;->E0:Ljb5;

    sget v1, Llua;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lsyd;->u()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Lb2e;->c:Lb2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-void

    :cond_0
    sget v1, Llua;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Ly2e;->b:Ly2e;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Llua;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lsyd;->w()V

    :cond_2
    return-void
.end method

.method public final j0(JZ)V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object v0

    iget-object v0, v0, Lsyd;->F0:Ljb5;

    sget-object v1, Ly1e;->a:Ly1e;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lb04;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-static {p1, p2, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p1

    invoke-virtual {p1}, Lsyd;->y()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p1

    iget-object p2, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lsyd;->r()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Lmyd;

    invoke-direct {v2, p3, p1, v3}, Lmyd;-><init>(Landroid/content/Intent;Lsyd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v2, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    iget-object p3, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lsyd;->r()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Lfyd;

    invoke-direct {v2, p1, p2, v3}, Lfyd;-><init>(Lsyd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v3, v2, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lb04;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p1

    invoke-virtual {p1}, Lsyd;->q()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lc2e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc2e;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Llua;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lnxb;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p3, v1, v0, v2}, Lnxb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lc2e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->z0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    invoke-virtual {p1, p2}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p1

    invoke-virtual {p1}, Lsyd;->w()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p1

    invoke-virtual {p1}, Lsyd;->q()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->C0:Lnm;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll74;->S(Lmm;Lnm;Lcs7;)Lbs7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnm;->a(Lkm;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Ll5e;

    move-result-object p1

    new-instance v0, Lkd6;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    const-class v3, Lsyd;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ll5e;->setAvatarClickedListener(Lve6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Ll5e;

    move-result-object p1

    new-instance v0, Lkd6;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object v2

    const/16 v7, 0x13

    const-class v3, Lsyd;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ll5e;->setNicknameClickListener(Lve6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->E0()Ll5e;

    move-result-object p1

    new-instance v0, Lkd6;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object v2

    const/16 v7, 0x14

    const-class v3, Lsyd;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ll5e;->setUserPhoneClickListener(Lve6;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p1

    iget-object p1, p1, Lsyd;->E0:Ljb5;

    iget-object v0, p0, Lb04;->lifecycleOwner:Lcs7;

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v1, Ler7;->X:Ler7;

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lg2e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lg2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p1

    iget-object p1, p1, Lsyd;->F0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v2, Ler7;->o:Ler7;

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lf2e;

    invoke-direct {v0, v1, p0}, Lf2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p1

    iget-object p3, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lsyd;->r()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Llyd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Llyd;-><init>(Lsyd;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method
