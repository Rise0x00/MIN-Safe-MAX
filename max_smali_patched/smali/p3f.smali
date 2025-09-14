.class public final Lp3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# static fields
.field public static final c:Lj8e;


# instance fields
.field public final a:Lc3f;

.field public final b:Lg07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj8e;-><init>(I)V

    sput-object v0, Lp3f;->c:Lj8e;

    return-void
.end method

.method public constructor <init>(Lc3f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3f;->a:Lc3f;

    .line 3
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lx28;->c(ILjava/lang/String;)V

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    iget v3, p1, Lc3f;->a:I

    if-ge v1, v3, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 7
    array-length v5, v0

    if-ge v5, v4, :cond_0

    .line 8
    array-length v5, v0

    .line 9
    invoke-static {v5, v4}, Lxz6;->f(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 10
    :cond_0
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2, v0}, Lg07;->h(I[Ljava/lang/Object;)Lvic;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lp3f;->b:Lg07;

    return-void
.end method

.method public constructor <init>(Lc3f;Ljava/util/List;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lc3f;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lp3f;->a:Lc3f;

    .line 18
    invoke-static {p2}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p1

    iput-object p1, p0, Lp3f;->b:Lg07;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lp3f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp3f;

    iget-object v2, p0, Lp3f;->a:Lc3f;

    iget-object v3, p1, Lp3f;->a:Lc3f;

    invoke-virtual {v2, v3}, Lc3f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lp3f;->b:Lg07;

    iget-object p1, p1, Lp3f;->b:Lg07;

    invoke-virtual {p0, p1}, Lg07;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp3f;->a:Lc3f;

    invoke-virtual {v0}, Lc3f;->hashCode()I

    move-result v0

    iget-object p0, p0, Lp3f;->b:Lg07;

    invoke-virtual {p0}, Lg07;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method
