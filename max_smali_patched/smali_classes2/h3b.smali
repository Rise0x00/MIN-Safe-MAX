.class public final Lh3b;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lj3b;

.field public final synthetic Y:I

.field public final synthetic Z:Ll72;

.field public final synthetic n0:J

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Lj3b;ILl72;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh3b;->X:Lj3b;

    iput p2, p0, Lh3b;->Y:I

    iput-object p3, p0, Lh3b;->Z:Ll72;

    iput-wide p4, p0, Lh3b;->n0:J

    iput-wide p6, p0, Lh3b;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh3b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh3b;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lh3b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lh3b;

    iget-wide v4, p0, Lh3b;->n0:J

    iget-wide v6, p0, Lh3b;->o0:J

    iget-object v1, p0, Lh3b;->X:Lj3b;

    iget v2, p0, Lh3b;->Y:I

    iget-object v3, p0, Lh3b;->Z:Ll72;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lh3b;-><init>(Lj3b;ILl72;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3b;->X:Lj3b;

    iget-object p1, p1, Lj3b;->e:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzja;

    new-instance v0, Lika;

    iget v1, p0, Lh3b;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lika;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lzja;->c(Lika;)V

    sget v0, Lrga;->d:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-virtual {p1, v1}, Lzja;->g(Ldue;)V

    sget-object v0, Lrka;->a:Lrka;

    invoke-virtual {p1, v0}, Lzja;->e(Lska;)V

    new-instance v0, Lwka;

    sget v1, Lbtc;->s:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    invoke-direct {v0, v2}, Lwka;-><init>(Ldue;)V

    invoke-virtual {p1, v0}, Lzja;->f(Lxka;)V

    new-instance v3, Lda2;

    iget-object v4, p0, Lh3b;->X:Lj3b;

    iget-object v5, p0, Lh3b;->Z:Ll72;

    iget-wide v6, p0, Lh3b;->n0:J

    iget-wide v8, p0, Lh3b;->o0:J

    invoke-direct/range {v3 .. v9}, Lda2;-><init>(Lj3b;Ll72;JJ)V

    invoke-virtual {p1, v3}, Lzja;->d(Lbka;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
