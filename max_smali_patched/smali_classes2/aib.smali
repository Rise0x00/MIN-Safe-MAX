.class public final Laib;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lbib;


# direct methods
.method public constructor <init>(Lbib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laib;->o:Lbib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laib;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laib;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Laib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laib;

    iget-object v0, p0, Laib;->o:Lbib;

    invoke-direct {p1, v0, p2}, Laib;-><init>(Lbib;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laib;->o:Lbib;

    iget-object v0, p1, Lbib;->a:Landroid/app/Application;

    iget-object p1, p1, Lbib;->c:Laq5;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
