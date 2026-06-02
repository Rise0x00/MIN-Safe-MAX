.class public final Lm79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:Lza6;

.field public final synthetic b:Lv79;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lza6;Lv79;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm79;->a:Lza6;

    iput-object p2, p0, Lm79;->b:Lv79;

    iput-wide p3, p0, Lm79;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ll79;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll79;

    iget v1, v0, Ll79;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll79;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll79;

    invoke-direct {v0, p0, p2}, Ll79;-><init>(Lm79;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll79;->d:Ljava/lang/Object;

    iget v1, v0, Ll79;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lx69;

    iget-object p1, p1, Lx69;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lrm8;

    iget-wide v3, v3, Lrm8;->a:J

    iget-wide v5, p0, Lm79;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    check-cast p2, Lrm8;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkrd;->a(Lrm8;)Lnm8;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le3;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lv79;->t1:[Lb88;

    iget-object p2, p0, Lm79;->b:Lv79;

    invoke-virtual {p2}, Lv79;->F()Lom8;

    move-result-object p2

    iget-object p2, p2, Lom8;->f:Leze;

    invoke-virtual {p2, p1}, Leze;->f(Lnm8;)Lc9c;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p1, p2}, Lc9c;->a(Lnm8;Lc9c;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lnm8;->d()Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lnm8;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-static {p1, v1}, Lt2k;->e(Lnm8;Landroid/net/Uri;)Lik7;

    move-result-object v1

    :cond_8
    iput v2, v0, Ll79;->o:I

    iget-object p1, p0, Lm79;->a:Lza6;

    invoke-interface {p1, v1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_9

    return-object p2

    :cond_9
    :goto_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
