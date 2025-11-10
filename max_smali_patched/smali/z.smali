.class public final Lz;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lb0;

.field public o:Lt92;


# direct methods
.method public constructor <init>(Lb0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz;->Y:Lb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz;

    iget-object v0, p0, Lz;->Y:Lb0;

    invoke-direct {p1, v0, p2}, Lz;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz;->X:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    iget-object v3, p0, Lz;->Y:Lb0;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz;->o:Lt92;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lb0;->c:Lu23;

    iget-object v0, v3, Lb0;->b:Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    check-cast p1, Lw33;

    invoke-virtual {p1, v4, v5}, Lw33;->R(J)Lt92;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iput-object v0, p0, Lz;->o:Lt92;

    iput v2, p0, Lz;->X:I

    invoke-static {v3, v0, p0}, Lb0;->u(Lb0;Lt92;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lh54;->a:Lh54;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object p1, v3, Lb0;->X:Laf5;

    new-instance v2, Lu;

    iget-wide v3, v0, Lt92;->a:J

    invoke-direct {v2, v3, v4}, Lu;-><init>(J)V

    invoke-static {p1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1
.end method
