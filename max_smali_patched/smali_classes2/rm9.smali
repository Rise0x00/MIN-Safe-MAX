.class public final Lrm9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lgb9;

.field public final synthetic o:Len9;


# direct methods
.method public constructor <init>(Len9;Lgb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrm9;->o:Len9;

    iput-object p2, p0, Lrm9;->X:Lgb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrm9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrm9;

    iget-object v0, p0, Lrm9;->o:Len9;

    iget-object v1, p0, Lrm9;->X:Lgb9;

    invoke-direct {p1, v0, v1, p2}, Lrm9;-><init>(Len9;Lgb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrm9;->X:Lgb9;

    iget-wide v1, p1, Loj0;->a:J

    sget-object p1, Len9;->R1:[Les7;

    const/4 v5, 0x0

    iget-object v0, p0, Lrm9;->o:Len9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Len9;->O(JZZZ)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
