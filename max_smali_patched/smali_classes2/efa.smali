.class public final Lefa;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic Z:Landroid/net/Uri;

.field public o:I

.field public final synthetic s0:Lope;


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lefa;->Y:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p2, p0, Lefa;->Z:Landroid/net/Uri;

    iput-object p3, p0, Lefa;->s0:Lope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lefa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lefa;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lefa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lefa;

    iget-object v1, p0, Lefa;->Z:Landroid/net/Uri;

    iget-object v2, p0, Lefa;->s0:Lope;

    iget-object v3, p0, Lefa;->Y:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {v0, v3, v1, v2, p2}, Lefa;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lefa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lefa;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lefa;->X:Ljava/lang/Object;

    check-cast v0, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lefa;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg54;

    iput-object v0, p0, Lefa;->X:Ljava/lang/Object;

    iput v2, p0, Lefa;->o:I

    sget-object p1, Lru/ok/messages/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance p1, Ly22;

    invoke-static {p0}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ly22;->o()V

    invoke-static {}, Llh6;->f()Lma7;

    move-result-object v4

    iget-object v5, p0, Lefa;->Z:Landroid/net/Uri;

    invoke-static {v5}, Lab7;->a(Landroid/net/Uri;)Lab7;

    move-result-object v5

    invoke-virtual {v4, v5}, Lma7;->f(Lab7;)Lr0;

    move-result-object v4

    new-instance v5, Lcr5;

    invoke-direct {v5, v4, v2}, Lcr5;-><init>(Lr0;I)V

    invoke-virtual {p1, v5}, Ly22;->e(Lqi6;)V

    new-instance v2, Lgfa;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lgfa;-><init>(Ly22;I)V

    sget-object v5, Lvt1;->a:Lvt1;

    invoke-virtual {v4, v2, v5}, Lr0;->m(Lfc4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Ly22;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    :goto_0
    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lefa;->X:Ljava/lang/Object;

    iput v1, p0, Lefa;->o:I

    iget-object p1, p0, Lefa;->Y:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v1, p0, Lefa;->s0:Lope;

    invoke-static {p1, v1, v0, p0}, Lru/ok/messages/NotificationsImagesProvider;->a(Lru/ok/messages/NotificationsImagesProvider;Lope;Lg54;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p1
.end method
