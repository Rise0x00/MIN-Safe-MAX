.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lo84;
.implements Lhv3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lo84;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lw4g;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "(Lw4g;JZ)V",
        "stickers-settings_release"
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
.field public static final synthetic D0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lot8;

.field public final C0:Lvpi;

.field public final X:Luvd;

.field public final Y:Luvd;

.field public final Z:Lgu0;

.field public final a:Lw4g;

.field public final b:Lfu;

.field public final c:Lfu;

.field public final d:Lfmc;

.field public final o:Lia8;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk8d;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lw4g;->X:Lmn5;

    invoke-virtual {v1}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Li2;

    invoke-virtual {v3}, Li2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Li2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw4g;

    .line 4
    iget-object v4, v4, Lw4g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    check-cast v3, Lw4g;

    .line 7
    iput-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lw4g;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Long;

    const-string v3, "set_id"

    invoke-direct {v0, v1, p1, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lfu;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "from_settings"

    invoke-direct {v0, v1, p1, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lfu;

    .line 14
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 16
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lfmc;

    .line 17
    new-instance v0, Lv4g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv4g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 18
    new-instance v1, Lene;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v0}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v0, Lh7g;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lia8;

    .line 20
    sget v0, Lpob;->z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Luvd;

    .line 21
    sget v0, Lpob;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Luvd;

    .line 22
    new-instance v0, Lv4g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv4g;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lgu0;

    .line 23
    sget v0, Lpob;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:Luvd;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x237

    .line 25
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0:Lia8;

    .line 27
    new-instance v0, Lot8;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0:Lot8;

    .line 30
    new-instance v0, Lvpi;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 32
    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 33
    new-instance v1, Le6d;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, Le6d;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-direct {v0, p1, v1, v2}, Lvpi;-><init>(Ljava/util/concurrent/Executor;Lz2g;Lfrb;)V

    .line 35
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0:Lvpi;

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lw4g;JZ)V
    .locals 2

    .line 39
    iget-object p1, p1, Lw4g;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lgzb;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lgzb;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    new-instance p3, Lgzb;

    const-string p4, "from_settings"

    invoke-direct {p3, p4, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {v0, p2, p3}, [Lgzb;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw4g;JZILjq4;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lw4g;JZ)V

    return-void
.end method

.method public static final d1(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Li8b;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:Luvd;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8b;

    return-object p0
.end method


# virtual methods
.method public final M(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object p2

    iget-object v0, p2, Lh7g;->L0:Lzo5;

    sget v1, Lpob;->w:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lh7g;->x()Loga;

    move-result-object p1

    iget-object p1, p1, Loga;->d:Lb1g;

    new-instance p2, Liga;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Liga;-><init>(I)V

    invoke-virtual {p1, v2, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v1, Lpob;->y:I

    const/16 v3, 0x38

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lwbf;

    sget p2, Lqob;->C:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p2}, Ldtg;-><init>(I)V

    sget p2, Lqob;->B:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p2}, Ldtg;-><init>(I)V

    new-instance p2, Lgv3;

    sget v6, Lpob;->e:I

    sget v7, Lqob;->E:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lgv3;-><init>(ILitg;II)V

    new-instance v5, Lgv3;

    sget v6, Lpob;->a:I

    sget v7, Lqob;->i:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {p2, v5}, [Lgv3;

    move-result-object p2

    invoke-static {p2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lwbf;-><init>(Ldtg;Litg;Ljava/util/List;)V

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lpob;->v:I

    if-ne p1, v1, :cond_2

    new-instance p1, Lwbf;

    sget p2, Lqob;->x:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p2}, Ldtg;-><init>(I)V

    sget p2, Lqob;->w:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p2}, Ldtg;-><init>(I)V

    new-instance p2, Lgv3;

    sget v6, Lpob;->d:I

    sget v7, Lqob;->E:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lgv3;-><init>(ILitg;II)V

    new-instance v5, Lgv3;

    sget v6, Lpob;->a:I

    sget v7, Lqob;->i:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {p2, v5}, [Lgv3;

    move-result-object p2

    invoke-static {p2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lwbf;-><init>(Ldtg;Litg;Ljava/util/List;)V

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lpob;->j:I

    if-ne p1, v1, :cond_7

    iget-object p1, p2, Lh7g;->J0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6g;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lz6g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lh7g;->o:Landroid/content/Context;

    invoke-static {p2, p1}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvf3;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lybf;

    sget p1, Lnhe;->b:I

    sget p2, Lqob;->g:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p2}, Ldtg;-><init>(I)V

    invoke-direct {v2, p1, v1}, Lybf;-><init>(ILitg;)V

    :goto_1
    if-eqz v2, :cond_a

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-class p1, Lh7g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in copyLinkSet cuz of link.isNullOrEmpty()"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget v1, Lpob;->m:I

    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Lh7g;->v()V

    return-void

    :cond_8
    sget v1, Lpob;->k:I

    if-ne p1, v1, :cond_9

    new-instance p1, Lwbf;

    sget p2, Lqob;->k:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p2}, Ldtg;-><init>(I)V

    sget p2, Lqob;->j:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p2}, Ldtg;-><init>(I)V

    new-instance p2, Lgv3;

    sget v6, Lpob;->b:I

    sget v7, Lqob;->h:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lgv3;-><init>(ILitg;II)V

    new-instance v5, Lgv3;

    sget v6, Lpob;->a:I

    sget v7, Lqob;->i:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {p2, v5}, [Lgv3;

    move-result-object p2

    invoke-static {p2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lwbf;-><init>(Ldtg;Litg;Ljava/util/List;)V

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v0, Lpob;->l:I

    if-ne p1, v0, :cond_a

    iget-object p1, p2, Lh7g;->M0:Lzo5;

    sget-object v0, Lx5g;->c:Lx5g;

    iget-object v1, p2, Lh7g;->A0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->u()J

    move-result-wide v1

    iget-wide v3, p2, Lh7g;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lx5g;->f0(JJ)Lwn4;

    move-result-object p2

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final e1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final f1()Lirb;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final g1()Lh7g;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7g;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    sget-object v0, Ldv7;->e:Ldv7;

    sget-object v0, Ldv7;->f:Ldv7;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object v1

    sget-object p2, Lh7g;->O0:[Lb88;

    iget-object v6, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Lh7g;->C0:Lafe;

    iget-object v2, v1, Lh7g;->X:Ldng;

    sget v3, Lpob;->e:I

    const/4 v4, 0x0

    move v5, v4

    const/4 v4, 0x0

    sget-object v7, Lrc4;->b:Lrc4;

    if-ne p1, v3, :cond_0

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v2, Lb7g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v4, v3}, Lb7g;-><init>(Lh7g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, p1, v7, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    aget-object p2, p2, v5

    invoke-virtual {v0, v1, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Lpob;->d:I

    if-ne p1, v3, :cond_1

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v2, Lb7g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Lb7g;-><init>(Lh7g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, p1, v7, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    aget-object p2, p2, v5

    invoke-virtual {v0, v1, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lpob;->c:I

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lh7g;->x()Loga;

    move-result-object p1

    iget-object p1, p1, Loga;->e:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liga;

    iget-object p1, p1, Liga;->b:Ljava/util/Set;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v2, Lxff;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p1, v4, v3}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v0, v7, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v0, v1, Lh7g;->D0:Lafe;

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-virtual {v0, v1, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh7g;->x()Loga;

    move-result-object p1

    invoke-virtual {p1}, Loga;->a()V

    return-void

    :cond_2
    sget v0, Lpob;->b:I

    if-ne p1, v0, :cond_3

    move-object p1, v2

    iget-wide v2, v1, Lh7g;->c:J

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Lg6g;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lg6g;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v6, p1, v7, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v0, v1, Lh7g;->E0:Lafe;

    const/4 v2, 0x2

    aget-object p2, p2, v2

    invoke-virtual {v0, v1, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt8;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0:Lot8;

    invoke-virtual {p1, v0}, Lpt8;->a(Lot8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt8;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0:Lot8;

    invoke-virtual {p1, v0}, Lpt8;->b(Lot8;)V

    return-void
.end method

.method public final onChangeStarted(Lq94;Lr94;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lq94;Lr94;)V

    sget-object p1, Lr94;->o:Lr94;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0:Lia8;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0:Lot8;

    if-eq p2, p1, :cond_2

    sget-object p1, Lr94;->c:Lr94;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lr94;->d:Lr94;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt8;

    invoke-virtual {p1, v1}, Lpt8;->a(Lot8;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt8;

    invoke-virtual {p1, v1}, Lpt8;->b(Lot8;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lpob;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0:Lvpi;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lpwj;->c(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Lzn8;

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-direct {v4, v3, v5}, Lzn8;-><init>(II)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v3, Lb98;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lb98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Ln2e;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Li8b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Li8b;-><init>(Landroid/content/Context;)V

    sget v3, Lpob;->f:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    const/4 v5, -0x2

    invoke-direct {v3, p3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lg8b;->c:Lg8b;

    invoke-virtual {p1, p2}, Li8b;->setSize(Lg8b;)V

    sget-object p2, Lf8b;->b:Lf8b;

    invoke-virtual {p1, p2}, Li8b;->setMode(Lf8b;)V

    sget-object p2, Ld8b;->c:Ld8b;

    invoke-virtual {p1, p2}, Li8b;->setAppearance(Ld8b;)V

    sget p2, Lqob;->o:I

    invoke-virtual {p1, p2}, Li8b;->setText(I)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lirb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lirb;-><init>(Landroid/content/Context;)V

    sget p2, Lpob;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lxqb;->b:Lxqb;

    invoke-virtual {p1, p2}, Lirb;->setForm(Lxqb;)V

    new-instance p2, Lnqb;

    new-instance p3, Ldcd;

    const/16 v2, 0x15

    invoke-direct {p3, v2, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p1, p2}, Lirb;->setLeftActions(Lsqb;)V

    new-instance p2, Lmzc;

    const/4 p3, 0x3

    const/4 v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Lmzc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0:Lot8;

    invoke-virtual {v0}, Lot8;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f1()Lirb;

    move-result-object v0

    new-instance v1, Lpu6;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p0}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object v0

    iget-object v0, v0, Lh7g;->I0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, La5a;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lad6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object p1

    iget-object p1, p1, Lh7g;->J0:Lbwd;

    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lx4g;

    const/4 v1, 0x0

    invoke-direct {v0, v4, p0, v1}, Lx4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object p1

    iget-object p1, p1, Lh7g;->K0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lx4g;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lx4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object p1

    iget-object p1, p1, Lh7g;->L0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lx4g;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Lx4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object p1

    iget-object p1, p1, Lh7g;->M0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lx4g;

    const/4 v1, 0x3

    invoke-direct {v0, v4, p0, v1}, Lx4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v4, Luga;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object v0

    invoke-virtual {v0}, Lh7g;->x()Loga;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f1()Lirb;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0:Lvpi;

    invoke-direct {v4, p1, v2, v0, v1}, Luga;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lvpi;Loga;Lirb;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    iget-object v0, v0, Loga;->e:Lbwd;

    new-instance v2, Ly8;

    const/4 v8, 0x4

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Luga;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
