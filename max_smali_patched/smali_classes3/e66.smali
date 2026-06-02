.class public final Le66;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic A0:Lwvc;

.field public final synthetic X:Lbw3;

.field public final synthetic Y:Lo66;

.field public final synthetic Z:Lb11;

.field public o:I

.field public final synthetic z0:Lkih;


# direct methods
.method public constructor <init>(Lb11;Lbw3;Lo66;Lwvc;Lkih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Le66;->X:Lbw3;

    iput-object p3, p0, Le66;->Y:Lo66;

    iput-object p1, p0, Le66;->Z:Lb11;

    iput-object p5, p0, Le66;->z0:Lkih;

    iput-object p4, p0, Le66;->A0:Lwvc;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Le66;

    iget-object v5, p0, Le66;->z0:Lkih;

    iget-object v4, p0, Le66;->A0:Lwvc;

    iget-object v1, p0, Le66;->Z:Lb11;

    iget-object v2, p0, Le66;->X:Lbw3;

    iget-object v3, p0, Le66;->Y:Lo66;

    invoke-direct/range {v0 .. v6}, Le66;-><init>(Lb11;Lbw3;Lo66;Lwvc;Lkih;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Le66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le66;->o:I

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

    iget-object p1, p0, Le66;->Y:Lo66;

    invoke-static {p1}, Lo66;->b(Lo66;)Ljbe;

    move-result-object p1

    new-instance v2, Ld66;

    iget-object v6, p0, Le66;->A0:Lwvc;

    const/4 v8, 0x0

    iget-object v3, p0, Le66;->Z:Lb11;

    iget-object v4, p0, Le66;->X:Lbw3;

    iget-object v5, p0, Le66;->Y:Lo66;

    iget-object v7, p0, Le66;->z0:Lkih;

    invoke-direct/range {v2 .. v8}, Ld66;-><init>(Lb11;Lbw3;Lo66;Lwvc;Lkih;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Le66;->o:I

    iget-object v0, p0, Le66;->X:Lbw3;

    invoke-static {v0, p1, v2, p0}, Lypj;->b(Lbw3;Ljbe;Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
