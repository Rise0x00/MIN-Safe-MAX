.class public final La62;
.super Lz52;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILh04;Lbq5;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Ll25;->a:Ll25;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lz52;-><init>(IILh04;Lbq5;)V

    return-void
.end method


# virtual methods
.method public final k(Lh04;II)Ls52;
    .locals 1

    new-instance v0, La62;

    iget-object p0, p0, Lz52;->o:Lbq5;

    invoke-direct {v0, p2, p3, p1, p0}, Lz52;-><init>(IILh04;Lbq5;)V

    return-object v0
.end method

.method public final l()Lbq5;
    .locals 0

    iget-object p0, p0, Lz52;->o:Lbq5;

    return-object p0
.end method

.method public final n(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz52;->o:Lbq5;

    invoke-interface {p0, p1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
