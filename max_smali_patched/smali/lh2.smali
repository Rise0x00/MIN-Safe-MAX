.class public final Llh2;
.super Lhh2;
.source "SourceFile"


# instance fields
.field public final o:Liig;


# direct methods
.method public constructor <init>(Lpt6;Lxa6;Lfc4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lhh2;-><init>(IILfc4;Lxa6;)V

    check-cast p1, Liig;

    iput-object p1, p0, Llh2;->o:Liig;

    return-void
.end method


# virtual methods
.method public final k(Lfc4;II)Ldh2;
    .locals 6

    new-instance v0, Llh2;

    iget-object v1, p0, Llh2;->o:Liig;

    iget-object v2, p0, Lhh2;->d:Lxa6;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llh2;-><init>(Lpt6;Lxa6;Lfc4;II)V

    return-object v0
.end method

.method public final n(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljh2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljh2;-><init>(Llh2;Lza6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
