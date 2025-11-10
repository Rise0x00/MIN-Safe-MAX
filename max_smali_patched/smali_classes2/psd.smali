.class public final Lpsd;
.super Lcn7;
.source "SourceFile"


# instance fields
.field public final c:Lfn9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsd;->c:Lfn9;

    const-class p1, Lpsd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpsd;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lpsd;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lvwi;->g(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lvwi;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lvwi;->g(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lpsd;Lp6d;)V
    .locals 5

    invoke-virtual {p1}, Lp6d;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lpsd;->d:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpsd;->c:Lfn9;

    iget-object p0, p0, Lfn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p0

    invoke-virtual {p0}, Len9;->F()Leq9;

    move-result-object p0

    iget-object p1, p0, Leq9;->c:Lg54;

    iget-object v0, p0, Leq9;->b:La54;

    sget-object v1, Lj54;->b:Lj54;

    new-instance v3, Lxp9;

    invoke-direct {v3, p0, v2}, Lxp9;-><init>(Leq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    invoke-virtual {p0, p1}, Leq9;->f(Lgye;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lp6d;)Lr6d;
    .locals 1

    new-instance v0, Lbd5;

    invoke-direct {v0, p0, p1, p2}, Lbd5;-><init>(Lpsd;Landroidx/recyclerview/widget/RecyclerView;Lp6d;)V

    return-object v0
.end method
