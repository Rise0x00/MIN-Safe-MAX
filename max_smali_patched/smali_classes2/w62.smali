.class public final Lw62;
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

    iput-object p1, p0, Lw62;->X:Lb72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo62;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw62;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw62;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lw62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw62;

    iget-object v1, p0, Lw62;->X:Lb72;

    invoke-direct {v0, v1, p2}, Lw62;-><init>(Lb72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw62;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw62;->o:Ljava/lang/Object;

    check-cast p1, Lo62;

    iget-object v0, p0, Lw62;->X:Lb72;

    iget-object v1, v0, Lb72;->o:La1f;

    iget-object v2, p1, Lo62;->a:Lc72;

    invoke-virtual {v1, v2}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lb72;->c:La1f;

    iget-object p1, p1, Lo62;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
