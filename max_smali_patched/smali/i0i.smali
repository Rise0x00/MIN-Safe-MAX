.class public abstract Li0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, -0xb74a

    const/16 v1, -0x75cb

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, -0x36c3

    const/16 v2, -0x7cd6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const v2, -0xeb1e2b

    const v3, -0xfc38de

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, -0xf7280d

    const v4, -0xac6701

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const v4, -0x406801

    const v5, -0xad9101

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [[I

    move-result-object v0

    sput-object v0, Li0i;->a:[[I

    return-void
.end method

.method public static a(Lqi3;JJJZZ)Lqi3;
    .locals 8

    iget-object v0, p0, Lqi3;->a:Lec7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll65;

    iget-object v0, v0, Ll65;->a:Lz8d;

    invoke-virtual {v0, v1}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk65;

    new-instance v2, Lvr8;

    invoke-direct {v2}, Lvr8;-><init>()V

    invoke-virtual {v2, p1, p2}, Lvr8;->b(J)V

    invoke-virtual {v2, p3, p4}, Lvr8;->a(J)V

    iput-boolean p7, v2, Lvr8;->e:Z

    new-instance p1, Lxr8;

    invoke-direct {p1, v2}, Lxr8;-><init>(Lvr8;)V

    iget-object p2, v0, Lk65;->a:Lqs8;

    iget-object p3, v0, Lk65;->f:Lz65;

    invoke-virtual {p2}, Lqs8;->a()Ljx;

    move-result-object p2

    invoke-virtual {p1}, Lxr8;->a()Lvr8;

    move-result-object p1

    iput-object p1, p2, Ljx;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljx;->b()Lqs8;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lz65;

    iget-object p3, p3, Lz65;->a:Lec7;

    sget-object p4, Lz8d;->o:Lz8d;

    invoke-direct {p2, p3, p4}, Lz65;-><init>(Ljava/util/List;Lz8d;)V

    move-object v7, p2

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    invoke-virtual {v0}, Lk65;->a()Lj65;

    move-result-object p2

    iput-object p1, p2, Lj65;->a:Lqs8;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    const/4 p3, 0x1

    if-lez p1, :cond_1

    move v1, p3

    :cond_1
    invoke-static {v1}, Ligi;->c(Z)V

    iput-wide p5, p2, Lj65;->d:J

    iput-object v7, p2, Lj65;->f:Lz65;

    new-instance v0, Lk65;

    iget-object v1, p2, Lj65;->a:Lqs8;

    iget-boolean v2, p2, Lj65;->b:Z

    iget-boolean v3, p2, Lj65;->c:Z

    iget v6, p2, Lj65;->e:I

    move-wide v4, p5

    invoke-direct/range {v0 .. v7}, Lk65;-><init>(Lqs8;ZZJILz65;)V

    invoke-virtual {p0}, Lqi3;->b()Lqi3;

    move-result-object p0

    new-instance p1, Lvhd;

    filled-new-array {v0}, [Lk65;

    move-result-object p2

    invoke-direct {p1, p2}, Lvhd;-><init>([Lk65;)V

    new-instance p2, Ll65;

    invoke-direct {p2, p1}, Ll65;-><init>(Lvhd;)V

    invoke-static {p2}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    const-string p3, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {p3, p2}, Ligi;->b(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object p1

    iput-object p1, p0, Lqi3;->a:Lec7;

    invoke-virtual {p0}, Lqi3;->a()Lqi3;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)Lae;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Lae;

    invoke-direct {p1, p0}, Lae;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
