.class public final Lxpf;
.super Ljee;
.source "SourceFile"

# interfaces
.implements Lzpf;


# instance fields
.field public final n:Ljava/util/List;

.field public o:Lnag;


# direct methods
.method public constructor <init>(JLlx0;Lp93;Lxt6;Loag;Lrig;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 11

    sget-object v6, Lfr4;->a:Lfr4;

    move-object v0, p0

    move-wide v9, p1

    move-object v5, p3

    move-object v3, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v1, p8

    move/from16 v8, p10

    invoke-direct/range {v0 .. v10}, Ljee;-><init>(Landroid/content/Context;Loag;Lp93;Lcbg;Llx0;Ljava/util/concurrent/Executor;Lxt6;ZJ)V

    move-object/from16 p1, p9

    iput-object p1, p0, Lxpf;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Ljee;->m:I

    invoke-virtual {p0, v0}, Ljee;->a(I)Lqag;

    move-result-object v0

    const-wide/16 v1, -0x3

    check-cast v0, Ljm4;

    invoke-virtual {v0, v1, v2}, Ljm4;->e(J)V

    return-void
.end method

.method public final d(I)Laq6;
    .locals 4

    iget-object v0, p0, Lxpf;->o:Lnag;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpih;->o(Z)V

    invoke-virtual {p0, p1}, Ljee;->e(I)V

    new-instance v0, Lnag;

    invoke-virtual {p0, p1}, Ljee;->a(I)Lqag;

    move-result-object p1

    iget-object v1, p0, Lxpf;->n:Ljava/util/List;

    iget-wide v2, p0, Ljee;->h:J

    invoke-direct {v0, p1, v1, v2, v3}, Lnag;-><init>(Lqag;Ljava/util/List;J)V

    iput-object v0, p0, Lxpf;->o:Lnag;

    return-object v0
.end method
