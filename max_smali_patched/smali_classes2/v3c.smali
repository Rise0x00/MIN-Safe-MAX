.class public final Lv3c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ld4c;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv3c;->X:Ld4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lv3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv3c;

    iget-object v1, p0, Lv3c;->X:Ld4c;

    invoke-direct {v0, v1, p2}, Lv3c;-><init>(Ld4c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv3c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3c;->o:Ljava/lang/Object;

    check-cast p1, Lvcb;

    iget-object v0, p1, Lvcb;->a:Ljava/lang/Object;

    check-cast v0, Lt92;

    iget-object p1, p1, Lvcb;->b:Ljava/lang/Object;

    check-cast p1, Lmr3;

    iget-object v1, p0, Lv3c;->X:Ld4c;

    iget-boolean v2, v1, Ld4c;->y0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ld4c;->w0:La1f;

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, Ld4c;->u(Ld4c;Lt92;Lmr3;Z)Lr3c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
