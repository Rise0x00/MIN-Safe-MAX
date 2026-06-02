.class public final Lheh;
.super Lduc;
.source "SourceFile"


# static fields
.field public static final c:Lheh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lheh;

    sget-object v1, Lieh;->a:Lieh;

    invoke-direct {v0, v1}, Lduc;-><init>(Lc88;)V

    sput-object v0, Lheh;->c:Lheh;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfeh;

    iget-object p1, p1, Lfeh;->a:[S

    array-length p1, p1

    return p1
.end method

.method public final j(Lqq3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lgeh;

    iget-object v0, p0, Lduc;->b:Lcuc;

    invoke-interface {p1, v0, p2}, Lqq3;->c(Lcuc;I)Lbn4;

    move-result-object p1

    invoke-interface {p1}, Lbn4;->B()S

    move-result p1

    invoke-static {p3}, Lbuc;->c(Lbuc;)V

    iget-object p2, p3, Lgeh;->a:[S

    iget v0, p3, Lgeh;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lgeh;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfeh;

    iget-object p1, p1, Lfeh;->a:[S

    new-instance v0, Lgeh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lgeh;->a:[S

    array-length p1, p1

    iput p1, v0, Lgeh;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lgeh;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [S

    new-instance v1, Lfeh;

    invoke-direct {v1, v0}, Lfeh;-><init>([S)V

    return-object v1
.end method

.method public final o(Lsq3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lfeh;

    iget-object p2, p2, Lfeh;->a:[S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lduc;->b:Lcuc;

    invoke-interface {p1, v1, v0}, Lsq3;->A(Lcuc;I)Lvk5;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {v1, v2}, Lvk5;->g(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
