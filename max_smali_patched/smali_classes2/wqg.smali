.class public final Lwqg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lyqg;

.field public final synthetic Y:Lepg;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyqg;Lepg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwqg;->X:Lyqg;

    iput-object p2, p0, Lwqg;->Y:Lepg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbtg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwqg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwqg;

    iget-object v1, p0, Lwqg;->X:Lyqg;

    iget-object v2, p0, Lwqg;->Y:Lepg;

    invoke-direct {v0, v1, v2, p2}, Lwqg;-><init>(Lyqg;Lepg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwqg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwqg;->o:Ljava/lang/Object;

    check-cast p1, Lbtg;

    iget-object v0, p0, Lwqg;->X:Lyqg;

    iget-object v1, p0, Lwqg;->Y:Lepg;

    invoke-static {v0, v1, p1}, Lyqg;->j(Lyqg;Lepg;Lbtg;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
