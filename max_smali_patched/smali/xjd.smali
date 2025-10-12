.class public final Lxjd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzjd;


# direct methods
.method public constructor <init>(Lzjd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxjd;->Y:Lzjd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltjd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxjd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxjd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxjd;

    iget-object v1, p0, Lxjd;->Y:Lzjd;

    invoke-direct {v0, v1, p2}, Lxjd;-><init>(Lzjd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxjd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxjd;->Y:Lzjd;

    iget-object v0, v0, Lzjd;->o:Lxn2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lxjd;->X:Ljava/lang/Object;

    check-cast p1, Ltjd;

    instance-of v1, p1, Lsjd;

    if-eqz v1, :cond_4

    check-cast p1, Lsjd;

    iget-object p1, p1, Lsjd;->a:Lbo2;

    iget-object v0, v0, Lxn2;->a:Ljava/lang/Object;

    check-cast v0, Lao2;

    iget-object v1, v0, Lao2;->f:Ljava/util/ArrayList;

    iget-wide v2, p1, Lbj0;->a:J

    iget-wide v4, v0, Lao2;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p1, Lbo2;->c:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lao2;->h:Z

    iget v4, p1, Lbo2;->X:I

    iput v4, v0, Lao2;->k:I

    iget-object v4, p1, Lbo2;->b:Ljava/lang/String;

    iput-object v4, v0, Lao2;->c:Ljava/lang/String;

    iget-wide v4, p1, Lbo2;->o:J

    iput-wide v4, v0, Lao2;->j:J

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, v0, Lao2;->k:I

    if-lez p1, :cond_3

    iget p1, v0, Lao2;->d:I

    if-nez p1, :cond_1

    iput v3, v0, Lao2;->d:I

    add-int p1, v3, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object p1, v0, Lao2;->g:Lxn2;

    if-eqz p1, :cond_1

    iget p1, v0, Lao2;->d:I

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld89;

    :cond_1
    iget-object p1, v0, Lao2;->g:Lxn2;

    if-eqz p1, :cond_2

    iget v2, v0, Lao2;->d:I

    iget v4, v0, Lao2;->k:I

    invoke-virtual {p1, v2, v4}, Lxn2;->b(II)V

    :cond_2
    iget-object p1, v0, Lao2;->g:Lxn2;

    if-eqz p1, :cond_3

    iget v2, v0, Lao2;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld89;

    invoke-virtual {p1, v1}, Lxn2;->c(Ld89;)V

    :cond_3
    iget p1, v0, Lao2;->k:I

    if-nez p1, :cond_5

    iget-object p1, v0, Lao2;->g:Lxn2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxn2;->d()V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lrjd;

    if-eqz v1, :cond_6

    check-cast p1, Lrjd;

    iget-object p1, p1, Lrjd;->a:Laj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lbj0;->a:J

    iget-object p1, v0, Lxn2;->a:Ljava/lang/Object;

    check-cast p1, Lao2;

    iget-wide v3, p1, Lao2;->i:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lao2;->a()V

    iget-object p1, p1, Lao2;->g:Lxn2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxn2;->d()V

    :cond_5
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
