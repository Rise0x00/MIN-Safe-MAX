.class public final Lcj6;
.super Lp2;
.source "SourceFile"


# instance fields
.field public final d:Lsia;


# direct methods
.method public constructor <init>(Lsia;)V
    .locals 2

    sget-object v0, Lptb;->B3:Lptb;

    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    iput-object p1, p0, Lcj6;->d:Lsia;

    iget-object v0, p0, Lp2;->b:Ljava/lang/Object;

    check-cast v0, Lwu;

    const-string v1, "folderIds"

    invoke-virtual {v0, v1, p1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcj6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcj6;

    iget-object v1, p0, Lcj6;->d:Lsia;

    iget-object p1, p1, Lcj6;->d:Lsia;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcj6;->d:Lsia;

    invoke-virtual {v0}, Lsia;->hashCode()I

    move-result v0

    return v0
.end method
