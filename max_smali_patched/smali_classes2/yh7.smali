.class public final Lyh7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lhi7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhi7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyh7;->X:Lhi7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lda8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyh7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyh7;

    iget-object v1, p0, Lyh7;->X:Lhi7;

    invoke-direct {v0, v1, p2}, Lyh7;-><init>(Lhi7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyh7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh7;->o:Ljava/lang/Object;

    check-cast p1, Lda8;

    iget-object v0, p0, Lyh7;->X:Lhi7;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lhi7;->A0:Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
