.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcz3;
.implements Lul3;


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
        "Lcz3;",
        "Lul3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lete;",
        "mode",
        "",
        "setId",
        "(Lete;J)V",
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
.field public static final synthetic z0:[Ltm7;


# instance fields
.field public final X:Lmqc;

.field public final Y:Lan0;

.field public final Z:Lan0;

.field public final a:Lete;

.field public final b:Lpr;

.field public final c:Lbp7;

.field public final o:Lmqc;

.field public final w0:Lbp7;

.field public final x0:Ll78;

.field public final y0:Ln4h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt5c;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    .line 3
    sget-object v1, Lete;->Y:Lla5;

    invoke-virtual {v1}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v3, v1

    check-cast v3, Lu1;

    invoke-virtual {v3}, Lu1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lu1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lete;

    .line 4
    iget-object v4, v4, Lete;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    check-cast v2, Lete;

    .line 7
    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lete;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lpr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "set_id"

    invoke-direct {v0, v1, p1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lpr;

    .line 11
    new-instance p1, Ldte;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldte;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 12
    new-instance v0, Lpxb;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lpxb;-><init>(ILve6;)V

    const-class p1, Ldwe;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lbp7;

    .line 14
    sget p1, Lpwa;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lmqc;

    .line 15
    sget p1, Lpwa;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lmqc;

    .line 16
    new-instance p1, Ldte;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldte;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lan0;

    .line 17
    new-instance p1, Ldte;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldte;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lan0;

    .line 18
    sget-object p1, Lnue;->a:Lnue;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    .line 20
    const-class v1, Lm78;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w0:Lbp7;

    .line 22
    new-instance v0, Ll78;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0:Ll78;

    .line 25
    new-instance v0, Ln4h;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v1, Ljna;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljna;

    .line 27
    invoke-virtual {p1}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 28
    new-instance v1, Lmle;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lmle;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v0, p1, v1}, Ln4h;-><init>(Ljava/util/concurrent/Executor;Lwqe;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0:Ln4h;

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

.method public constructor <init>(Lete;J)V
    .locals 2

    .line 33
    iget-object p1, p1, Lete;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ln4b;

    const-string v1, "mode"

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    new-instance p2, Ln4b;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, p2}, [Ln4b;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lete;JILof4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lete;J)V

    return-void
.end method


# virtual methods
.method public final B0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final C0()Ltya;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    return-object v0
.end method

.method public final D0()Ldwe;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwe;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Ldwe;

    move-result-object p2

    iget-object v0, p2, Ldwe;->E0:Ljb5;

    sget v1, Lpwa;->u:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Ldwe;->r()Lir9;

    move-result-object p1

    iget-object p1, p1, Lir9;->d:Lmoe;

    new-instance p2, Lzq9;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lzq9;-><init>(I)V

    invoke-virtual {p1, v2, p2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v1, Lpwa;->w:I

    const/16 v3, 0x38

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lr0e;

    sget p2, Lqwa;->B:I

    new-instance v1, Ljef;

    invoke-direct {v1, p2}, Ljef;-><init>(I)V

    sget p2, Lqwa;->A:I

    new-instance v2, Ljef;

    invoke-direct {v2, p2}, Ljef;-><init>(I)V

    new-instance p2, Ltl3;

    sget v6, Lpwa;->e:I

    sget v7, Lqwa;->D:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Ltl3;-><init>(ILoef;II)V

    new-instance v5, Ltl3;

    sget v6, Lpwa;->a:I

    sget v7, Lqwa;->i:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {p2, v5}, [Ltl3;

    move-result-object p2

    invoke-static {p2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lr0e;-><init>(Ljef;Loef;Ljava/util/List;)V

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lpwa;->t:I

    if-ne p1, v1, :cond_2

    new-instance p1, Lr0e;

    sget p2, Lqwa;->w:I

    new-instance v1, Ljef;

    invoke-direct {v1, p2}, Ljef;-><init>(I)V

    sget p2, Lqwa;->v:I

    new-instance v2, Ljef;

    invoke-direct {v2, p2}, Ljef;-><init>(I)V

    new-instance p2, Ltl3;

    sget v6, Lpwa;->d:I

    sget v7, Lqwa;->D:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Ltl3;-><init>(ILoef;II)V

    new-instance v5, Ltl3;

    sget v6, Lpwa;->a:I

    sget v7, Lqwa;->i:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {p2, v5}, [Ltl3;

    move-result-object p2

    invoke-static {p2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lr0e;-><init>(Ljef;Loef;Ljava/util/List;)V

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lpwa;->i:I

    if-ne p1, v1, :cond_6

    iget-object p1, p2, Ldwe;->D0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpve;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpve;->c:Ljava/lang/String;

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
    iget-object p2, p2, Ldwe;->o:Landroid/content/Context;

    invoke-static {p2, p1}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx63;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lt0e;

    sget p1, Lg9d;->t:I

    sget p2, Lqwa;->g:I

    new-instance v1, Ljef;

    invoke-direct {v1, p2}, Ljef;-><init>(I)V

    invoke-direct {v2, p1, v1}, Lt0e;-><init>(ILoef;)V

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget p2, Lpwa;->j:I

    if-ne p1, p2, :cond_7

    new-instance p1, Lr0e;

    sget p2, Lqwa;->k:I

    new-instance v1, Ljef;

    invoke-direct {v1, p2}, Ljef;-><init>(I)V

    sget p2, Lqwa;->j:I

    new-instance v2, Ljef;

    invoke-direct {v2, p2}, Ljef;-><init>(I)V

    new-instance p2, Ltl3;

    sget v6, Lpwa;->b:I

    sget v7, Lqwa;->h:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {p2, v6, v8, v5, v3}, Ltl3;-><init>(ILoef;II)V

    new-instance v5, Ltl3;

    sget v6, Lpwa;->a:I

    sget v7, Lqwa;->i:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8, v4, v3}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {p2, v5}, [Ltl3;

    move-result-object p2

    invoke-static {p2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lr0e;-><init>(Ljef;Loef;Ljava/util/List;)V

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    sget-object v0, Led7;->c:Led7;

    sget-object v0, Led7;->d:Led7;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Ldwe;

    move-result-object p2

    sget-object v0, Ldwe;->G0:[Ltm7;

    iget-object v1, p2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p2, Ldwe;->y0:Lg65;

    iget-object v3, p2, Ldwe;->X:Lr8f;

    sget v4, Lpwa;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lh34;->b:Lh34;

    if-ne p1, v4, :cond_0

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v3, Lrve;

    invoke-direct {v3, p2, v6}, Lrve;-><init>(Ldwe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lpwa;->d:I

    if-ne p1, v4, :cond_1

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v3, Lqve;

    invoke-direct {v3, p2, v6}, Lqve;-><init>(Ldwe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    aget-object v0, v0, v5

    invoke-virtual {v2, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lpwa;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Ldwe;->r()Lir9;

    move-result-object p1

    iget-object p1, p1, Lir9;->e:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq9;

    iget-object p1, p1, Lzq9;->b:Ljava/util/Set;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Ltve;

    invoke-direct {v3, p2, p1, v6}, Ltve;-><init>(Ldwe;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v1, p2, Ldwe;->z0:Lg65;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ldwe;->r()Lir9;

    move-result-object p1

    invoke-virtual {p1}, Lir9;->a()V

    return-void

    :cond_2
    sget v2, Lpwa;->b:I

    if-ne p1, v2, :cond_3

    iget-wide v4, p2, Ldwe;->c:J

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v2, Lsve;

    invoke-direct {v2, p2, v4, v5, v6}, Lsve;-><init>(Ldwe;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v7, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v1, p2, Ldwe;->A0:Lg65;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0:Ll78;

    invoke-virtual {p1, v0}, Lm78;->a(Ll78;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0:Ll78;

    invoke-virtual {p1, v0}, Lm78;->b(Ll78;)V

    return-void
.end method

.method public final onChangeStarted(Lg04;Lh04;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lg04;Lh04;)V

    sget-object p1, Lh04;->X:Lh04;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w0:Lbp7;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0:Ll78;

    if-eq p2, p1, :cond_2

    sget-object p1, Lh04;->c:Lh04;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lh04;->o:Lh04;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    invoke-virtual {p1, v1}, Lm78;->a(Ll78;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    invoke-virtual {p1, v1}, Lm78;->b(Ll78;)V

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

    sget p2, Lpwa;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lv63;->r0(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0:Ln4h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkmc;->m(Landroid/content/Context;)I

    move-result p2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lw45;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v3, p2, v4, v5}, Lw45;-><init>(III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance p2, Lsn7;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Lsn7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lzwc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ltya;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2, v3}, Ltya;-><init>(Landroid/content/Context;I)V

    sget p2, Lpwa;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Llya;->a:Llya;

    invoke-virtual {p1, p2}, Ltya;->setForm(Llya;)V

    new-instance p2, Lbya;

    new-instance p3, Lkgb;

    const/16 v2, 0x1b

    invoke-direct {p3, v2, p0}, Lkgb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {p1, p2}, Ltya;->setLeftActions(Lhya;)V

    new-instance p2, Lqvb;

    const/4 p3, 0x3

    const/4 v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Lqvb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0:Ll78;

    invoke-virtual {v0}, Ll78;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    invoke-super {p0, p1}, Lb04;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0()Ltya;

    move-result-object v0

    new-instance v1, Ltg6;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p0}, Ltg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Ldwe;

    move-result-object v0

    iget-object v0, v0, Ldwe;->C0:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v1

    invoke-interface {v1}, Lcs7;->L()Les7;

    move-result-object v1

    sget-object v2, Ler7;->o:Ler7;

    invoke-static {v0, v1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v1, Lfte;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lfte;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Ljx5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {p1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Ldwe;

    move-result-object p1

    iget-object p1, p1, Ldwe;->D0:Lsqc;

    new-instance v0, Lg13;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lg13;-><init>(Lev5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object p1

    invoke-interface {p1}, Lcs7;->L()Les7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lgte;

    invoke-direct {v0, v3, p0}, Lgte;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Ldwe;

    move-result-object p1

    iget-object p1, p1, Ldwe;->E0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lhte;

    invoke-direct {v0, v3, p0}, Lhte;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance v4, Lor9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Ldwe;

    move-result-object v0

    invoke-virtual {v0}, Ldwe;->r()Lir9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0()Ltya;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0:Ln4h;

    invoke-direct {v4, p1, v2, v0, v1}, Lor9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ln4h;Lir9;Ltya;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    iget-object v0, v0, Lir9;->e:Lsqc;

    new-instance v2, Lwq0;

    const/4 v8, 0x4

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Lor9;

    const-string v6, "handleNewSelectedMessages"

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lwq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
