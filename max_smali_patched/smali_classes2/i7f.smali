.class public final Li7f;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic o:Lj7f;


# direct methods
.method public constructor <init>(Lj7f;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7f;->o:Lj7f;

    iput-wide p2, p0, Li7f;->X:J

    iput p4, p0, Li7f;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7f;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Li7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Li7f;

    iget-wide v2, p0, Li7f;->X:J

    iget v4, p0, Li7f;->Y:I

    iget-object v1, p0, Li7f;->o:Lj7f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li7f;-><init>(Lj7f;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li7f;->o:Lj7f;

    iget-object v0, p1, Lj7f;->Y:Laf5;

    iget-object v1, p1, Lj7f;->o:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhxd;

    instance-of v5, v4, Lfxd;

    if-eqz v5, :cond_0

    check-cast v4, Lfxd;

    iget-wide v4, v4, Lfxd;->a:J

    iget-wide v6, p0, Li7f;->X:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lfxd;

    if-eqz v1, :cond_2

    check-cast v2, Lfxd;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Lybg;->a:Lybg;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lfxd;->o:Ljava/lang/String;

    sget v5, Lr4b;->k:I

    iget v6, p0, Li7f;->Y:I

    if-ne v6, v5, :cond_4

    new-instance p1, Lhce;

    invoke-direct {p1, v4}, Lhce;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Lr4b;->l:I

    if-ne v6, v5, :cond_5

    new-instance p1, Lice;

    invoke-direct {p1, v4}, Lice;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Lr4b;->i:I

    if-ne v6, v5, :cond_7

    iget-object p1, p1, Lj7f;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Llce;

    sget p1, Lyjd;->u:I

    sget v2, Ls4b;->g:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    invoke-direct {v3, p1, v4}, Llce;-><init>(ILnrf;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Lr4b;->j:I

    if-ne v6, v3, :cond_8

    iget-wide v2, v2, Lfxd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lj7f;->x0:Ljava/lang/Long;

    new-instance p1, Ljce;

    sget v2, Ls4b;->k:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    sget v2, Ls4b;->j:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    new-instance v2, Lun3;

    sget v5, Lr4b;->b:I

    sget v6, Ls4b;->h:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lun3;-><init>(ILnrf;II)V

    new-instance v5, Lun3;

    sget v6, Lr4b;->a:I

    sget v7, Ls4b;->i:I

    new-instance v9, Lirf;

    invoke-direct {v9, v7}, Lirf;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v2, v5}, [Lun3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v3, v4, v2}, Ljce;-><init>(Lirf;Lnrf;Ljava/util/List;)V

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
