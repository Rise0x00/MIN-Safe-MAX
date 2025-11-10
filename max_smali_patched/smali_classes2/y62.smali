.class public final Ly62;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lb72;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly62;->X:Lb72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp2c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly62;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly62;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ly62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly62;

    iget-object v1, p0, Ly62;->X:Lb72;

    invoke-direct {v0, v1, p2}, Ly62;-><init>(Lb72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly62;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly62;->o:Ljava/lang/Object;

    check-cast p1, Lp2c;

    iget-object v0, p0, Ly62;->X:Lb72;

    iget-object v0, v0, Lb72;->Z:Laf5;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
