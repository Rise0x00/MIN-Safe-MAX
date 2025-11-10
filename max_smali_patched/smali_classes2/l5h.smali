.class public final Ll5h;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lg6h;


# direct methods
.method public constructor <init>(Lg6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll5h;->o:Lg6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll5h;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ll5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll5h;

    iget-object v0, p0, Ll5h;->o:Lg6h;

    invoke-direct {p1, v0, p2}, Ll5h;-><init>(Lg6h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5h;->o:Lg6h;

    iget-object p1, p1, Lg6h;->l:Lup7;

    instance-of v0, p1, Lko0;

    if-eqz v0, :cond_0

    check-cast p1, Lko0;

    new-instance v0, Ll6h;

    sget-object v1, Lw6h;->o:Lw6h;

    invoke-direct {v0, v1}, Ll6h;-><init>(Lw6h;)V

    invoke-virtual {p1, v0}, Lup7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Loo0;

    if-eqz v0, :cond_1

    check-cast p1, Loo0;

    new-instance v0, Ll6h;

    sget-object v1, Lw6h;->X:Lw6h;

    invoke-direct {v0, v1}, Ll6h;-><init>(Lw6h;)V

    invoke-virtual {p1, v0}, Lup7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Llo0;

    if-eqz v0, :cond_2

    check-cast p1, Llo0;

    new-instance v0, Li6h;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lup7;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ll5h;->o:Lg6h;

    const/4 v0, 0x0

    iput-object v0, p1, Lg6h;->l:Lup7;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
