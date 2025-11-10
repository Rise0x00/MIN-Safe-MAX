.class public final Licc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lycc;


# direct methods
.method public constructor <init>(Lycc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Licc;->o:Lycc;

    iput-wide p2, p0, Licc;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Licc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Licc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Licc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Licc;

    iget-object v0, p0, Licc;->o:Lycc;

    iget-wide v1, p0, Licc;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Licc;-><init>(Lycc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Licc;->o:Lycc;

    iget-object v0, p1, Lycc;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9d;

    iget-wide v1, p0, Licc;->X:J

    invoke-static {v0, v1, v2}, Lv9d;->a(Lv9d;J)V

    iget-object p1, p1, Lycc;->D0:Laf5;

    sget-object v0, Llac;->b:Llac;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
