.class public final Lzhb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lbib;

.field public final synthetic Y:I

.field public final synthetic Z:Lm82;

.field public final synthetic w0:J

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lbib;ILm82;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzhb;->X:Lbib;

    iput p2, p0, Lzhb;->Y:I

    iput-object p3, p0, Lzhb;->Z:Lm82;

    iput-wide p4, p0, Lzhb;->w0:J

    iput-wide p6, p0, Lzhb;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzhb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzhb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lzhb;

    iget-wide v4, p0, Lzhb;->w0:J

    iget-wide v6, p0, Lzhb;->x0:J

    iget-object v1, p0, Lzhb;->X:Lbib;

    iget v2, p0, Lzhb;->Y:I

    iget-object v3, p0, Lzhb;->Z:Lm82;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lzhb;-><init>(Lbib;ILm82;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzhb;->X:Lbib;

    iget-object p1, p1, Lbib;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    new-instance v0, Liva;

    iget v1, p0, Lzhb;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Liva;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lava;->c(Liva;)V

    sget v0, Lora;->d:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    invoke-virtual {p1, v1}, Lava;->g(Loef;)V

    sget-object v0, Lsva;->a:Lsva;

    invoke-virtual {p1, v0}, Lava;->e(Ltva;)V

    new-instance v0, Lxva;

    sget v1, Lt9d;->s:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-direct {v0, v2}, Lxva;-><init>(Loef;)V

    invoke-virtual {p1, v0}, Lava;->f(Lyva;)V

    new-instance v3, Lwa2;

    iget-object v4, p0, Lzhb;->X:Lbib;

    iget-object v5, p0, Lzhb;->Z:Lm82;

    iget-wide v6, p0, Lzhb;->w0:J

    iget-wide v8, p0, Lzhb;->x0:J

    invoke-direct/range {v3 .. v9}, Lwa2;-><init>(Lbib;Lm82;JJ)V

    invoke-virtual {p1, v3}, Lava;->d(Lbva;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
