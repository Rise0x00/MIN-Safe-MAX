.class public final Lr9c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ls9c;

.field public final synthetic w0:Ljava/io/File;


# direct methods
.method public constructor <init>(Ls9c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr9c;->Z:Ls9c;

    iput-object p2, p0, Lr9c;->w0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr9c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lr9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr9c;

    iget-object v1, p0, Lr9c;->Z:Ls9c;

    iget-object v2, p0, Lr9c;->w0:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lr9c;-><init>(Ls9c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr9c;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lr9c;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, Lr9c;->Z:Ls9c;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lr9c;->Y:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Lr9c;->Y:Ljava/lang/Object;

    check-cast v0, Le34;

    iget-object v5, v4, Ls9c;->c:Lbcd;

    iput-object v0, v1, Lr9c;->Y:Ljava/lang/Object;

    iput v3, v1, Lr9c;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq2a;->a:Lq2a;

    iget-object v3, v5, Lbcd;->b:Ly24;

    invoke-virtual {v0, v3}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    new-instance v3, Lacd;

    iget-object v6, v1, Lr9c;->w0:Ljava/io/File;

    invoke-direct {v3, v6, v5, v2}, Lacd;-><init>(Ljava/io/File;Lbcd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lf34;->a:Lf34;

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    sget-object v5, Loyf;->a:Loyf;

    if-nez v3, :cond_3

    return-object v5

    :cond_3
    :try_start_0
    iget-object v0, v4, Ls9c;->Z:Lzp8;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Ljj0;

    invoke-virtual {v0, v6}, Ljj0;->d(Ljava/lang/String;)Lfhg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v6, Lv3d;

    invoke-direct {v6, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    nop

    instance-of v6, v0, Lv3d;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lfhg;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lfhg;->a:Ljava/lang/String;

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

    new-instance v6, Lb18;

    const/4 v7, 0x3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "video/mp4"

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Lb18;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v4, Ls9c;->o:Le18;

    iget-object v0, v0, Le18;->f:Lwpd;

    invoke-virtual {v0, v6}, Lwpd;->r(Lb18;)I

    move-result v0

    iget-object v2, v4, Ls9c;->A0:Ljb5;

    new-instance v3, Lf9c;

    invoke-direct {v3, v6, v0}, Lf9c;-><init>(Lb18;I)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v5
.end method
