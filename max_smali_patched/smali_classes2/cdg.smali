.class public final Lcdg;
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

    iput-object p1, p0, Lcdg;->X:Lgdg;

    iput-wide p2, p0, Lcdg;->Y:J

    iput-object p4, p0, Lcdg;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcdg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcdg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcdg;

    iget-wide v2, p0, Lcdg;->Y:J

    iget-object v4, p0, Lcdg;->Z:Ljava/util/List;

    iget-object v1, p0, Lcdg;->X:Lgdg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcdg;-><init>(Lgdg;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcdg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcdg;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v0, p0, Lcdg;->Z:Ljava/util/List;

    invoke-static {v0}, Lab3;->Y(Ljava/util/Collection;)[J

    move-result-object v5

    iget-object v2, p0, Lcdg;->X:Lgdg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lycg;

    const/4 v6, 0x0

    iget-wide v3, p0, Lcdg;->Y:J

    invoke-direct/range {v1 .. v6}, Lycg;-><init>(Lgdg;J[JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
