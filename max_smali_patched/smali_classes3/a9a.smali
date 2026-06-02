.class public final La9a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic X:Lb9a;

.field public final synthetic Y:Lmia;

.field public final synthetic Z:Lmia;

.field public o:I

.field public final synthetic z0:Lmia;


# direct methods
.method public constructor <init>(Lb9a;Lmia;Lmia;Lmia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La9a;->X:Lb9a;

    iput-object p2, p0, La9a;->Y:Lmia;

    iput-object p3, p0, La9a;->Z:Lmia;

    iput-object p4, p0, La9a;->z0:Lmia;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, La9a;

    iget-object v3, p0, La9a;->Z:Lmia;

    iget-object v4, p0, La9a;->z0:Lmia;

    iget-object v1, p0, La9a;->X:Lb9a;

    iget-object v2, p0, La9a;->Y:Lmia;

    invoke-direct/range {v0 .. v5}, La9a;-><init>(Lb9a;Lmia;Lmia;Lmia;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, La9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La9a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v1, p0, La9a;->o:I

    iget-object p1, p0, La9a;->X:Lb9a;

    iget-object v0, p0, La9a;->Y:Lmia;

    iget-object v1, p0, La9a;->Z:Lmia;

    iget-object v2, p0, La9a;->z0:Lmia;

    invoke-static {p1, v0, v1, v2, p0}, Lb9a;->a(Lb9a;Lmia;Lmia;Lmia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
