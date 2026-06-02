.class public final Lni2;
.super Lduc;
.source "SourceFile"


# static fields
.field public static final c:Lni2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lni2;

    sget-object v1, Lvi2;->a:Lvi2;

    invoke-direct {v0, v1}, Lduc;-><init>(Lc88;)V

    sput-object v0, Lni2;->c:Lni2;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    array-length p1, p1

    return p1
.end method

.method public final j(Lqq3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lki2;

    iget-object v0, p0, Lduc;->b:Lcuc;

    invoke-interface {p1, v0, p2}, Lqq3;->i(Lcuc;I)C

    move-result p1

    invoke-static {p3}, Lbuc;->c(Lbuc;)V

    iget-object p2, p3, Lki2;->a:[C

    iget v0, p3, Lki2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lki2;->b:I

    aput-char p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [C

    new-instance v0, Lki2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lki2;->a:[C

    array-length p1, p1

    iput p1, v0, Lki2;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lki2;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final o(Lsq3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lduc;->b:Lcuc;

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lsq3;->v(Lcuc;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
