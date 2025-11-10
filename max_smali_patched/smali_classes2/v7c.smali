.class public final Lv7c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lf8c;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf8c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv7c;->X:Lf8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lv7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv7c;

    iget-object v1, p0, Lv7c;->X:Lf8c;

    invoke-direct {v0, v1, p2}, Lv7c;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv7c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7c;->o:Ljava/lang/Object;

    check-cast p1, Lt92;

    invoke-virtual {p1}, Lt92;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt92;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv7c;->X:Lf8c;

    iget-object p1, p1, Lf8c;->E0:Laf5;

    sget-object v0, Lf93;->b:Lf93;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
