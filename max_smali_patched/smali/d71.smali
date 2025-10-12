.class public final Ld71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lvfb;


# instance fields
.field public final a:Lbp7;


# direct methods
.method public synthetic constructor <init>(Lbp7;)V
    .locals 0

    iput-object p1, p0, Ld71;->a:Lbp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ludg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ludg;

    iget v1, v0, Ludg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ludg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ludg;

    invoke-direct {v0, p0, p3}, Ludg;-><init>(Ld71;Lnz3;)V

    :goto_0
    iget-object p3, v0, Ludg;->o:Ljava/lang/Object;

    iget v1, v0, Ludg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Ld71;->a:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8f;

    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->a()Ly24;

    move-result-object p3

    new-instance v1, Lwdg;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Lwdg;-><init>(Landroid/graphics/Bitmap;Ld71;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ludg;->Y:I

    invoke-static {p3, v1, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public d(J)Lev5;
    .locals 3

    iget-object v0, p0, Ld71;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    check-cast v0, Lm23;

    invoke-virtual {v0, p1, p2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    new-instance v1, Lg13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lsv2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lsv2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Ltp;->d0(Lev5;Llf6;)Lf72;

    move-result-object p1

    return-object p1
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Ld71;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
