.class public final Lg00;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lh00;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg00;->X:Lh00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwxc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg00;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lg00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg00;

    iget-object v1, p0, Lg00;->X:Lh00;

    invoke-direct {v0, v1, p2}, Lg00;-><init>(Lh00;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg00;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg00;->o:Ljava/lang/Object;

    check-cast p1, Lwxc;

    sget-object v0, Lh00;->f:[Les7;

    iget-object v0, p0, Lg00;->X:Lh00;

    invoke-virtual {v0, p1}, Lh00;->b(Lwxc;)Lzz;

    move-result-object p1

    iget-object v0, v0, Lh00;->e:La1f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
