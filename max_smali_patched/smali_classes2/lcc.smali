.class public final Llcc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lycc;


# direct methods
.method public constructor <init>(Lycc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llcc;->o:Lycc;

    iput-wide p2, p0, Llcc;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llcc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llcc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llcc;

    iget-object v0, p0, Llcc;->o:Lycc;

    iget-wide v1, p0, Llcc;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Llcc;-><init>(Lycc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lycc;->V0:[Les7;

    iget-object p1, p0, Llcc;->o:Lycc;

    invoke-virtual {p1}, Lycc;->w()Lu23;

    move-result-object v0

    check-cast v0, Lw33;

    invoke-virtual {v0}, Lw33;->M()Lad2;

    move-result-object v0

    iget-wide v1, p0, Llcc;->X:J

    invoke-virtual {v0, v1, v2}, Lad2;->Q(J)V

    iget-object p1, p1, Lycc;->D0:Laf5;

    sget-object v0, Llac;->b:Llac;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
