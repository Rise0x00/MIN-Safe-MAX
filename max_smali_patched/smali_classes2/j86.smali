.class public final Lj86;
.super Lkh;
.source "SourceFile"


# instance fields
.field public final d:Ld1a;


# direct methods
.method public constructor <init>(Ld1a;)V
    .locals 2

    sget-object v0, Lo8b;->Q2:Lo8b;

    invoke-direct {p0, v0}, Lkh;-><init>(Lo8b;)V

    iput-object p1, p0, Lj86;->d:Ld1a;

    iget-object v0, p0, Lkh;->b:Ljava/lang/Object;

    check-cast v0, Lbt;

    const-string v1, "folderIds"

    invoke-virtual {v0, v1, p1}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj86;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj86;

    iget-object v1, p0, Lj86;->d:Ld1a;

    iget-object p1, p1, Lj86;->d:Ld1a;

    invoke-static {v1, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj86;->d:Ld1a;

    invoke-virtual {v0}, Ld1a;->hashCode()I

    move-result v0

    return v0
.end method
