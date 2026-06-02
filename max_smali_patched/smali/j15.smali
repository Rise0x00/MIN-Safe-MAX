.class public final Lj15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:I = -0x1

.field public static j:Landroid/util/Size;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia8;

.field public c:Landroid/os/PowerManager;

.field public final d:Lz27;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsc;Lz27;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj15;->a:Landroid/content/Context;

    iput-object p6, p0, Lj15;->b:Lia8;

    iput-object p3, p0, Lj15;->d:Lz27;

    iput-object p4, p0, Lj15;->e:Lia8;

    iput-object p5, p0, Lj15;->f:Lia8;

    iput-object p6, p0, Lj15;->g:Lia8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj15;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lj15;->j:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-static {p0}, Lwxj;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {p0}, Lwxj;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    sput-object v0, Lj15;->j:Landroid/util/Size;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lj15;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    iget v0, v0, Lkfe;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lj15;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    invoke-virtual {v0}, Lkfe;->f()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lj15;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lj15;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onForegroundServiceStarted:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "kfe"

    invoke-virtual {v1, v2, v4, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget p1, v0, Lkfe;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkfe;->c:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lj15;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onForegroundServiceStropped:"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "kfe"

    invoke-virtual {v1, v2, v4, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget p1, v0, Lkfe;->c:I

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Lkfe;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkfe;->c:I

    iget p1, v0, Lkfe;->c:I

    :goto_1
    iput p1, v0, Lkfe;->c:I

    return-void
.end method

.method public final g()I
    .locals 5

    sget v0, Lj15;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj15;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lj15;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
