.class public final Lfl9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Len9;

.field public final synthetic Y:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfl9;->X:Len9;

    iput-wide p2, p0, Lfl9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk44;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfl9;

    iget-object v1, p0, Lfl9;->X:Len9;

    iget-wide v2, p0, Lfl9;->Y:J

    invoke-direct {v0, v1, v2, v3, p2}, Lfl9;-><init>(Len9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfl9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfl9;->o:Ljava/lang/Object;

    check-cast p1, Lk44;

    instance-of v0, p1, Lj44;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ldne;

    check-cast p1, Lj44;

    iget-object p1, p1, Lj44;->a:Lnrf;

    invoke-direct {v0, p1, v3, v2, v1}, Ldne;-><init>(Lnrf;ILirf;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li44;

    if-eqz v0, :cond_1

    new-instance v0, Ldne;

    check-cast p1, Li44;

    iget-object p1, p1, Li44;->a:Lnrf;

    invoke-direct {v0, p1, v3, v2, v1}, Ldne;-><init>(Lnrf;ILirf;I)V

    :goto_0
    iget-object p1, p0, Lfl9;->X:Len9;

    iget-object v1, p1, Len9;->F1:Laf5;

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, p1, Len9;->I1:Lo0a;

    iget-wide v0, p0, Lfl9;->Y:J

    invoke-virtual {p1, v0, v1}, Lo0a;->l(J)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
