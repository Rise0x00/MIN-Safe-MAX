.class public final Lhm8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcm8;

.field public final d:Lul8;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Le77;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lt4g;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhm8;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhm8;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhm8;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhm8;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhm8;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhm8;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhm8;->o:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhm8;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcm8;Lul8;Ljava/util/List;Ljava/lang/String;Le77;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm8;->a:Landroid/net/Uri;

    invoke-static {p2}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhm8;->b:Ljava/lang/String;

    iput-object p3, p0, Lhm8;->c:Lcm8;

    iput-object p4, p0, Lhm8;->d:Lul8;

    iput-object p5, p0, Lhm8;->e:Ljava/util/List;

    iput-object p6, p0, Lhm8;->f:Ljava/lang/String;

    iput-object p7, p0, Lhm8;->g:Le77;

    invoke-static {}, Le77;->i()Lb77;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnm8;

    new-instance p4, Lhf3;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object p5, p3, Lnm8;->a:Landroid/net/Uri;

    iput-object p5, p4, Lhf3;->d:Ljava/lang/Object;

    iget-object p5, p3, Lnm8;->b:Ljava/lang/String;

    iput-object p5, p4, Lhf3;->a:Ljava/lang/String;

    iget-object p5, p3, Lnm8;->c:Ljava/lang/String;

    iput-object p5, p4, Lhf3;->e:Ljava/io/Serializable;

    iget p5, p3, Lnm8;->d:I

    iput p5, p4, Lhf3;->b:I

    iget p5, p3, Lnm8;->e:I

    iput p5, p4, Lhf3;->c:I

    iget-object p5, p3, Lnm8;->f:Ljava/lang/String;

    iput-object p5, p4, Lhf3;->f:Ljava/io/Serializable;

    iget-object p3, p3, Lnm8;->g:Ljava/lang/String;

    iput-object p3, p4, Lhf3;->g:Ljava/lang/Object;

    new-instance p3, Lmm8;

    invoke-direct {p3, p4}, Lnm8;-><init>(Lhf3;)V

    invoke-virtual {p1, p3}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb77;->h()Lxyc;

    iput-wide p8, p0, Lhm8;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhm8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhm8;

    iget-object v0, p0, Lhm8;->a:Landroid/net/Uri;

    iget-object v1, p1, Lhm8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhm8;->b:Ljava/lang/String;

    iget-object v1, p1, Lhm8;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhm8;->c:Lcm8;

    iget-object v1, p1, Lhm8;->c:Lcm8;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhm8;->d:Lul8;

    iget-object v1, p1, Lhm8;->d:Lul8;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhm8;->e:Ljava/util/List;

    iget-object v1, p1, Lhm8;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhm8;->f:Ljava/lang/String;

    iget-object v1, p1, Lhm8;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhm8;->g:Le77;

    iget-object v1, p1, Lhm8;->g:Le77;

    invoke-virtual {v0, v1}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lhm8;->h:J

    iget-wide v2, p1, Lhm8;->h:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lhm8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lhm8;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhm8;->c:Lcm8;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcm8;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhm8;->d:Lul8;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lul8;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhm8;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lhm8;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lhm8;->g:Le77;

    invoke-virtual {v0}, Le77;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-wide v0, p0, Lhm8;->h:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
