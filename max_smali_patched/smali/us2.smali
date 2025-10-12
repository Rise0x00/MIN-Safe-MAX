.class public final Lus2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Lh86;

.field public X:I

.field public final synthetic Y:Lnt2;

.field public final synthetic Z:J

.field public final synthetic w0:Ljava/lang/CharSequence;

.field public final synthetic x0:Ljava/util/List;

.field public final synthetic y0:Z

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnt2;JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lh86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lus2;->Y:Lnt2;

    iput-wide p2, p0, Lus2;->Z:J

    iput-object p4, p0, Lus2;->w0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lus2;->x0:Ljava/util/List;

    iput-boolean p6, p0, Lus2;->y0:Z

    iput-object p7, p0, Lus2;->z0:Ljava/lang/Long;

    iput-object p8, p0, Lus2;->A0:Lh86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lus2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lus2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lus2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lus2;

    iget-object v7, p0, Lus2;->z0:Ljava/lang/Long;

    iget-object v8, p0, Lus2;->A0:Lh86;

    iget-object v1, p0, Lus2;->Y:Lnt2;

    iget-wide v2, p0, Lus2;->Z:J

    iget-object v4, p0, Lus2;->w0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lus2;->x0:Ljava/util/List;

    iget-boolean v6, p0, Lus2;->y0:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lus2;-><init>(Lnt2;JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lh86;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lus2;->X:I

    const/4 v9, 0x2

    iget-object v4, p0, Lus2;->x0:Ljava/util/List;

    const/4 v10, 0x1

    iget-object v11, p0, Lus2;->Y:Lnt2;

    sget-object v12, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v11, Lnt2;->I0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd;

    iput v10, p0, Lus2;->X:I

    iget-wide v1, p0, Lus2;->Z:J

    iget-object v3, p0, Lus2;->w0:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lus2;->y0:Z

    move v7, v6

    iget-object v6, p0, Lus2;->z0:Ljava/lang/Long;

    move v8, v7

    iget-object v7, p0, Lus2;->A0:Lh86;

    move v5, v8

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lbrd;->a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lh86;Lm3f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v11}, Lnt2;->r()V

    iget-boolean v0, p0, Lus2;->y0:Z

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_3

    :cond_4
    iget-object v0, v11, Lnt2;->D0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xc

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    add-int v0, v1, v10

    goto :goto_1

    :goto_3
    iget-object v0, v11, Lnt2;->J0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzu0;

    iput v9, p0, Lus2;->X:I

    iget-wide v0, p0, Lus2;->Z:J

    iget-object v4, p0, Lus2;->A0:Lh86;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lmed;->c(JILzu0;Lh86;Lm3f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    :goto_4
    return-object v12

    :cond_6
    :goto_5
    check-cast v0, Lsr2;

    iget-object v1, v11, Lnt2;->g1:Ljb5;

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method
