.class public final Lzqe;
.super Lxz7;
.source "SourceFile"


# instance fields
.field public final c:Lj4a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqe;->c:Lj4a;

    const-class p1, Lzqe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzqe;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lzqe;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lis6;->L(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lis6;->x(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lis6;->L(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lzqe;Le2e;)V
    .locals 5

    invoke-virtual {p1}, Le2e;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lzqe;->d:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lzqe;->c:Lj4a;

    iget-object p0, p0, Lj4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object p0

    invoke-virtual {p0}, Lh4a;->M()La7a;

    move-result-object p0

    iget-object p1, p0, La7a;->c:Loc4;

    iget-object v0, p0, La7a;->b:Lhc4;

    sget-object v1, Lrc4;->b:Lrc4;

    new-instance v3, Lbc8;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v4}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, v3}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    invoke-virtual {p0, p1}, La7a;->f(Lhyf;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Le2e;)Lg2e;
    .locals 1

    new-instance v0, Lyqe;

    invoke-direct {v0, p0, p1, p2}, Lyqe;-><init>(Lzqe;Landroidx/recyclerview/widget/RecyclerView;Le2e;)V

    return-object v0
.end method
