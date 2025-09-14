.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lijd;
.implements Lxl;
.implements Lfj3;
.implements Lzc0;
.implements Lqd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lijd;",
        "Lxl;",
        "Lfj3;",
        "Lzc0;",
        "Lqd0;",
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
.field public static final synthetic w0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lkle;

.field public final Z:Lth7;

.field public final n0:Ldbc;

.field public final o:Lc67;

.field public final o0:Ldbc;

.field public final p0:Ljava/lang/Object;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public t0:Lyl;

.field public final u0:Ljjd;

.field public final v0:Lp61;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvqb;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Lc67;->d:Lc67;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lc67;

    sget-object v0, Lvjd;->a:Lvjd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lw97;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->X:Lth7;

    new-instance v1, Lbxc;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lbxc;-><init>(I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v1}, Lkle;-><init>(Ld96;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->Y:Lkle;

    sget-object v1, Lfkd;->n0:Lfkd;

    new-instance v2, Lcmb;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lcmb;-><init>(ILjava/lang/Object;)V

    const-class v1, Lwgd;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lth7;

    sget v1, Loja;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->n0:Ldbc;

    sget v1, Loja;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->o0:Ldbc;

    new-instance v1, Lv9d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lv9d;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lltg;->s(ILd96;)Lth7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->p0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Llwa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->q0:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Ljp9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->r0:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lyca;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyca;

    invoke-virtual {v0}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->s0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljjd;

    invoke-direct {v1, p0, v0}, Ljjd;-><init>(Lijd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->u0:Ljjd;

    new-instance v1, Lp61;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Lp61;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object v0

    iget-object v0, v0, Lwgd;->x0:Ljbc;

    iget-object v1, p0, Lox3;->lifecycleOwner:Lsk7;

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    sget-object v2, Lvj7;->o:Lvj7;

    invoke-static {v0, v1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lbkd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lbkd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgs5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object v0

    iget-object v0, v0, Lwgd;->z0:Ljbc;

    iget-object v1, p0, Lox3;->lifecycleOwner:Lsk7;

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v0

    new-instance v1, Lckd;

    invoke-direct {v1, p0, v3}, Lckd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v2, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final A0()Lvmd;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->n0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmd;

    return-object p0
.end method

.method public final B0()Lwgd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwgd;->v(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final f0(Lyl;I)V
    .locals 2

    invoke-virtual {p1}, Lyl;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->o0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-virtual {v0, p2}, Lkna;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->A0()Lvmd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvmd;->setAlpha(F)V

    return-void
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->o:Lc67;

    return-object p0
.end method

.method public final h(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p0

    iget-object v0, p0, Lwgd;->C0:Lvfd;

    sget-object v1, Lbgd;->b:Lbgd;

    iget-wide v1, v1, Lbgd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    sget-object p1, Lzjd;->c:Lzjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Ly94;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lbgd;->c:Lbgd;

    iget-wide v1, v1, Lbgd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    sget-object p1, Lzjd;->c:Lzjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Ly94;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lbgd;->o:Lbgd;

    iget-wide v1, v1, Lbgd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    sget-object p1, Lzjd;->c:Lzjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Ly94;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lbgd;->X:Lbgd;

    iget-wide v1, v1, Lbgd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_3

    sget-object p1, Lzjd;->c:Lzjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Ly94;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lbgd;->Y:Lbgd;

    iget-wide v1, v1, Lbgd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_4

    sget-object p1, Lzjd;->c:Lzjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Ly94;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v1, Lbgd;->p0:Lbgd;

    iget-wide v1, v1, Lbgd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_5

    sget-object p1, Lzjd;->c:Lzjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Ly94;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    sget-object v1, Lbgd;->n0:Lbgd;

    iget-wide v1, v1, Lbgd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_6

    sget-object p1, Lzjd;->c:Lzjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Ly94;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    sget-object v1, Lbgd;->o0:Lbgd;

    iget-wide v1, v1, Lbgd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_7

    sget-object p1, Lzjd;->c:Lzjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Ly94;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v1, Lbgd;->q0:Lbgd;

    iget-wide v1, v1, Lbgd;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_8

    sget-object p1, Lzjd;->c:Lzjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly94;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Ly94;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v1, Lbgd;->r0:Lbgd;

    iget-wide v1, v1, Lbgd;->a:J

    cmp-long v1, p1, v1

    const-string v2, "&entry_point=settings"

    const-string v3, ":webapp:root?bot_id="

    if-nez v1, :cond_9

    sget-object p1, Lzjd;->c:Lzjd;

    invoke-virtual {p0}, Lwgd;->t()Lx9b;

    move-result-object p2

    check-cast p2, Laab;

    iget-object p2, p2, Laab;->b:Lwbd;

    sget-object v0, Lm2d;->b:Lm2d;

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v0, v4, v5}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ly94;

    invoke-direct {p2, p1}, Ly94;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_3

    :cond_9
    sget-object v1, Lbgd;->s0:Lbgd;

    iget-wide v4, v1, Lbgd;->a:J

    cmp-long v1, p1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_b

    sget-object p1, Lwgd;->F0:[Lof7;

    const/4 p2, 0x0

    aget-object v1, p1, p2

    invoke-virtual {v0, p0, v1}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb7;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lhb7;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lwgd;->r0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw97;

    const-string v2, "main"

    const-string v3, "invite_friends"

    const-string v6, "click_link"

    invoke-virtual {v1, v6, v2, v3}, Lw97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwgd;->r()Lhoe;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->c()Li08;

    move-result-object v1

    new-instance v2, Lsgd;

    invoke-direct {v2, p0, v5}, Lsgd;-><init>(Lwgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, v4}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v1

    aget-object p1, p1, p2

    invoke-virtual {v0, p0, p1, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lbgd;->Z:Lbgd;

    iget-wide v0, v0, Lbgd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lwgd;->r()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    new-instance p2, Ltgd;

    invoke-direct {p2, p0, v5}, Ltgd;-><init>(Lwgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void

    :cond_c
    iget-object v0, p0, Lwgd;->E0:Lek9;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lek9;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgd;

    if-nez p1, :cond_d

    :goto_1
    return-void

    :cond_d
    sget-object p2, Lzjd;->c:Lzjd;

    iget-wide v0, p1, Lcgd;->c:J

    iget-object p1, p1, Lcgd;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const-string v0, "&start_param="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ly94;

    invoke-direct {p2, p1}, Ly94;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    iget-object p0, p0, Lwgd;->u0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(JZ)V
    .locals 0

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p0

    iget-object p2, p0, Lwgd;->u0:Lt65;

    sget v0, Loja;->d:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lwgd;->u()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lzjd;->c:Lzjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-void

    :cond_0
    sget v0, Loja;->c:I

    if-ne p1, v0, :cond_1

    sget-object p0, Lwkd;->b:Lwkd;

    invoke-static {p2, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget p2, Loja;->b:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lwgd;->w()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lox3;->onActivityResult(IILandroid/content/Intent;)V

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

    invoke-static {p1, p2, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p0

    invoke-virtual {p0}, Lwgd;->y()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lwgd;->r()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v0, Lqgd;

    invoke-direct {v0, p3, p0, v3}, Lqgd;-><init>(Landroid/content/Intent;Lwgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lwgd;->r()Lhoe;

    move-result-object p3

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->b()Lj04;

    move-result-object p3

    new-instance v0, Ljgd;

    invoke-direct {v0, p0, p1, v3}, Ljgd;-><init>(Lwgd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lox3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p0

    invoke-virtual {p0}, Lwgd;->q()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lakd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lakd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Loja;->f:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lvib;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lvib;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lakd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->q0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    invoke-virtual {p1, p2}, Llwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p1

    invoke-virtual {p1}, Lwgd;->w()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p0

    invoke-virtual {p0}, Lwgd;->q()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->t0:Lyl;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lyu0;->A(Lxl;Lyl;Lsk7;)Lrk7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyl;->a(Lvl;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->A0()Lvmd;

    move-result-object p1

    new-instance v0, Lmf8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lwgd;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lvmd;->setAvatarClickedListener(Ld96;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->A0()Lvmd;

    move-result-object p1

    new-instance v0, Lmf8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object v2

    const/16 v7, 0xe

    const-class v3, Lwgd;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lvmd;->setNicknameClickListener(Ld96;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->A0()Lvmd;

    move-result-object p1

    new-instance v0, Lmf8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object v2

    const/16 v7, 0xf

    const-class v3, Lwgd;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lvmd;->setUserPhoneClickListener(Ld96;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p1

    iget-object p1, p1, Lwgd;->u0:Lt65;

    iget-object v0, p0, Lox3;->lifecycleOwner:Lsk7;

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    sget-object v1, Lvj7;->X:Lvj7;

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lekd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lekd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p1

    iget-object p1, p1, Lwgd;->v0:Lt65;

    iget-object v0, p0, Lox3;->lifecycleOwner:Lsk7;

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    sget-object v2, Lvj7;->o:Lvj7;

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Ldkd;

    invoke-direct {v0, p0, v1}, Ldkd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lwgd;->r()Lhoe;

    move-result-object p3

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->b()Lj04;

    move-result-object p3

    new-instance v0, Lpgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lpgd;-><init>(Lwgd;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p3, v1, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final x0()Lp61;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->v0:Lp61;

    return-object p0
.end method

.method public final y0()Ljjd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->u0:Ljjd;

    return-object p0
.end method
