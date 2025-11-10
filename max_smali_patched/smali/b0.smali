.class public final Lb0;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Laf5;

.field public final Y:La1f;

.field public final Z:Lj0d;

.field public final b:Lx4e;

.field public final c:Lu23;

.field public final d:Llph;

.field public final o:Lru7;

.field public s0:Lgye;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lg;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lhqa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lx4e;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lu23;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v4, Llph;

    invoke-virtual {v0, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v2, p0, Lb0;->b:Lx4e;

    iput-object v3, p0, Lb0;->c:Lu23;

    iput-object v0, p0, Lb0;->d:Llph;

    iput-object v1, p0, Lb0;->o:Lru7;

    new-instance v0, Laf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, p0, Lb0;->X:Laf5;

    sget-object v0, Lna5;->a:Lna5;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lb0;->Y:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lb0;->Z:Lj0d;

    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ls;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public static final u(Lb0;Lt92;Lp14;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p2, La0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, La0;

    iget v2, v1, La0;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, La0;

    invoke-direct {v1, p0, p2}, La0;-><init>(Lb0;Lp14;)V

    :goto_0
    iget-object p2, v1, La0;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, La0;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, La0;->o:Lt92;

    iget-object p0, v1, La0;->d:Lb0;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p2, Lcuh;->b:Lnxa;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    return-object v0

    :cond_4
    iput-object p0, v1, La0;->d:Lb0;

    iput-object p1, v1, La0;->o:Lt92;

    iput v4, v1, La0;->Z:I

    invoke-virtual {p2, v1}, Lnxa;->a(Lp14;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lype;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lype;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lt92;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb6e;

    invoke-direct {v1, p1, p2, v2}, Lb6e;-><init>(JLjava/util/List;)V

    new-instance p1, Lc6e;

    invoke-direct {p1, v1}, Lc6e;-><init>(Lb6e;)V

    iget-object p0, p0, Lb0;->d:Llph;

    invoke-virtual {p0, p1}, Llph;->b(Le5e;)V

    return-object v0
.end method


# virtual methods
.method public final v()V
    .locals 4

    iget-object v0, p0, Lb0;->s0:Lgye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lb0;->s0:Lgye;

    return-void
.end method
