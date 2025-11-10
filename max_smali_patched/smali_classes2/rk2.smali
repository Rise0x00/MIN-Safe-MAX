.class public final Lrk2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lsk2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrk2;->X:Lsk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbtg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrk2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrk2;

    iget-object v1, p0, Lrk2;->X:Lsk2;

    invoke-direct {v0, v1, p2}, Lrk2;-><init>(Lsk2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrk2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk2;->o:Ljava/lang/Object;

    check-cast p1, Lbtg;

    sget v0, Lsk2;->M0:I

    iget-object v0, p0, Lrk2;->X:Lsk2;

    invoke-virtual {v0, p1}, Lsk2;->v(Lbtg;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
