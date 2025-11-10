.class public final Ly;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lb0;


# direct methods
.method public constructor <init>(Lb0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly;->o:Lb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ly;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly;

    iget-object v0, p0, Ly;->o:Lb0;

    invoke-direct {p1, v0, p2}, Ly;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly;->o:Lb0;

    iget-object v0, p1, Lb0;->c:Lu23;

    iget-object v1, p1, Lb0;->b:Lx4e;

    check-cast v1, Ljud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->R(J)Lt92;

    move-result-object v0

    sget-object v1, Lybg;->a:Lybg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt92;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb0;->X:Laf5;

    new-instance v0, Lv;

    invoke-direct {v0, v1}, La5a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lb0;->v()V

    return-object v1
.end method
