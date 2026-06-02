.class public final Lms8;
.super Lduc;
.source "SourceFile"


# static fields
.field public static final c:Lms8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lms8;

    sget-object v1, Lat8;->a:Lat8;

    invoke-direct {v0, v1}, Lduc;-><init>(Lc88;)V

    sput-object v0, Lms8;->c:Lms8;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    array-length p1, p1

    return p1
.end method

.method public final j(Lqq3;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lls8;

    iget-object v0, p0, Lduc;->b:Lcuc;

    invoke-interface {p1, v0, p2}, Lqq3;->D(Lt2f;I)J

    move-result-wide p1

    invoke-static {p3}, Lbuc;->c(Lbuc;)V

    iget-object v0, p3, Lls8;->a:[J

    iget v1, p3, Lls8;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lls8;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [J

    new-instance v0, Lls8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lls8;->a:[J

    array-length p1, p1

    iput p1, v0, Lls8;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lls8;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final o(Lsq3;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lduc;->b:Lcuc;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lsq3;->h(Lt2f;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
