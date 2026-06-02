.class public final Lgkf;
.super Lduc;
.source "SourceFile"


# static fields
.field public static final c:Lgkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgkf;

    sget-object v1, Lpkf;->a:Lpkf;

    invoke-direct {v0, v1}, Lduc;-><init>(Lc88;)V

    sput-object v0, Lgkf;->c:Lgkf;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    array-length p1, p1

    return p1
.end method

.method public final j(Lqq3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lfkf;

    iget-object v0, p0, Lduc;->b:Lcuc;

    invoke-interface {p1, v0, p2}, Lqq3;->n(Lcuc;I)S

    move-result p1

    invoke-static {p3}, Lbuc;->c(Lbuc;)V

    iget-object p2, p3, Lfkf;->a:[S

    iget v0, p3, Lfkf;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lfkf;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [S

    new-instance v0, Lfkf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfkf;->a:[S

    array-length p1, p1

    iput p1, v0, Lfkf;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lfkf;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public final o(Lsq3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lduc;->b:Lcuc;

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lsq3;->s(Lcuc;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
