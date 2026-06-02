.class public final Ltwc;
.super Lyg4;
.source "SourceFile"


# instance fields
.field public final B0:Ljl8;

.field public C0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Ljl8;)V
    .locals 0

    invoke-direct {p0, p1}, Lyg4;-><init>(Ll94;)V

    iput-object p2, p0, Ltwc;->B0:Ljl8;

    sget-object p1, Lpj5;->a:Lpj5;

    iput-object p1, p0, Ltwc;->C0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lmge;I)V
    .locals 7

    iget-object v0, p0, Ltwc;->C0:Ljava/util/List;

    invoke-static {p2, v0}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhwc;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object v0, p0, Ltwc;->B0:Ljl8;

    invoke-direct {v1, p2, v0}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Lhwc;Ljl8;)V

    new-instance v0, Lqge;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-virtual {p1, v0}, Lmge;->T(Lqge;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ltwc;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Ltwc;->C0:Ljava/util/List;

    invoke-static {p1, v0}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwc;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lhwc;->a:J

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
