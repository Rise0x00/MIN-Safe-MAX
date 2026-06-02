.class public final Lm96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0;
.implements Lvh;
.implements Lqe5;


# static fields
.field public static final X:Lm96;

.field public static final c:Lm96;

.field public static final d:Lm96;

.field public static final o:Lm96;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm96;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm96;-><init>(II)V

    sput-object v0, Lm96;->c:Lm96;

    new-instance v0, Lm96;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm96;-><init>(II)V

    sput-object v0, Lm96;->d:Lm96;

    new-instance v0, Lm96;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lm96;-><init>(II)V

    sput-object v0, Lm96;->o:Lm96;

    new-instance v0, Lm96;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lm96;-><init>(II)V

    sput-object v0, Lm96;->X:Lm96;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lm96;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lm96;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm96;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lm96;->a:I

    iput p1, p0, Lm96;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lm96;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p4}, Lo52;->F(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-ne p1, v2, :cond_4

    if-ne p3, v3, :cond_4

    if-eq p4, v3, :cond_3

    if-ne p4, v2, :cond_4

    :cond_3
    if-ne p2, v3, :cond_4

    move v1, v0

    .line 10
    :cond_4
    iput v1, p0, Lm96;->b:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, Lm96;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p5}, Lo52;->F(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    if-ne p2, v2, :cond_4

    if-ne p4, v3, :cond_4

    if-eq p5, v3, :cond_3

    if-ne p5, v2, :cond_4

    :cond_3
    if-ne p3, v3, :cond_4

    move v1, v0

    .line 7
    :cond_4
    iput v1, p0, Lm96;->b:I

    return-void
.end method

.method public constructor <init>(ILs4k;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lm96;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm96;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lm96;->b:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm96;->b:I

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, Lm96;->b:I

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm96;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lm96;

    invoke-direct {v0}, Lm96;-><init>()V

    iget v1, p0, Lm96;->b:I

    iput v1, v0, Lm96;->b:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d(Liva;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lm96;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p1, Liva;->e:Landroid/os/Bundle;

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(I)I
    .locals 3

    iget v0, p0, Lm96;->b:I

    rem-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(III)Lug3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lzp4;Lnv0;Liv0;I)V
    .locals 10

    iget v0, p0, Lm96;->b:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_3

    :goto_0
    add-int v2, p4, v1

    iget-object v3, p3, Liv0;->c:Lhfe;

    invoke-virtual {v3}, Lhfe;->t()I

    move-result v3

    rem-int v8, v2, v3

    const/4 v2, 0x2

    sget-object v3, Lnw5;->a:Lyp8;

    invoke-interface {v3, v2}, Lyp8;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lm96;

    const-string v3, "Preparing frame %d, last drawn: %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lnw5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int v9, v2, v8

    iget-object v2, p1, Lzp4;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lzp4;->X:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v3, Lzp4;

    const-string v4, "Already scheduled decode job for frame %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lnw5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :goto_1
    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-interface {p2, v8}, Lnv0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lzp4;

    const-string v4, "Frame %d is cached already."

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lnw5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v4, Lyp4;

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lyp4;-><init>(Lzp4;Liv0;Lnv0;II)V

    iget-object p1, v5, Lzp4;->X:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v5, Lzp4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    move-object p1, v5

    move-object p3, v6

    move-object p2, v7

    goto :goto_0

    :goto_3
    monitor-exit v2

    throw p1

    :cond_3
    return-void
.end method

.method public j(II)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lm96;->b:I

    return v0
.end method

.method public l()V
    .locals 1

    iget v0, p0, Lm96;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lm96;->b:I

    return-void
.end method

.method public m()V
    .locals 1

    iget v0, p0, Lm96;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm96;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lm96;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v0, p0, Lm96;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Status: %d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget v0, p0, Lm96;->b:I

    const-string v1, "{value="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
