.class public final Lx60;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic o:Ly60;


# direct methods
.method public constructor <init>(Ly60;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx60;->o:Ly60;

    iput p2, p0, Lx60;->X:I

    iput p3, p0, Lx60;->Y:F

    iput p4, p0, Lx60;->Z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx60;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lx60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx60;

    iget v3, p0, Lx60;->Y:F

    iget v4, p0, Lx60;->Z:F

    iget-object v1, p0, Lx60;->o:Ly60;

    iget v2, p0, Lx60;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx60;-><init>(Ly60;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lx60;->X:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lx60;->o:Ly60;

    iput-object p1, v1, Ly60;->h:Ljava/lang/Integer;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Lx60;->Y:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Ly60;->k:Ljava/lang/Float;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Lx60;->Z:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Ly60;->l:Ljava/lang/Float;

    iget-object p1, v1, Ly60;->i:Lqs;

    new-instance v2, Lqs;

    invoke-direct {v2, v0}, Lqs;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lqs;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v2, v1, Ly60;->i:Lqs;

    invoke-static {v1}, Ly60;->a(Ly60;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
