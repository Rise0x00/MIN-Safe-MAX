.class public final Lmsb;
.super La74;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;


# virtual methods
.method public final E(Li8d;I)V
    .locals 7

    iget-object v0, p0, Lmsb;->A0:Ljava/util/List;

    invoke-static {p2, v0}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasb;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    invoke-direct {v1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Lasb;)V

    new-instance v0, Ll8d;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {p1, v0}, Li8d;->S(Ll8d;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lmsb;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lmsb;->A0:Ljava/util/List;

    invoke-static {p1, v0}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasb;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lasb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method
