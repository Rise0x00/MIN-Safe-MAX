.class public final Lg66;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lm66;


# direct methods
.method public constructor <init>(Lm66;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg66;->o:Lm66;

    iput-wide p2, p0, Lg66;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg66;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lg66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg66;

    iget-object v0, p0, Lg66;->o:Lm66;

    iget-wide v1, p0, Lg66;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lg66;-><init>(Lm66;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lm66;->G0:[Les7;

    iget-object p1, p0, Lg66;->o:Lm66;

    iget-wide v0, p0, Lg66;->X:J

    invoke-virtual {p1, v0, v1}, Lm66;->w(J)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
