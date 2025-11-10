.class public final Lsz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lsz2;


# instance fields
.field public final a:Lrz2;

.field public final b:Ljava/lang/String;

.field public final c:Lj87;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsz2;

    sget-object v3, Lj87;->d:Lj87;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v1, Lrz2;->c:Lrz2;

    const-string v2, ""

    sget-object v4, Lna5;->a:Lna5;

    invoke-direct/range {v0 .. v6}, Lsz2;-><init>(Lrz2;Ljava/lang/String;Lj87;Ljava/util/List;ZZ)V

    sput-object v0, Lsz2;->g:Lsz2;

    return-void
.end method

.method public constructor <init>(Lrz2;Ljava/lang/String;Lj87;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz2;->a:Lrz2;

    iput-object p2, p0, Lsz2;->b:Ljava/lang/String;

    iput-object p3, p0, Lsz2;->c:Lj87;

    iput-object p4, p0, Lsz2;->d:Ljava/util/List;

    iput-boolean p5, p0, Lsz2;->e:Z

    iput-boolean p6, p0, Lsz2;->f:Z

    return-void
.end method

.method public static a(Lsz2;Lrz2;Lj87;Ljava/util/ArrayList;ZZI)Lsz2;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsz2;->a:Lrz2;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lsz2;->b:Ljava/lang/String;

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsz2;->c:Lj87;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lsz2;->d:Ljava/util/List;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lsz2;->e:Z

    :cond_3
    move v5, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lsz2;->f:Z

    :cond_4
    move v6, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsz2;

    invoke-direct/range {v0 .. v6}, Lsz2;-><init>(Lrz2;Ljava/lang/String;Lj87;Ljava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsz2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsz2;

    iget-object v1, p0, Lsz2;->a:Lrz2;

    iget-object v3, p1, Lsz2;->a:Lrz2;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsz2;->b:Ljava/lang/String;

    iget-object v3, p1, Lsz2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsz2;->c:Lj87;

    iget-object v3, p1, Lsz2;->c:Lj87;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsz2;->d:Ljava/util/List;

    iget-object v3, p1, Lsz2;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsz2;->e:Z

    iget-boolean v3, p1, Lsz2;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsz2;->f:Z

    iget-boolean p1, p1, Lsz2;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsz2;->a:Lrz2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsz2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmb3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsz2;->c:Lj87;

    invoke-virtual {v2}, Lj87;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsz2;->d:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lijf;->n(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lsz2;->e:Z

    invoke-static {v0, v1, v2}, Lo3h;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lsz2;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Lsz2;->g:Lsz2;

    if-ne p0, v0, :cond_0

    const-class v0, Lsz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".INITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatsListSearchState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsz2;->a:Lrz2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz2;->b:Ljava/lang/String;

    invoke-static {v1}, Lxxc;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', idleSearchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsz2;->c:Lj87;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lfe1;

    const/16 v1, 0x1c

    invoke-direct {v6, v1}, Lfe1;-><init>(I)V

    const/16 v7, 0x18

    iget-object v2, p0, Lsz2;->d:Ljava/util/List;

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v7}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollToTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsz2;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsz2;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lnx1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
