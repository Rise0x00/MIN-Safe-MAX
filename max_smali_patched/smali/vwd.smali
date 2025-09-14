.class public final Lvwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lpi4;

.field public static final j:Lpi4;

.field public static final k:Lpi4;

.field public static final l:Lpi4;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpi4;-><init>(I)V

    sput-object v0, Lvwd;->i:Lpi4;

    new-instance v0, Lpi4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpi4;-><init>(I)V

    sput-object v0, Lvwd;->j:Lpi4;

    new-instance v0, Lpi4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpi4;-><init>(I)V

    sput-object v0, Lvwd;->k:Lpi4;

    new-instance v0, Lpi4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpi4;-><init>(I)V

    sput-object v0, Lvwd;->l:Lpi4;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lvwd;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvwd;->b:I

    const/4 p1, 0x5

    new-array p1, p1, [Ltwd;

    iput-object p1, p0, Lvwd;->h:[Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvwd;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lvwd;->d:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvwd;->b:I

    const/4 p1, 0x5

    new-array p1, p1, [Luwd;

    iput-object p1, p0, Lvwd;->h:[Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvwd;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lvwd;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    iget v0, p0, Lvwd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvwd;->h:[Ljava/lang/Object;

    check-cast v0, [Luwd;

    iget v1, p0, Lvwd;->d:I

    iget-object v2, p0, Lvwd;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    sget-object v1, Lvwd;->k:Lpi4;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Lvwd;->d:I

    :cond_0
    iget v1, p0, Lvwd;->g:I

    if-lez v1, :cond_1

    sub-int/2addr v1, v3

    iput v1, p0, Lvwd;->g:I

    aget-object v1, v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Luwd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v3, p0, Lvwd;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lvwd;->e:I

    iput v3, v1, Luwd;->a:I

    iput p1, v1, Luwd;->b:I

    iput p2, v1, Luwd;->c:F

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lvwd;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lvwd;->f:I

    :cond_2
    :goto_1
    iget p1, p0, Lvwd;->f:I

    iget p2, p0, Lvwd;->b:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwd;

    iget v3, v1, Luwd;->b:I

    if-gt v3, p1, :cond_3

    iget p1, p0, Lvwd;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, Lvwd;->f:I

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lvwd;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lvwd;->g:I

    aput-object v1, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p1

    iput v3, v1, Luwd;->b:I

    iget p2, p0, Lvwd;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lvwd;->f:I

    goto :goto_1

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lvwd;->h:[Ljava/lang/Object;

    check-cast v0, [Ltwd;

    iget v1, p0, Lvwd;->d:I

    iget-object v2, p0, Lvwd;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    sget-object v1, Lvwd;->i:Lpi4;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Lvwd;->d:I

    :cond_5
    iget v1, p0, Lvwd;->g:I

    if-lez v1, :cond_6

    sub-int/2addr v1, v3

    iput v1, p0, Lvwd;->g:I

    aget-object v1, v0, v1

    goto :goto_2

    :cond_6
    new-instance v1, Ltwd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget v3, p0, Lvwd;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lvwd;->e:I

    iput v3, v1, Ltwd;->a:I

    iput p1, v1, Ltwd;->b:I

    iput p2, v1, Ltwd;->c:F

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lvwd;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lvwd;->f:I

    :cond_7
    :goto_3
    iget p1, p0, Lvwd;->f:I

    iget p2, p0, Lvwd;->b:I

    if-le p1, p2, :cond_9

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwd;

    iget v3, v1, Ltwd;->b:I

    if-gt v3, p1, :cond_8

    iget p1, p0, Lvwd;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, Lvwd;->f:I

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lvwd;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_7

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lvwd;->g:I

    aput-object v1, v0, p1

    goto :goto_3

    :cond_8
    sub-int/2addr v3, p1

    iput v3, v1, Ltwd;->b:I

    iget p2, p0, Lvwd;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lvwd;->f:I

    goto :goto_3

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 5

    iget v0, p0, Lvwd;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvwd;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvwd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lvwd;->l:Lpi4;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lvwd;->d:I

    :cond_0
    iget p0, p0, Lvwd;->f:I

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    move p0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwd;

    iget v4, v3, Luwd;->b:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1

    iget p0, v3, Luwd;->c:F

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    invoke-static {v2, p0}, Lc22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luwd;

    iget p0, p0, Luwd;->c:F

    :goto_1
    return p0

    :pswitch_0
    iget v0, p0, Lvwd;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvwd;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget-object v0, Lvwd;->j:Lpi4;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lvwd;->d:I

    :cond_4
    iget p0, p0, Lvwd;->f:I

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    move p0, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwd;

    iget v4, v3, Ltwd;->b:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_5

    iget p0, v3, Ltwd;->c:F

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_7
    const/4 p0, 0x1

    invoke-static {v2, p0}, Lc22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwd;

    iget p0, p0, Ltwd;->c:F

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
