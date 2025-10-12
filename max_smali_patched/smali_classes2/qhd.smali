.class public final Lqhd;
.super Loh7;
.source "SourceFile"


# instance fields
.field public final c:Log9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Log9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhd;->c:Log9;

    const-class p1, Lqhd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqhd;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lqhd;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Ly6b;->t(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ly6b;->j(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Ly6b;->t(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lqhd;Lpwc;)V
    .locals 5

    invoke-virtual {p1}, Lpwc;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lqhd;->d:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lqhd;->c:Log9;

    iget-object p0, p0, Log9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p0

    invoke-virtual {p0}, Lng9;->B()Lmj9;

    move-result-object p0

    iget-object p1, p0, Lmj9;->c:Le34;

    iget-object v0, p0, Lmj9;->b:Ly24;

    sget-object v1, Lh34;->b:Lh34;

    new-instance v3, Lfj9;

    invoke-direct {v3, p0, v2}, Lfj9;-><init>(Lmj9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmj9;->f(Lqle;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lpwc;)Lrwc;
    .locals 1

    new-instance v0, Lm95;

    invoke-direct {v0, p0, p1, p2}, Lm95;-><init>(Lqhd;Landroidx/recyclerview/widget/RecyclerView;Lpwc;)V

    return-object v0
.end method
