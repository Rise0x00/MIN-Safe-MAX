.class public final Ltk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lc38;

.field public final c:Lhk;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc38;Lhk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk;->b:Lc38;

    iput-object p2, p0, Ltk;->c:Lhk;

    iput-object p3, p0, Ltk;->d:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ltk;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ltk;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ltk;

    iget-object v2, p0, Ltk;->b:Lc38;

    iget-object v3, p1, Ltk;->b:Lc38;

    invoke-static {v2, v3}, Lcr0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltk;->c:Lhk;

    iget-object v3, p1, Ltk;->c:Lhk;

    invoke-static {v2, v3}, Lcr0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ltk;->d:Ljava/lang/String;

    iget-object p1, p1, Ltk;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lcr0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ltk;->a:I

    return p0
.end method
