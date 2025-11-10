.class public final Lddg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lgdg;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgdg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lddg;->X:Lgdg;

    iput-wide p2, p0, Lddg;->Y:J

    iput-object p4, p0, Lddg;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lddg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lddg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lddg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lddg;

    iget-wide v2, p0, Lddg;->Y:J

    iget-object v4, p0, Lddg;->Z:Ljava/util/List;

    iget-object v1, p0, Lddg;->X:Lgdg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lddg;-><init>(Lgdg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lddg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lddg;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    new-instance v0, Lcdg;

    iget-object v4, p0, Lddg;->Z:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v1, p0, Lddg;->X:Lgdg;

    iget-wide v2, p0, Lddg;->Y:J

    invoke-direct/range {v0 .. v5}, Lcdg;-><init>(Lgdg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    return-object p1
.end method
