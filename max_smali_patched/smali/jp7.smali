.class public final Ljp7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lmp7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp7;->X:Lmp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljp7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljp7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljp7;

    iget-object v1, p0, Ljp7;->X:Lmp7;

    invoke-direct {v0, v1, p2}, Ljp7;-><init>(Lmp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljp7;->X:Lmp7;

    iget-object v0, v0, Lmp7;->o:Laf5;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp7;->o:Ljava/lang/Object;

    check-cast p1, Lrj0;

    instance-of v1, p1, Leg2;

    if-eqz v1, :cond_0

    new-instance v1, Lhp7;

    check-cast p1, Leg2;

    iget-wide v2, p1, Leg2;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, La5a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lig2;

    if-eqz p1, :cond_1

    sget-object p1, Lydd;->b:Lydd;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
