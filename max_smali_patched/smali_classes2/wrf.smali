.class public final Lwrf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lesf;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lesf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwrf;->Z:Lesf;

    iput-wide p2, p0, Lwrf;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwrf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwrf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwrf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwrf;

    iget-object v1, p0, Lwrf;->Z:Lesf;

    iget-wide v2, p0, Lwrf;->n0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lwrf;-><init>(Lesf;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwrf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Lwrf;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lwrf;->Y:Ljava/lang/Object;

    check-cast v0, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lwrf;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v1, p0, Lwrf;->Z:Lesf;

    iget-object v1, v1, Lesf;->L0:Ljbc;

    new-instance v4, Lvrf;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lwrf;->Y:Ljava/lang/Object;

    iput v3, p0, Lwrf;->X:I

    invoke-static {v1, v4, p0}, Lfog;->v(Ljbc;Lvrf;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwrf;->Z:Lesf;

    sget-object v1, Lesf;->S0:[Lof7;

    iget-object v1, p1, Lesf;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl5;

    iget-wide v3, p0, Lwrf;->n0:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lxm5;

    invoke-virtual {v1, v3}, Lxm5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iput-object v1, p1, Lesf;->A0:Ljava/io/File;

    iget-object p1, p0, Lwrf;->Z:Lesf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lesf;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Camera preview was bind successfully"

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lwrf;->Z:Lesf;

    new-instance v1, Lc38;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lc38;-><init>(I)V

    iput-object v1, v0, Lesf;->r0:Lc38;

    iget-object p0, p0, Lwrf;->Z:Lesf;

    invoke-virtual {p0, p1}, Lesf;->u(Ljava/io/File;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_5
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method
