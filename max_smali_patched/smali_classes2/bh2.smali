.class public abstract Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbh2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lez5;I)Lws0;
    .locals 7

    sget-object v0, Lu72;->m:Lt72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lt72;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, La82;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, La82;

    invoke-virtual {v1}, La82;->l()Lez5;

    move-result-object v3

    iget v4, v1, La82;->c:I

    if-eqz v3, :cond_5

    new-instance p0, Lws0;

    iget v5, v1, La82;->b:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_1

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v4, v2, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    move v0, v2

    :cond_4
    :goto_1
    iget-object p1, v1, La82;->a:Ly44;

    invoke-direct {p0, v0, v4, p1, v3}, Lws0;-><init>(IILy44;Lez5;)V

    return-object p0

    :cond_5
    new-instance p1, Lws0;

    sget-object v1, Lha5;->a:Lha5;

    invoke-direct {p1, v0, v2, v1, p0}, Lws0;-><init>(IILy44;Lez5;)V

    return-object p1
.end method

.method public static b(Lsef;)Lsef;
    .locals 1

    instance-of v0, p0, Lyef;

    if-nez v0, :cond_2

    instance-of v0, p0, Lxef;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lxef;

    invoke-direct {v0, p0}, Lxef;-><init>(Lsef;)V

    return-object v0

    :cond_1
    new-instance v0, Lyef;

    invoke-direct {v0, p0}, Lyef;-><init>(Lsef;)V

    return-object v0

    :cond_2
    return-object p0
.end method
