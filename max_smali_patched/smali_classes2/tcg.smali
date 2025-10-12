.class public final Ltcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final k:Le8e;

.field public final l:Lrqc;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcg;->a:Lbp7;

    iput-object p2, p0, Ltcg;->b:Lbp7;

    iput-object p3, p0, Ltcg;->c:Lbp7;

    iput-object p4, p0, Ltcg;->d:Lbp7;

    iput-object p5, p0, Ltcg;->e:Lbp7;

    iput-object p6, p0, Ltcg;->f:Lbp7;

    iput-object p7, p0, Ltcg;->g:Lbp7;

    const-class p1, Ltcg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltcg;->h:Ljava/lang/String;

    invoke-interface {p5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltcg;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ltcg;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Ltcg;->k:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Ltcg;->l:Lrqc;

    return-void
.end method

.method public static final a(Ltcg;JJLo10;Lq8g;Lnz3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lncg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lncg;

    iget v3, v2, Lncg;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lncg;->y0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lncg;

    invoke-direct {v2, p0, v1}, Lncg;-><init>(Ltcg;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lncg;->w0:Ljava/lang/Object;

    iget v2, v10, Lncg;->y0:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lf34;->a:Lf34;

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v2, v10, Lncg;->Z:J

    iget-object p0, v10, Lncg;->Y:Lq8g;

    iget-object v0, v10, Lncg;->X:Lo10;

    iget-object v4, v10, Lncg;->o:Ltcg;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, p0, Ltcg;->f:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm0g;

    iget-object v8, v0, Lo10;->r:Ljava/lang/String;

    iput-object p0, v10, Lncg;->o:Ltcg;

    iput-object v0, v10, Lncg;->X:Lo10;

    move-object/from16 v1, p6

    iput-object v1, v10, Lncg;->Y:Lq8g;

    move-wide/from16 v6, p3

    iput-wide v6, v10, Lncg;->Z:J

    iput v12, v10, Lncg;->y0:I

    sget-object v9, Lh10;->X:Lh10;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v10}, Lm0g;->a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p3

    :goto_2
    invoke-interface {v1}, Lq8g;->e()J

    move-result-wide v4

    new-instance v6, Lrbf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, Lrbf;->a:J

    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

    iput-object v0, v6, Lrbf;->b:Ljava/lang/String;

    iput-wide v4, v6, Lrbf;->c:J

    invoke-interface {v1}, Lq8g;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lrbf;->g:Ljava/lang/String;

    iput-boolean v12, v6, Lrbf;->h:Z

    iput-boolean v12, v6, Lrbf;->n:Z

    new-instance v0, Lsbf;

    invoke-direct {v0, v6}, Lsbf;-><init>(Lrbf;)V

    iget-object v1, p0, Ltcg;->d:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln5;

    invoke-virtual {v1, v0}, Lln5;->a(Lsbf;)Lg13;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v10, Lncg;->o:Ltcg;

    iput-object v1, v10, Lncg;->X:Lo10;

    iput-object v1, v10, Lncg;->Y:Lq8g;

    iput v11, v10, Lncg;->y0:I

    invoke-virtual {p0, v0, v10}, Ltcg;->c(Lg13;Lnz3;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    sget-object p0, Lg9h;->c:Lg9h;

    if-ne v1, p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lg13;Lnz3;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lrcg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrcg;

    iget v1, v0, Lrcg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrcg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrcg;

    invoke-direct {v0, p0, p2}, Lrcg;-><init>(Ltcg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lrcg;->o:Ljava/lang/Object;

    iget v1, v0, Lrcg;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Lscg;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lrcg;->Y:I

    invoke-static {p1, p2, v0}, Ltp;->A(Lev5;Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lh9h;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lh9h;->b:Lg9h;

    return-object p1

    :cond_4
    return-object v2
.end method
