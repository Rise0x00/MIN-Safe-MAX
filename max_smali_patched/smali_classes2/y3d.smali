.class public final Ly3d;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lc4d;

.field public o:I


# direct methods
.method public constructor <init>(Lc4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3d;->X:Lc4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3d;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ly3d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly3d;

    iget-object v0, p0, Ly3d;->X:Lc4d;

    invoke-direct {p1, v0, p2}, Ly3d;-><init>(Lc4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Ly3d;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3d;->X:Lc4d;

    iget-object p1, p1, Lc4d;->w0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lr3d;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Ly3d;->X:Lc4d;

    invoke-virtual {p1}, Lc4d;->A()Lu28;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Lu28;->b(Ljava/lang/Long;)V

    iget-object p1, p0, Ly3d;->X:Lc4d;

    iput v3, p0, Ly3d;->o:I

    invoke-static {p1, v4, v5, p0}, Lc4d;->v(Lc4d;JLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Ly3d;->X:Lc4d;

    iget-object v2, p1, Lc4d;->c:Lg3d;

    iget-object p1, p1, Lc4d;->b:Lu2d;

    iget-object v2, v2, Lg3d;->c:Laf5;

    new-instance v4, Lb3d;

    invoke-direct {v4, p1, v3}, Lb3d;-><init>(Lu2d;Z)V

    invoke-static {v2, v4}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, p0, Ly3d;->X:Lc4d;

    iget-object v2, p1, Lc4d;->H0:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, La98;->d:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Lc4d;->b:Lu2d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, p1, v6}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    iget-object p1, p0, Ly3d;->X:Lc4d;

    iget-object v2, p1, Lc4d;->w0:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v1, v3}, Lc4d;->D(Lnrf;Z)V

    return-object v0
.end method
