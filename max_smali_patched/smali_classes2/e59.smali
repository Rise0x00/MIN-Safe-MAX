.class public final Le59;
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

    iput-wide p1, p0, Le59;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmr3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le59;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Le59;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le59;

    iget-wide v1, p0, Le59;->X:J

    invoke-direct {v0, v1, v2, p2}, Le59;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le59;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le59;->o:Ljava/lang/Object;

    check-cast p1, Lmr3;

    new-instance v0, Lpob;

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v3

    invoke-virtual {p1}, Lmr3;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    sget-object v1, Lhl0;->a:Lhl0;

    invoke-virtual {p1, v1}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual {p1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v5

    iget-wide v1, p0, Le59;->X:J

    invoke-direct/range {v0 .. v7}, Lpob;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
