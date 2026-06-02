.class public final Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:Ln11;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ln11;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk3;->a:Ln11;

    iput p2, p0, Lnk3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmk3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmk3;

    iget v1, v0, Lmk3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmk3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmk3;

    invoke-direct {v0, p0, p2}, Lmk3;-><init>(Lnk3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmk3;->d:Ljava/lang/Object;

    iget v1, v0, Lmk3;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Lkq7;

    iget v1, p0, Lnk3;->b:I

    invoke-direct {p2, v1, p1}, Lkq7;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lmk3;->X:I

    iget-object p1, p0, Lnk3;->a:Ln11;

    invoke-interface {p1, p2, v0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lmk3;->X:I

    invoke-static {v0}, Lddh;->I(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
