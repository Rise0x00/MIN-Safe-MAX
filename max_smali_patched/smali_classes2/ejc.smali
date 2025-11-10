.class public final Lejc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfjc;

.field public final synthetic Z:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Lfjc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lejc;->Y:Lfjc;

    iput-object p2, p0, Lejc;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lejc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lejc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lejc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lejc;

    iget-object v1, p0, Lejc;->Y:Lfjc;

    iget-object v2, p0, Lejc;->Z:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lejc;-><init>(Lfjc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lejc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lejc;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, Lejc;->Y:Lfjc;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lejc;->X:Ljava/lang/Object;

    check-cast v0, Lg54;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lejc;->X:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget-object v5, v4, Lfjc;->c:Lsmd;

    iput-object v0, v1, Lejc;->X:Ljava/lang/Object;

    iput v3, v1, Lejc;->o:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp9a;->a:Lp9a;

    iget-object v3, v5, Lsmd;->b:La54;

    invoke-virtual {v0, v3}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v3, Lrmd;

    iget-object v6, v1, Lejc;->Z:Ljava/io/File;

    invoke-direct {v3, v6, v5, v2}, Lrmd;-><init>(Ljava/io/File;Lsmd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lh54;->a:Lh54;

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    sget-object v5, Lybg;->a:Lybg;

    if-nez v3, :cond_3

    return-object v5

    :cond_3
    :try_start_0
    iget-object v0, v4, Lfjc;->Y:Lsw8;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lak0;

    invoke-virtual {v0, v6}, Lak0;->d(Ljava/lang/String;)Lzug;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v6, Lfed;

    invoke-direct {v6, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    nop

    instance-of v6, v0, Lfed;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lzug;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lzug;->a:Ljava/lang/String;

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v8, v0

    new-instance v6, Le68;

    const/4 v7, 0x3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "video/mp4"

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Le68;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v4, Lfjc;->d:Lh68;

    iget-object v0, v0, Lh68;->f:Lc1e;

    invoke-virtual {v0, v6}, Lc1e;->r(Le68;)I

    move-result v0

    iget-object v2, v4, Lfjc;->w0:Laf5;

    new-instance v3, Lsic;

    invoke-direct {v3, v6, v0}, Lsic;-><init>(Le68;I)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v5
.end method
