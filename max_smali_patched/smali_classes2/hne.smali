.class public final Lhne;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Landroidx/fragment/app/b;

.field public Y:I

.field public final synthetic Z:Landroidx/fragment/app/a;

.field public final synthetic w0:Line;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Lwla;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Line;Ljava/lang/String;Lwla;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhne;->Z:Landroidx/fragment/app/a;

    iput-object p2, p0, Lhne;->w0:Line;

    iput-object p3, p0, Lhne;->x0:Ljava/lang/String;

    iput-object p4, p0, Lhne;->y0:Lwla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhne;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhne;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhne;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhne;

    iget-object v3, p0, Lhne;->x0:Ljava/lang/String;

    iget-object v4, p0, Lhne;->y0:Lwla;

    iget-object v1, p0, Lhne;->Z:Landroidx/fragment/app/a;

    iget-object v2, p0, Lhne;->w0:Line;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhne;-><init>(Landroidx/fragment/app/a;Line;Ljava/lang/String;Lwla;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhne;->w0:Line;

    iget v1, p0, Lhne;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhne;->X:Landroidx/fragment/app/b;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhne;->Z:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->F0()Landroidx/fragment/app/b;

    move-result-object v1

    :try_start_1
    iget-object v3, v0, Line;->a:Lpr5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lpr5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhne;->x0:Ljava/lang/String;

    invoke-static {v6}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget v7, Lgh5;->g:I

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v7

    check-cast v7, Lyka;

    invoke-virtual {v7}, Lyka;->h()Lpr5;

    move-result-object v7

    invoke-virtual {v7, v5}, Lpr5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v5, v6}, La1b;->t(Ljava/io/File;Ljava/io/InputStream;)V

    :cond_2
    iget-object v5, v0, Line;->b:Lop4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lop4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x800

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v5, v5, v7, v6, v6}, Lhd6;->K(IIILjava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v0, Line;->c:Lktd;

    invoke-static {v0, v6}, Lhd6;->I(Lktd;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lhne;->y0:Lwla;

    invoke-virtual {v3}, Lwla;->c()Le88;

    move-result-object v3

    new-instance v5, Lgne;

    invoke-direct {v5, p1, v0, v6, v4}, Lgne;-><init>(Landroidx/fragment/app/a;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lhne;->X:Landroidx/fragment/app/b;

    iput v2, p0, Lhne;->Y:I

    invoke-static {v3, v5, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_0
    sget-object v1, Line;->d:Ljava/lang/String;

    const-string v2, "startCropImageAsChatBackgroundUseCase: "

    invoke-static {v1, v2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lt9d;->e3:I

    invoke-static {v0, p1}, Loch;->z(Landroid/content/Context;I)V

    :cond_3
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
