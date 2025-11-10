.class public final Ldjc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lfjc;

.field public final synthetic Y:[B

.field public o:I


# direct methods
.method public constructor <init>(Lfjc;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldjc;->X:Lfjc;

    iput-object p2, p0, Ldjc;->Y:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldjc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldjc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldjc;

    iget-object v0, p0, Ldjc;->X:Lfjc;

    iget-object v1, p0, Ldjc;->Y:[B

    invoke-direct {p1, v0, v1, p2}, Ldjc;-><init>(Lfjc;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldjc;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Ldjc;->X:Lfjc;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v4, Lfjc;->b:Lgr4;

    iput v3, v0, Ldjc;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp9a;->a:Lp9a;

    iget-object v5, v1, Lgr4;->c:Ljava/lang/Object;

    check-cast v5, La54;

    invoke-virtual {v3, v5}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v3

    new-instance v5, Lqmd;

    iget-object v6, v0, Ldjc;->Y:[B

    invoke-direct {v5, v1, v6, v2}, Lqmd;-><init>(Lgr4;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lh54;->a:Lh54;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v1, Landroid/net/Uri;

    sget-object v3, Lybg;->a:Lybg;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    int-to-long v7, v1

    new-instance v5, Le68;

    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "image/jpeg"

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Le68;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v1, v4, Lfjc;->d:Lh68;

    iget-object v1, v1, Lh68;->f:Lc1e;

    invoke-virtual {v1, v5}, Lc1e;->r(Le68;)I

    move-result v1

    iget-object v6, v4, Lfjc;->w0:Laf5;

    new-instance v7, Lsic;

    invoke-direct {v7, v5, v1}, Lsic;-><init>(Le68;I)V

    invoke-static {v6, v7}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object v1, v4, Lfjc;->t0:La1f;

    sget-object v4, Lnic;->a:Lnic;

    invoke-virtual {v1, v2, v4}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
