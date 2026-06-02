.class public final Lz3a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Z

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh4a;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lh4a;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz3a;->Y:Lh4a;

    iput-wide p2, p0, Lz3a;->Z:J

    iput-boolean p4, p0, Lz3a;->z0:Z

    iput-boolean p5, p0, Lz3a;->A0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lz3a;

    iget-boolean v4, p0, Lz3a;->z0:Z

    iget-boolean v5, p0, Lz3a;->A0:Z

    iget-object v1, p0, Lz3a;->Y:Lh4a;

    iget-wide v2, p0, Lz3a;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz3a;-><init>(Lh4a;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz3a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lz3a;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v1, p0, Lz3a;->o:I

    const/4 v2, 0x1

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, p0, Lz3a;->Y:Lh4a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Lh4a;->d2:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-nez p1, :cond_2

    move-object v13, p0

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lh4a;->Y0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldy2;

    iget-wide v6, p1, Lej2;->a:J

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v8

    iput-object v0, p0, Lz3a;->X:Ljava/lang/Object;

    iput v2, p0, Lz3a;->o:I

    iget-wide v10, p0, Lz3a;->Z:J

    iget-boolean v12, p0, Lz3a;->z0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Ldy2;->a(JJJZLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v13, Lz3a;->A0:Z

    if-nez p1, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lsr6;->y(Loc4;)V

    iget-object p1, v4, Lh4a;->k2:Lzo5;

    sget-object v0, Ljv9;->a:Ljv9;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v3
.end method
