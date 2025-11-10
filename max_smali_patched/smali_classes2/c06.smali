.class public final Lc06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic X:Ly44;

.field public final synthetic a:Lt7d;

.field public final synthetic b:J

.field public final synthetic c:Lf0c;

.field public final synthetic d:Lu7d;

.field public final synthetic o:Lg54;


# direct methods
.method public constructor <init>(Lt7d;JLf0c;Lu7d;Lg54;Ly44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc06;->a:Lt7d;

    iput-wide p2, p0, Lc06;->b:J

    iput-object p4, p0, Lc06;->c:Lf0c;

    iput-object p5, p0, Lc06;->d:Lu7d;

    iput-object p6, p0, Lc06;->o:Lg54;

    iput-object p7, p0, Lc06;->X:Ly44;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lb06;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb06;

    iget v3, v2, Lb06;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb06;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb06;

    invoke-direct {v2, v0, v1}, Lb06;-><init>(Lc06;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lb06;->o:Ljava/lang/Object;

    iget v3, v2, Lb06;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v2, Lb06;->d:Lc06;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    sget v1, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v1, Lb45;->b:Lb45;

    invoke-static {v6, v7, v1}, Lzyi;->e(JLb45;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lw35;->f(J)J

    move-result-wide v10

    iget-object v9, v0, Lc06;->a:Lt7d;

    iget-wide v12, v9, Lt7d;->a:J

    cmp-long v1, v12, v10

    if-gez v1, :cond_4

    iget-wide v6, v0, Lc06;->b:J

    add-long/2addr v10, v6

    iput-wide v10, v9, Lt7d;->a:J

    iput-object v0, v2, Lb06;->d:Lc06;

    iput v5, v2, Lb06;->Y:I

    iget-object v1, v0, Lc06;->c:Lf0c;

    check-cast v1, Lc0c;

    iget-object v1, v1, Lc0c;->a:Lfv0;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh54;->a:Lh54;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v1, v2, Lc06;->d:Lu7d;

    iget-object v1, v1, Lu7d;->a:Ljava/lang/Object;

    check-cast v1, Llp4;

    if-eqz v1, :cond_6

    check-cast v1, Lyo7;

    invoke-virtual {v1, v4}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v1, v0, Lc06;->d:Lu7d;

    iget-object v2, v1, Lu7d;->a:Ljava/lang/Object;

    check-cast v2, Llp4;

    if-eqz v2, :cond_5

    check-cast v2, Lyo7;

    invoke-virtual {v2, v4}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v8, La06;

    iget-object v2, v0, Lc06;->c:Lf0c;

    const/16 v19, 0x0

    iget-wide v14, v0, Lc06;->b:J

    iget-object v5, v0, Lc06;->X:Ly44;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, La06;-><init>(Lt7d;JJJLy44;Lf0c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v0, Lc06;->o:Lg54;

    invoke-static {v3, v4, v8, v2}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v2

    iput-object v2, v1, Lu7d;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
