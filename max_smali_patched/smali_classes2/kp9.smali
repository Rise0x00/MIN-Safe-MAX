.class public final Lkp9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lme9;

.field public final synthetic o:Lmp9;


# direct methods
.method public constructor <init>(Lmp9;JLme9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkp9;->o:Lmp9;

    iput-wide p2, p0, Lkp9;->X:J

    iput-object p4, p0, Lkp9;->Y:Lme9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkp9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkp9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lkp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkp9;

    iget-wide v2, p0, Lkp9;->X:J

    iget-object v4, p0, Lkp9;->Y:Lme9;

    iget-object v1, p0, Lkp9;->o:Lmp9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkp9;-><init>(Lmp9;JLme9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp9;->o:Lmp9;

    iget-object p1, p1, Lmp9;->a:Ldhd;

    iget-object v0, p0, Lkp9;->Y:Lme9;

    invoke-virtual {p1}, Ldhd;->d()Ldj9;

    move-result-object p1

    iget-wide v1, p0, Lkp9;->X:J

    invoke-virtual {p1, v1, v2, v0}, Ldj9;->r(JLme9;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
