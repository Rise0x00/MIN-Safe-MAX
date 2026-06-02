.class public final Ljsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxrh;


# direct methods
.method public constructor <init>(Lxrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsh;->a:Lxrh;

    return-void
.end method


# virtual methods
.method public final a(Lfxc;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljsh;->a:Lxrh;

    iget-object v0, v0, Lxrh;->a:Lide;

    new-instance v1, Lmdg;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lmdg;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Ltrh;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lish;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lish;

    iget v1, v0, Lish;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lish;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lish;

    invoke-direct {v0, p0, p2}, Lish;-><init>(Ljsh;Lz84;)V

    :goto_0
    iget-object p2, v0, Lish;->d:Ljava/lang/Object;

    iget v1, v0, Lish;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, p1, Ltrh;->a:Ljava/lang/String;

    iget-object p1, p1, Ltrh;->b:Lyrh;

    iget-object v5, p1, Lyrh;->a:Lkcd;

    iget v6, p1, Lyrh;->b:F

    iget v7, p1, Lyrh;->c:F

    iget-boolean v8, p1, Lyrh;->d:Z

    iput v2, v0, Lish;->X:I

    iget-object p1, p0, Ljsh;->a:Lxrh;

    iget-object p1, p1, Lxrh;->a:Lide;

    new-instance v3, Lwrh;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lwrh;-><init>(Ljava/lang/String;Lkcd;FFZI)V

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v3, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lvrh;

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p2, Lvrh;->a:Lurh;

    if-nez v0, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_4
    new-instance p1, La60;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, La60;-><init>(I)V

    iget-object v1, v0, Lurh;->b:Lkcd;

    iput-object v1, p1, La60;->a:Lkcd;

    iget v1, v0, Lurh;->c:F

    iput v1, p1, La60;->b:F

    iget v1, v0, Lurh;->d:F

    iput v1, p1, La60;->c:F

    iget-boolean v1, v0, Lurh;->e:Z

    iput-boolean v1, p1, La60;->d:Z

    new-instance v1, Lyrh;

    invoke-direct {v1, p1}, Lyrh;-><init>(La60;)V

    new-instance p1, Lcof;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcof;-><init>(IZ)V

    iget-object v0, v0, Lurh;->a:Ljava/lang/String;

    iput-object v0, p1, Lcof;->b:Ljava/lang/Object;

    iput-object v1, p1, Lcof;->c:Ljava/lang/Object;

    new-instance v0, Ltrh;

    invoke-direct {v0, p1}, Ltrh;-><init>(Lcof;)V

    move-object v2, v0

    :goto_2
    iget-object v4, p2, Lvrh;->c:Ljava/lang/String;

    iget-object v5, p2, Lvrh;->d:Ljava/lang/String;

    iget-object v6, p2, Lvrh;->e:Ljava/lang/String;

    iget-boolean v3, p2, Lvrh;->b:Z

    new-instance v1, Lsrh;

    const v7, 0xffffe0

    invoke-direct/range {v1 .. v7}, Lsrh;-><init>(Ltrh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    return-object p1
.end method

.method public final c(Lsrh;Lfsh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lsrh;->a:Ltrh;

    if-eqz v0, :cond_2

    new-instance v1, Lvrh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lurh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Ltrh;->a:Ljava/lang/String;

    iput-object v3, v2, Lurh;->a:Ljava/lang/String;

    iget-object v0, v0, Ltrh;->b:Lyrh;

    iget-object v3, v0, Lyrh;->a:Lkcd;

    iput-object v3, v2, Lurh;->b:Lkcd;

    iget v3, v0, Lyrh;->b:F

    iput v3, v2, Lurh;->c:F

    iget v3, v0, Lyrh;->c:F

    iput v3, v2, Lurh;->d:F

    iget-boolean v0, v0, Lyrh;->d:Z

    iput-boolean v0, v2, Lurh;->e:Z

    iput-object v2, v1, Lvrh;->a:Lurh;

    iget-object v0, p1, Lsrh;->c:Ljava/lang/String;

    iput-object v0, v1, Lvrh;->c:Ljava/lang/String;

    iget-object v0, p1, Lsrh;->d:Ljava/lang/String;

    iput-object v0, v1, Lvrh;->d:Ljava/lang/String;

    iget-object v0, p1, Lsrh;->e:Ljava/lang/String;

    iput-object v0, v1, Lvrh;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lsrh;->b:Z

    iput-boolean p1, v1, Lvrh;->b:Z

    iget-object p1, p0, Ljsh;->a:Lxrh;

    iget-object v0, p1, Lxrh;->a:Lide;

    new-instance v2, Ldlb;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3, v1}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2, p2}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lyeh;->a:Lyeh;

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ltrh;Lgsh;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p1, Ltrh;->a:Ljava/lang/String;

    iget-object p1, p1, Ltrh;->b:Lyrh;

    iget-object v2, p1, Lyrh;->a:Lkcd;

    iget v3, p1, Lyrh;->b:F

    iget v4, p1, Lyrh;->c:F

    iget-boolean v5, p1, Lyrh;->d:Z

    iget-object p1, p0, Ljsh;->a:Lxrh;

    iget-object p1, p1, Lxrh;->a:Lide;

    new-instance v0, Lwrh;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lwrh;-><init>(Ljava/lang/String;Lkcd;FFZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0, p2}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lyeh;->a:Lyeh;

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
