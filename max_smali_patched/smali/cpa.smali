.class public final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# static fields
.field public static final o:Lcpa;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcpa;

    const/4 v1, 0x1

    sget-object v2, Lr25;->a:Lr25;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcpa;-><init>(Ljava/util/List;II)V

    sput-object v0, Lcpa;->o:Lcpa;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcpa;->a:I

    iput p3, p0, Lcpa;->b:I

    iput-object p1, p0, Lcpa;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcpa;

    iget-object v0, p1, Lcpa;->c:Ljava/util/List;

    iget v1, p0, Lcpa;->a:I

    iget v2, p1, Lcpa;->a:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcpa;->b:I

    iget p1, p1, Lcpa;->b:I

    if-ne v1, p1, :cond_5

    iget-object p0, p0, Lcpa;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_5

    invoke-static {p0, v0}, Lg73;->R0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltra;

    iget-object v0, p1, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Lcc1;

    iget-object p1, p1, Ltra;->b:Ljava/lang/Object;

    check-cast p1, Lcc1;

    invoke-static {v0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget p0, p0, Lcpa;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Llp7;)Z
    .locals 2

    check-cast p1, Lcpa;

    iget v0, p1, Lcpa;->b:I

    iget v1, p0, Lcpa;->b:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcpa;->a:I

    iget p0, p0, Lcpa;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcpa;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcpa;->b:I

    invoke-static {v2, v0, v1}, Ljq9;->f(III)I

    move-result v0

    iget-object p0, p0, Lcpa;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Llp7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcpa;

    invoke-virtual {p0, p1}, Lcpa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr25;->a:Lr25;

    return-object p0

    :cond_0
    new-instance p0, Lbpa;

    invoke-direct {p0, p1}, Lbpa;-><init>(Lcpa;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q(Llp7;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Lcpa;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OpponentsPageState(pagePosition="

    const-string v1, ", pageType="

    iget v2, p0, Lcpa;->a:I

    invoke-static {v2, v0, v1}, Ldl5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcpa;->b:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "SCREEN_SHARING"

    goto :goto_0

    :cond_1
    const-string v1, "DEFAULT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcpa;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
