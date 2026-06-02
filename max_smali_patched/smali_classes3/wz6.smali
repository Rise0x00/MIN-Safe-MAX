.class public final Lwz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldng;

.field public final b:Ljava/lang/String;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Ldng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lwz6;->a:Ldng;

    const-class p5, Lwz6;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lwz6;->b:Ljava/lang/String;

    iput-object p1, p0, Lwz6;->c:Lia8;

    iput-object p2, p0, Lwz6;->d:Lia8;

    iput-object p3, p0, Lwz6;->e:Lia8;

    iput-object p4, p0, Lwz6;->f:Lia8;

    return-void
.end method

.method public static final a(Lwz6;J[JLz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lvz6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvz6;

    iget v1, v0, Lvz6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvz6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvz6;

    invoke-direct {v0, p0, p4}, Lvz6;-><init>(Lwz6;Lz84;)V

    :goto_0
    iget-object p4, v0, Lvz6;->d:Ljava/lang/Object;

    iget v1, v0, Lvz6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p0, p0, Lwz6;->c:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwog;

    new-instance p4, Lk36;

    invoke-direct {p4, p1, p2, p3}, Lk36;-><init>(J[J)V

    iput v2, v0, Lvz6;->X:I

    invoke-virtual {p0, p4, v0}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Llea;

    iget-object p0, p4, Llea;->d:Lg54;

    return-object p0
.end method
