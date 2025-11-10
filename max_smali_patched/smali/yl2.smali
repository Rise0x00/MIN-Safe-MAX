.class public final Lyl2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lyl2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyl2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyl2;

    iget-object v1, p0, Lyl2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lyl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lyl2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl2;->o:Ljava/lang/Object;

    check-cast p1, Ltm2;

    iget-object p1, p1, Ltm2;->a:Lnrf;

    const/4 v0, 0x0

    iget-object v3, p0, Lyl2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lv6b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lp6b;

    sget v9, Lyjd;->u0:I

    new-instance v1, Lyw0;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x1

    const-class v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v5, "showDropdownMenu"

    const-string v6, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xe

    invoke-direct {p1, v9, v1, v2}, Lp6b;-><init>(ILqi6;I)V

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    invoke-virtual {v3}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object v4, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Lak2;

    iget-object v4, v4, Lak2;->x0:Lnv;

    iget-object v4, v4, Lnv;->f:Ljava/util/List;

    invoke-static {v1, v4}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps8;

    instance-of v1, v1, Las8;

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lv6b;

    move-result-object p1

    sget-object v0, Lg6b;->a:Lg6b;

    invoke-virtual {p1, v0}, Lv6b;->setRightActions(Ll6b;)V

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Los;

    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v1, v3}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lv6b;

    move-result-object v1

    new-instance v2, Li6b;

    invoke-direct {v2, v0, p1, v0}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    invoke-virtual {v1, v2}, Lv6b;->setRightActions(Ll6b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lv6b;

    move-result-object v1

    new-instance v4, Li6b;

    new-instance v5, Lp6b;

    sget v6, Ly0b;->g:I

    new-instance v7, Lj11;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v3}, Lj11;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6, v7, v2}, Lp6b;-><init>(ILqi6;I)V

    invoke-direct {v4, v5, p1, v0}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    invoke-virtual {v1, v4}, Lv6b;->setRightActions(Ll6b;)V

    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
