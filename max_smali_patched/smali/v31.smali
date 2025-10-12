.class public final Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31;


# static fields
.field public static final synthetic o:[Ltm7;


# instance fields
.field public final a:Lrt1;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lmoe;

.field public final j:Lmoe;

.field public final k:Ls5f;

.field public final l:Lg65;

.field public m:Lqle;

.field public n:Lqle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv31;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv31;->o:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lrt1;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv31;->a:Lrt1;

    iput-object p2, p0, Lv31;->b:Lbp7;

    iput-object p3, p0, Lv31;->c:Lbp7;

    iput-object p4, p0, Lv31;->d:Lbp7;

    iput-object p5, p0, Lv31;->e:Lbp7;

    iput-object p6, p0, Lv31;->f:Lbp7;

    iput-object p7, p0, Lv31;->g:Lbp7;

    iput-object p8, p0, Lv31;->h:Lbp7;

    sget-object p1, Lg31;->h:Lg31;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lv31;->i:Lmoe;

    iput-object p1, p0, Lv31;->j:Lmoe;

    new-instance p1, Lwy;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Lwy;-><init>(Lbp7;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lv31;->k:Ls5f;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lv31;->l:Lg65;

    return-void
.end method

.method public static final a(Lv31;Let7;Lnz3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lu31;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu31;

    iget v4, v3, Lu31;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu31;->A0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu31;

    invoke-direct {v3, v0, v2}, Lu31;-><init>(Lv31;Lnz3;)V

    :goto_0
    iget-object v2, v3, Lu31;->y0:Ljava/lang/Object;

    iget v4, v3, Lu31;->A0:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Lu31;->x0:I

    iget-object v1, v3, Lu31;->w0:Ljava/lang/Long;

    iget-object v4, v3, Lu31;->Z:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v3, Lu31;->Y:Ljava/lang/String;

    iget-object v9, v3, Lu31;->X:Ljava/lang/String;

    iget-object v3, v3, Lu31;->o:Lv31;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    iget-object v2, v1, Let7;->w0:Ln8g;

    if-eqz v2, :cond_3

    iget v2, v2, Ln8g;->w0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    :goto_2
    move v2, v7

    goto :goto_3

    :cond_4
    iget-object v2, v1, Let7;->w0:Ln8g;

    iget v2, v2, Ln8g;->w0:I

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Let7;->w0:Ln8g;

    if-eqz v4, :cond_6

    iget-object v4, v4, Ln8g;->o:Ljava/lang/String;

    move-object v9, v4

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v4, v1, Let7;->Z:Lnr6;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lnr6;->Y:Ljava/lang/String;

    move-object v8, v4

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const-string v4, ""

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lyoa;->a:Ljava/util/regex/Pattern;

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v9

    :goto_6
    iget-object v10, v0, Lv31;->d:Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liqa;

    invoke-static {v4, v10}, Lyoa;->a(Ljava/lang/String;Liqa;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_7
    iget-object v1, v1, Let7;->w0:Ln8g;

    if-eqz v1, :cond_a

    iget-wide v10, v1, Ln8g;->Z:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lv31;->b()Lm13;

    move-result-object v12

    iput-object v0, v3, Lu31;->o:Lv31;

    iput-object v9, v3, Lu31;->X:Ljava/lang/String;

    iput-object v8, v3, Lu31;->Y:Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lu31;->Z:Ljava/lang/CharSequence;

    iput-object v1, v3, Lu31;->w0:Ljava/lang/Long;

    iput v2, v3, Lu31;->x0:I

    iput v7, v3, Lu31;->A0:I

    check-cast v12, Lm23;

    invoke-virtual {v12, v10, v11, v3}, Lm23;->L(JLnz3;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lf34;->a:Lf34;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    :goto_9
    check-cast v3, Lm82;

    :goto_a
    move-object v10, v1

    move-object v14, v4

    move-object v12, v8

    move-object v11, v9

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lv31;->i:Lmoe;

    :cond_d
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg31;

    if-eqz v3, :cond_e

    iget-wide v8, v3, Lm82;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v4

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_d
    move-wide v5, v15

    goto :goto_e

    :cond_f
    const-wide/high16 v15, -0x8000000000000000L

    goto :goto_d

    :goto_e
    new-instance v8, Lg31;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_10

    move v15, v7

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    :goto_f
    invoke-direct/range {v8 .. v15}, Lg31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v8}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_11

    move v5, v7

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lm13;
    .locals 1

    iget-object v0, p0, Lv31;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    return-object v0
.end method

.method public final c(Ljg6;Z)Lqle;
    .locals 4

    sget v0, Ln05;->o:I

    sget-object v0, Ls05;->o:Ls05;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lyhh;->O(ILs05;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object p1

    new-instance v0, Ln31;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ln31;-><init>(Lv31;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, p1, v0, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance p1, Lg13;

    const/16 v0, 0x9

    invoke-direct {p1, v3, v0}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lo31;

    invoke-direct {v0, p0, p2, v2}, Lo31;-><init>(Lv31;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Ljx5;

    invoke-direct {p2, p1, v0, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance p1, Lp31;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lp31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lqv5;

    invoke-direct {v0, p2, p1}, Lqv5;-><init>(Lev5;Lnf6;)V

    iget-object p1, p0, Lv31;->k:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly24;

    invoke-static {v0, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    new-instance p2, Lvv5;

    invoke-direct {p2, p1, v2}, Lvv5;-><init>(Lev5;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lv31;->a:Lrt1;

    sget-object v0, Lh34;->b:Lh34;

    invoke-static {p1, v2, v0, p2, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lv31;->n:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lv31;->m:Lqle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lv31;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Lq31;

    invoke-direct {v2, p0, p1, p2, v1}, Lq31;-><init>(Lv31;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lv31;->a:Lrt1;

    invoke-static {p2, v0, v1, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, p0, Lv31;->m:Lqle;

    return-void
.end method
