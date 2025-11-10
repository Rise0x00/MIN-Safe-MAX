.class public final Lecc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lycc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lycc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lecc;->X:Lycc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb7c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lecc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lecc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lecc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lecc;

    iget-object v1, p0, Lecc;->X:Lycc;

    invoke-direct {v0, v1, p2}, Lecc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lecc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lecc;->X:Lycc;

    iget-object v1, v0, Lycc;->C0:Laf5;

    iget-object v2, v0, Lycc;->R0:Ll0c;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lecc;->o:Ljava/lang/Object;

    check-cast p1, Lb7c;

    instance-of v3, p1, Ly6c;

    if-eqz v3, :cond_0

    check-cast p1, Ly6c;

    iget-object v3, p1, Ly6c;->a:Ljava/lang/Long;

    iget-object p1, p1, Ly6c;->b:Lnrf;

    invoke-virtual {v2}, Ll0c;->g()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lycc;->y()Ltlf;

    move-result-object v3

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    invoke-virtual {v0}, Lycc;->x()Lb54;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v3

    new-instance v4, Lkcc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lkcc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    new-instance v0, Lubc;

    sget v2, Lyjd;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lubc;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz6c;

    if-eqz v0, :cond_2

    check-cast p1, Lz6c;

    iget-object p1, p1, Lz6c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ll0c;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Lubc;

    sget v0, Ly0b;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lxza;->Z:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    invoke-direct {p1, v3, v0}, Lubc;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
