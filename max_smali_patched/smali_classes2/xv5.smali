.class public final Lxv5;
.super Ljma;
.source "SourceFile"


# instance fields
.field public final b:Ldtg;


# direct methods
.method public constructor <init>(Ldtg;)V
    .locals 1

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-direct {p0, v0}, Ljma;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxv5;->b:Ldtg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxv5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxv5;

    iget-object v0, p0, Lxv5;->b:Ldtg;

    iget-object p1, p1, Lxv5;->b:Ldtg;

    invoke-virtual {v0, p1}, Ldtg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxv5;->b:Ldtg;

    iget v0, v0, Ldtg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShowSnackbar(text="

    const-string v1, ")"

    iget-object v2, p0, Lxv5;->b:Ldtg;

    invoke-static {v0, v2, v1}, Ls54;->e(Ljava/lang/String;Ldtg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
