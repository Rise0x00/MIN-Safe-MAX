.class public final Lskb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhu5;


# direct methods
.method public constructor <init>(Lhu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskb;->a:Lhu5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lskb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lskb;

    iget-object v0, p0, Lskb;->a:Lhu5;

    iget-object p1, p1, Lskb;->a:Lhu5;

    invoke-virtual {v0, p1}, Lhu5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lskb;->a:Lhu5;

    invoke-virtual {v0}, Lhu5;->hashCode()I

    move-result v0

    return v0
.end method
