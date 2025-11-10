.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le14;
.implements Lvn3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Le14;",
        "Lvn3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo5f;",
        "mode",
        "",
        "setId",
        "(Lo5f;J)V",
        "stickers-settings_release"
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
.field public static final synthetic u0:[Les7;


# instance fields
.field public final X:Lrn0;

.field public final Y:Lrn0;

.field public final Z:Lru7;

.field public final a:Lo5f;

.field public final b:Los;

.field public final c:Lru7;

.field public final d:Ld0d;

.field public final o:Ld0d;

.field public final s0:Luc8;

.field public final t0:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbec;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lo5f;->X:Lce5;

    invoke-virtual {v1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Lf2;

    invoke-virtual {v3}, Lf2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo5f;

    .line 4
    iget-object v4, v4, Lo5f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Lo5f;

    .line 7
    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lo5f;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Los;

    const-class v1, Ljava/lang/Long;

    const-string v2, "set_id"

    invoke-direct {v0, v1, p1, v2}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Los;

    .line 11
    new-instance p1, Ln5f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln5f;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 12
    new-instance v0, Lj4c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lj4c;-><init>(ILoi6;)V

    const-class p1, Lp8f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lru7;

    .line 14
    sget p1, Lr4b;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Ld0d;

    .line 15
    sget p1, Lr4b;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Ld0d;

    .line 16
    new-instance p1, Ln5f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln5f;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lrn0;

    .line 17
    new-instance p1, Ln5f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ln5f;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lrn0;

    .line 18
    sget-object p1, Lx6f;->a:Lx6f;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    .line 20
    const-class v1, Lvc8;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lru7;

    .line 22
    new-instance v0, Luc8;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Luc8;

    .line 25
    new-instance v0, Lp76;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v1, Lfva;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfva;

    .line 27
    invoke-virtual {p1}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 28
    new-instance v1, Ls5f;

    invoke-direct {v1, p0}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, p1, v1}, Lp76;-><init>(Ljava/util/concurrent/Executor;Li3f;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lp76;

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo5f;J)V
    .locals 2

    .line 33
    iget-object p1, p1, Lo5f;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Lvcb;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    new-instance p2, Lvcb;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, p2}, [Lvcb;

    move-result-object p1

    .line 38
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo5f;JILfi4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lo5f;J)V

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lp8f;

    move-result-object p2

    iget-object v0, p2, Lp8f;->y0:Laf5;

    sget v1, Lr4b;->u:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lp8f;->v()Lpy9;

    move-result-object p1

    iget-object p1, p1, Lpy9;->d:La1f;

    new-instance p2, Lgy9;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lgy9;-><init>(I)V

    invoke-virtual {p1, v2, p2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v1, Lr4b;->w:I

    const/16 v3, 0x38

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Ljce;

    sget p2, Ls4b;->B:I

    new-instance v1, Lirf;

    invoke-direct {v1, p2}, Lirf;-><init>(I)V

    sget p2, Ls4b;->A:I

    new-instance v2, Lirf;

    invoke-direct {v2, p2}, Lirf;-><init>(I)V

    new-instance p2, Lun3;

    sget v6, Lr4b;->e:I

    sget v7, Ls4b;->D:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lun3;-><init>(ILnrf;II)V

    new-instance v5, Lun3;

    sget v6, Lr4b;->a:I

    sget v7, Ls4b;->i:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {p2, v5}, [Lun3;

    move-result-object p2

    invoke-static {p2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Ljce;-><init>(Lirf;Lnrf;Ljava/util/List;)V

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lr4b;->t:I

    if-ne p1, v1, :cond_2

    new-instance p1, Ljce;

    sget p2, Ls4b;->w:I

    new-instance v1, Lirf;

    invoke-direct {v1, p2}, Lirf;-><init>(I)V

    sget p2, Ls4b;->v:I

    new-instance v2, Lirf;

    invoke-direct {v2, p2}, Lirf;-><init>(I)V

    new-instance p2, Lun3;

    sget v6, Lr4b;->d:I

    sget v7, Ls4b;->D:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lun3;-><init>(ILnrf;II)V

    new-instance v5, Lun3;

    sget v6, Lr4b;->a:I

    sget v7, Ls4b;->i:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {p2, v5}, [Lun3;

    move-result-object p2

    invoke-static {p2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Ljce;-><init>(Lirf;Lnrf;Ljava/util/List;)V

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lr4b;->i:I

    if-ne p1, v1, :cond_6

    iget-object p1, p2, Lp8f;->x0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lb8f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lp8f;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Llce;

    sget p1, Lyjd;->u:I

    sget p2, Ls4b;->g:I

    new-instance v1, Lirf;

    invoke-direct {v1, p2}, Lirf;-><init>(I)V

    invoke-direct {v2, p1, v1}, Llce;-><init>(ILnrf;)V

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget p2, Lr4b;->j:I

    if-ne p1, p2, :cond_7

    new-instance p1, Ljce;

    sget p2, Ls4b;->k:I

    new-instance v1, Lirf;

    invoke-direct {v1, p2}, Lirf;-><init>(I)V

    sget p2, Ls4b;->j:I

    new-instance v2, Lirf;

    invoke-direct {v2, p2}, Lirf;-><init>(I)V

    new-instance p2, Lun3;

    sget v6, Lr4b;->b:I

    sget v7, Ls4b;->h:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Lun3;-><init>(ILnrf;II)V

    new-instance v5, Lun3;

    sget v6, Lr4b;->a:I

    sget v7, Ls4b;->i:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {p2, v5}, [Lun3;

    move-result-object p2

    invoke-static {p2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Ljce;-><init>(Lirf;Lnrf;Ljava/util/List;)V

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lp8f;

    move-result-object p2

    sget-object v0, Lp8f;->A0:[Les7;

    iget-object v1, p2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p2, Lp8f;->s0:Lpqe;

    iget-object v3, p2, Lp8f;->o:Ltlf;

    sget v4, Lr4b;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lj54;->b:Lj54;

    if-ne p1, v4, :cond_0

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object p1

    new-instance v3, Ld8f;

    invoke-direct {v3, p2, v6}, Ld8f;-><init>(Lp8f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lr4b;->d:I

    if-ne p1, v4, :cond_1

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object p1

    new-instance v3, Lc8f;

    invoke-direct {v3, p2, v6}, Lc8f;-><init>(Lp8f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lr4b;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lp8f;->v()Lpy9;

    move-result-object p1

    iget-object p1, p1, Lpy9;->e:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy9;

    iget-object p1, p1, Lgy9;->b:Ljava/util/Set;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v2

    new-instance v3, Lf8f;

    invoke-direct {v3, p2, p1, v6}, Lf8f;-><init>(Lp8f;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v1, p2, Lp8f;->t0:Lpqe;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lp8f;->v()Lpy9;

    move-result-object p1

    invoke-virtual {p1}, Lpy9;->a()V

    return-void

    :cond_2
    sget v2, Lr4b;->b:I

    if-ne p1, v2, :cond_3

    iget-wide v4, p2, Lp8f;->c:J

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object p1

    new-instance v2, Le8f;

    invoke-direct {v2, p2, v4, v5, v6}, Le8f;-><init>(Lp8f;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v1, p2, Lp8f;->u0:Lpqe;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    sget-object v0, Lni7;->e:Lni7;

    sget-object v0, Lni7;->f:Lni7;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc8;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Luc8;

    invoke-virtual {p1, v0}, Lvc8;->a(Luc8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc8;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Luc8;

    invoke-virtual {p1, v0}, Lvc8;->b(Luc8;)V

    return-void
.end method

.method public final onChangeStarted(Lh24;Li24;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lh24;Li24;)V

    sget-object p1, Li24;->o:Li24;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lru7;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Luc8;

    if-eq p2, p1, :cond_2

    sget-object p1, Li24;->c:Li24;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li24;->d:Li24;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc8;

    invoke-virtual {p1, v1}, Lvc8;->a(Luc8;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc8;

    invoke-virtual {p1, v1}, Lvc8;->b(Luc8;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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

    sget p2, Lr4b;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lkhi;->c(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lp76;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lw0j;->a(Landroid/content/Context;)I

    move-result p2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Ll85;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v3, p2, v4, v5}, Ll85;-><init>(III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance p2, Lgt7;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Lgt7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly6d;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lv6b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2, v3}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget p2, Lr4b;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Ln6b;->a:Ln6b;

    invoke-virtual {p1, p2}, Lv6b;->setForm(Ln6b;)V

    new-instance p2, Ld6b;

    new-instance p3, Ldob;

    const/16 v2, 0x1d

    invoke-direct {p3, v2, p0}, Ldob;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {p1, p2}, Lv6b;->setLeftActions(Lj6b;)V

    new-instance p2, Lf4c;

    const/4 p3, 0x3

    const/4 v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Lf4c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Luc8;

    invoke-virtual {v0}, Luc8;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Lv6b;

    move-result-object v0

    new-instance v1, Lkk6;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p0}, Lkk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Li7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Li7b;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lp8f;

    move-result-object v0

    iget-object v0, v0, Lp8f;->w0:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {v0, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Lp5f;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lp5f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Ln16;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {p1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lp8f;

    move-result-object p1

    iget-object p1, p1, Lp8f;->x0:Lj0d;

    new-instance v0, Lr13;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lq5f;

    invoke-direct {v0, v3, p0}, Lq5f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lp8f;

    move-result-object p1

    iget-object p1, p1, Lp8f;->y0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lr5f;

    invoke-direct {v0, v3, p0}, Lr5f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance v4, Lvy9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lp8f;

    move-result-object v0

    invoke-virtual {v0}, Lp8f;->v()Lpy9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Lv6b;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lp76;

    invoke-direct {v4, p1, v2, v0, v1}, Lvy9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp76;Lpy9;Lv6b;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    iget-object v0, v0, Lpy9;->e:Lj0d;

    new-instance v2, Lqr0;

    const/4 v8, 0x4

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Lvy9;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final y0()Lv6b;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    return-object v0
.end method

.method public final z0()Lp8f;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8f;

    return-object v0
.end method
