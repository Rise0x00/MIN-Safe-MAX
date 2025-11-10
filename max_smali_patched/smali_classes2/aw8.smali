.class public final Law8;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lil6;

.field public final c:Lc0e;

.field public final d:Lxl6;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Ltib;

.field public final u0:Ltib;

.field public v0:Lgye;

.field public final w0:Laf5;

.field public final x0:Lake;

.field public final y0:Lj0d;


# direct methods
.method public constructor <init>(Lil6;Lc0e;Lxl6;)V
    .locals 6

    sget-object v0, Lfv8;->a:Lfv8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lfu5;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lx4e;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lkq5;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Law8;->b:Lil6;

    iput-object p2, p0, Law8;->c:Lc0e;

    iput-object p3, p0, Law8;->d:Lxl6;

    iput-object v1, p0, Law8;->o:Lru7;

    iput-object v2, p0, Law8;->X:Lru7;

    iput-object v3, p0, Law8;->Y:Lru7;

    iput-object v4, p0, Law8;->Z:Lru7;

    iput-object v0, p0, Law8;->s0:Lru7;

    new-instance p3, Ltib;

    sget-object v0, Luib;->n:[Ljava/lang/String;

    invoke-direct {p3, v0}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Law8;->t0:Ltib;

    new-instance v1, Ltib;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Law8;->u0:Ltib;

    new-instance v0, Laf5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Laf5;-><init>(I)V

    iput-object v0, p0, Law8;->w0:Laf5;

    const/4 v0, 0x2

    invoke-static {v4, v4, v0}, Lbke;->a(III)Lake;

    move-result-object v0

    iput-object v0, p0, Law8;->x0:Lake;

    new-instance v0, Lmm8;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lmm8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Li41;

    const/4 v5, 0x3

    invoke-direct {v2, p3, v1, v0, v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lc0e;->Y:Lj0d;

    new-instance p3, Lbl1;

    const/4 v0, 0x3

    invoke-direct {p3, v3, v4, v0}, Lbl1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Li41;

    const/4 v1, 0x3

    invoke-direct {v0, v2, p2, p3, v1}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lw53;

    const/16 p3, 0x12

    invoke-direct {p2, v0, p3, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lr13;

    const/16 v0, 0xd

    invoke-direct {p3, p2, v0}, Lr13;-><init>(Lez5;I)V

    new-instance p2, Ll04;

    iget-boolean p1, p1, Lil6;->s0:Z

    if-eqz p1, :cond_1

    sget p1, Lzxa;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lzxa;->a:I

    :goto_0
    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    invoke-direct {p2, v0}, Ll04;-><init>(Lnrf;)V

    sget-object p1, Lqke;->a:Lipd;

    iget-object v0, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    iput-object p1, p0, Law8;->y0:Lj0d;

    return-void
.end method

.method public static final u(Law8;Ljava/io/File;Landroid/net/Uri;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwv8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwv8;

    iget v1, v0, Lwv8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv8;

    invoke-direct {v0, p0, p3}, Lwv8;-><init>(Law8;Lp14;)V

    :goto_0
    iget-object p3, v0, Lwv8;->o:Ljava/lang/Object;

    iget v1, v0, Lwv8;->Y:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lwv8;->d:Law8;

    :try_start_0
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Law8;->s0:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lau9;->d:Lau9;

    iput-object p0, v0, Lwv8;->d:Law8;

    iput v3, v0, Lwv8;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lau9;->k(Ljava/io/File;Ljava/io/InputStream;Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lfed;

    invoke-direct {p2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
