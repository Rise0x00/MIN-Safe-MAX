.class public final La1d;
.super Lka7;
.source "SourceFile"


# instance fields
.field public final c:Lz79;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1d;->c:Lz79;

    const-class p1, La1d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La1d;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(La1d;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Liud;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Liud;->h(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Liud;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(La1d;Lygc;)V
    .locals 5

    invoke-virtual {p1}, Lygc;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, La1d;->d:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, La1d;->c:Lz79;

    iget-object p0, p0, Lz79;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0}, Ly79;->B()Lva9;

    move-result-object p0

    iget-object p1, p0, Lva9;->c:Lp04;

    iget-object v0, p0, Lva9;->b:Lj04;

    sget-object v1, Ls04;->b:Ls04;

    new-instance v3, Loa9;

    invoke-direct {v3, p0, v2}, Loa9;-><init>(Lva9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva9;->f(Lt1e;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lygc;)Lahc;
    .locals 1

    new-instance v0, Lc55;

    invoke-direct {v0, p0, p1, p2}, Lc55;-><init>(La1d;Landroidx/recyclerview/widget/RecyclerView;Lygc;)V

    return-object v0
.end method
