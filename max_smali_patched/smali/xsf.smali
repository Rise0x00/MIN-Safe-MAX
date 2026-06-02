.class public final Lxsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ls40;

.field public static final i:Ls40;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[Lvsf;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls40;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    sput-object v0, Lxsf;->h:Ls40;

    new-instance v0, Ls40;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    sput-object v0, Lxsf;->i:Ls40;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxsf;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lvsf;

    iput-object p1, p0, Lxsf;->c:[Lvsf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxsf;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lxsf;->d:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    iget v0, p0, Lxsf;->d:I

    iget-object v1, p0, Lxsf;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, Lxsf;->h:Ls40;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lxsf;->d:I

    :cond_0
    iget v0, p0, Lxsf;->g:I

    iget-object v3, p0, Lxsf;->c:[Lvsf;

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, Lxsf;->g:I

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lvsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v2, p0, Lxsf;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lxsf;->e:I

    iput v2, v0, Lvsf;->a:I

    iput p1, v0, Lvsf;->b:I

    iput p2, v0, Lvsf;->c:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lxsf;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lxsf;->f:I

    :cond_2
    :goto_1
    iget p1, p0, Lxsf;->f:I

    iget p2, p0, Lxsf;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsf;

    iget v2, v0, Lvsf;->b:I

    if-gt v2, p1, :cond_3

    iget p1, p0, Lxsf;->f:I

    sub-int/2addr p1, v2

    iput p1, p0, Lxsf;->f:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lxsf;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lxsf;->g:I

    aput-object v0, v3, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, p1

    iput v2, v0, Lvsf;->b:I

    iget p2, p0, Lxsf;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lxsf;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(F)F
    .locals 5

    iget v0, p0, Lxsf;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxsf;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lxsf;->i:Ls40;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lxsf;->d:I

    :cond_0
    iget v0, p0, Lxsf;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvsf;

    iget v4, v3, Lvsf;->b:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    cmpl-float v4, v4, p1

    if-ltz v4, :cond_1

    iget p1, v3, Lvsf;->c:F

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1, v2}, Lx82;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsf;

    iget p1, p1, Lvsf;->c:F

    return p1
.end method
