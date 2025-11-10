.class public final Luqb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lt92;

.field public final synthetic Z:J

.field public final synthetic o:Lwqb;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lwqb;ILt92;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luqb;->o:Lwqb;

    iput p2, p0, Luqb;->X:I

    iput-object p3, p0, Luqb;->Y:Lt92;

    iput-wide p4, p0, Luqb;->Z:J

    iput-wide p6, p0, Luqb;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luqb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Luqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Luqb;

    iget-wide v4, p0, Luqb;->Z:J

    iget-wide v6, p0, Luqb;->s0:J

    iget-object v1, p0, Luqb;->o:Lwqb;

    iget v2, p0, Luqb;->X:I

    iget-object v3, p0, Luqb;->Y:Lt92;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Luqb;-><init>(Lwqb;ILt92;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luqb;->o:Lwqb;

    iget-object p1, p1, Lwqb;->e:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    new-instance v0, Lk3b;

    iget v1, p0, Luqb;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lk3b;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lc3b;->c(Lk3b;)V

    sget v0, Lmza;->d:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    invoke-virtual {p1, v1}, Lc3b;->g(Lnrf;)V

    sget-object v0, Lt3b;->a:Lt3b;

    invoke-virtual {p1, v0}, Lc3b;->e(Lu3b;)V

    new-instance v0, Lz3b;

    sget v1, Lmkd;->q:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-direct {v0, v2}, Lz3b;-><init>(Lnrf;)V

    invoke-virtual {p1, v0}, Lc3b;->f(La4b;)V

    new-instance v3, Lgc2;

    iget-object v4, p0, Luqb;->o:Lwqb;

    iget-object v5, p0, Luqb;->Y:Lt92;

    iget-wide v6, p0, Luqb;->Z:J

    iget-wide v8, p0, Luqb;->s0:J

    invoke-direct/range {v3 .. v9}, Lgc2;-><init>(Lwqb;Lt92;JJ)V

    invoke-virtual {p1, v3}, Lc3b;->d(Ld3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
