.class public final Lax2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lax2;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lax2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lax2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lax2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lax2;

    iget-wide v1, p0, Lax2;->X:J

    invoke-direct {v0, v1, v2, p2}, Lax2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lax2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax2;->o:Ljava/lang/Object;

    check-cast p1, Lt92;

    new-instance v0, Lpob;

    iget-wide v1, p0, Lax2;->X:J

    invoke-virtual {p1}, Lt92;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lt92;->s()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lhl0;->a:Lhl0;

    sget-object v7, Lgl0;->a:Lgl0;

    invoke-virtual {p1, v5, v7}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object v7, v5

    invoke-virtual {p1}, Lt92;->o0()V

    iget-object v5, p1, Lt92;->w0:Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v7}, Lpob;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
