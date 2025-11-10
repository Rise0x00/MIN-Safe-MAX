.class public final Lk3d;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lc4d;

.field public final synthetic o:Ltif;


# direct methods
.method public constructor <init>(Ltif;Lc4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk3d;->o:Ltif;

    iput-object p2, p0, Lk3d;->X:Lc4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk3d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk3d;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lk3d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk3d;

    iget-object v0, p0, Lk3d;->o:Ltif;

    iget-object v1, p0, Lk3d;->X:Lc4d;

    invoke-direct {p1, v0, v1, p2}, Lk3d;-><init>(Ltif;Lc4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3d;->o:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly60;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk3d;->X:Lc4d;

    invoke-virtual {v0}, Lc4d;->C()Ly4d;

    move-result-object v0

    invoke-interface {v0}, Ly4d;->a()I

    move-result v0

    iget-object v1, p1, Ly60;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lv60;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lv60;-><init>(Ly60;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
