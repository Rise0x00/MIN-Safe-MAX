.class public final Lbb2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lub2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lub2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbb2;->X:Lub2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbb2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbb2;

    iget-object v1, p0, Lbb2;->X:Lub2;

    invoke-direct {v0, v1, p2}, Lbb2;-><init>(Lub2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbb2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb2;->o:Ljava/lang/Object;

    check-cast p1, Le72;

    iget-object v0, p0, Lbb2;->X:Lub2;

    iget-object v1, v0, Lp62;->i:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le72;

    if-eqz v2, :cond_0

    iget-object v2, v2, Le72;->b:Ld72;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ld72;->b:Ld72;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p1}, La1f;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lub2;->B:[Les7;

    invoke-virtual {v0}, Lub2;->u()Lo62;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp62;->d(Lo62;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
