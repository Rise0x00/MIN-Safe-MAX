.class public final Lceh;
.super Lduc;
.source "SourceFile"


# static fields
.field public static final c:Lceh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceh;

    sget-object v1, Ldeh;->a:Ldeh;

    invoke-direct {v0, v1}, Lduc;-><init>(Lc88;)V

    sput-object v0, Lceh;->c:Lceh;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laeh;

    iget-object p1, p1, Laeh;->a:[J

    array-length p1, p1

    return p1
.end method

.method public final j(Lqq3;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lbeh;

    iget-object v0, p0, Lduc;->b:Lcuc;

    invoke-interface {p1, v0, p2}, Lqq3;->c(Lcuc;I)Lbn4;

    move-result-object p1

    invoke-interface {p1}, Lbn4;->u()J

    move-result-wide p1

    invoke-static {p3}, Lbuc;->c(Lbuc;)V

    iget-object v0, p3, Lbeh;->a:[J

    iget v1, p3, Lbeh;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lbeh;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laeh;

    iget-object p1, p1, Laeh;->a:[J

    new-instance v0, Lbeh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbeh;->a:[J

    array-length p1, p1

    iput p1, v0, Lbeh;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lbeh;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, Laeh;

    invoke-direct {v1, v0}, Laeh;-><init>([J)V

    return-object v1
.end method

.method public final o(Lsq3;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Laeh;

    iget-object p2, p2, Laeh;->a:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lduc;->b:Lcuc;

    invoke-interface {p1, v1, v0}, Lsq3;->A(Lcuc;I)Lvk5;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lvk5;->y(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
