.class public final Lsdh;
.super Lduc;
.source "SourceFile"


# static fields
.field public static final c:Lsdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdh;

    sget-object v1, Ltdh;->a:Ltdh;

    invoke-direct {v0, v1}, Lduc;-><init>(Lc88;)V

    sput-object v0, Lsdh;->c:Lsdh;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqdh;

    iget-object p1, p1, Lqdh;->a:[B

    array-length p1, p1

    return p1
.end method

.method public final j(Lqq3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lrdh;

    iget-object v0, p0, Lduc;->b:Lcuc;

    invoke-interface {p1, v0, p2}, Lqq3;->c(Lcuc;I)Lbn4;

    move-result-object p1

    invoke-interface {p1}, Lbn4;->z()B

    move-result p1

    invoke-static {p3}, Lbuc;->c(Lbuc;)V

    iget-object p2, p3, Lrdh;->a:[B

    iget v0, p3, Lrdh;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lrdh;->b:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqdh;

    iget-object p1, p1, Lqdh;->a:[B

    new-instance v0, Lrdh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lrdh;->a:[B

    array-length p1, p1

    iput p1, v0, Lrdh;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lrdh;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Lqdh;

    invoke-direct {v1, v0}, Lqdh;-><init>([B)V

    return-object v1
.end method

.method public final o(Lsq3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lqdh;

    iget-object p2, p2, Lqdh;->a:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lduc;->b:Lcuc;

    invoke-interface {p1, v1, v0}, Lsq3;->A(Lcuc;I)Lvk5;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {v1, v2}, Lvk5;->i(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
