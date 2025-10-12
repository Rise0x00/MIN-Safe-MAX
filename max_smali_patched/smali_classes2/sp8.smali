.class public final Lsp8;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Ljb5;

.field public final B0:Lsqc;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lqh6;

.field public final c:Lxod;

.field public final o:Lfi6;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Ly9b;

.field public final z0:Ly9b;


# direct methods
.method public constructor <init>(Lqh6;Lxod;Lfi6;)V
    .locals 6

    sget-object v0, Lep8;->a:Lep8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lcq5;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lktd;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Llm5;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lsp8;->b:Lqh6;

    iput-object p2, p0, Lsp8;->c:Lxod;

    iput-object p3, p0, Lsp8;->o:Lfi6;

    iput-object v1, p0, Lsp8;->X:Lbp7;

    iput-object v2, p0, Lsp8;->Y:Lbp7;

    iput-object v3, p0, Lsp8;->Z:Lbp7;

    iput-object v4, p0, Lsp8;->w0:Lbp7;

    iput-object v0, p0, Lsp8;->x0:Lbp7;

    new-instance p3, Ly9b;

    sget-object v0, Lz9b;->n:[Ljava/lang/String;

    invoke-direct {p3, v0}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lsp8;->y0:Ly9b;

    new-instance v1, Ly9b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lsp8;->z0:Ly9b;

    new-instance v0, Ljb5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljb5;-><init>(I)V

    iput-object v0, p0, Lsp8;->A0:Ljb5;

    new-instance v0, Lrg8;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lrg8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ls31;

    const/4 v5, 0x3

    invoke-direct {v2, p3, v1, v0, v5}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lxod;->Z:Lsqc;

    new-instance p3, Lgk1;

    const/4 v0, 0x3

    invoke-direct {p3, v3, v4, v0}, Lgk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Ls31;

    const/4 v1, 0x3

    invoke-direct {v0, v2, p2, p3, v1}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lir3;

    const/16 p3, 0xd

    invoke-direct {p2, v0, p3, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lg13;

    const/16 v0, 0x9

    invoke-direct {p3, p2, v0}, Lg13;-><init>(Lev5;I)V

    new-instance p2, Ljy3;

    iget-boolean p1, p1, Lqh6;->w0:Z

    if-eqz p1, :cond_1

    sget p1, Ldqa;->b:I

    goto :goto_0

    :cond_1
    sget p1, Ldqa;->a:I

    :goto_0
    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    invoke-direct {p2, v0}, Ljy3;-><init>(Loef;)V

    sget-object p1, Lq8e;->a:Lsed;

    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    iput-object p1, p0, Lsp8;->B0:Lsqc;

    return-void
.end method

.method public static final q(Lsp8;Ljava/io/File;Landroid/net/Uri;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpp8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpp8;

    iget v1, v0, Lpp8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpp8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpp8;

    invoke-direct {v0, p0, p3}, Lpp8;-><init>(Lsp8;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lpp8;->X:Ljava/lang/Object;

    iget v1, v0, Lpp8;->Z:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lpp8;->o:Lsp8;

    :try_start_0
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lsp8;->x0:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lzu3;->x0:Lzu3;

    iput-object p0, v0, Lpp8;->o:Lsp8;

    iput v3, v0, Lpp8;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lzu3;->q(Ljava/io/File;Ljava/io/InputStream;Lnz3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lv3d;

    invoke-direct {p2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
