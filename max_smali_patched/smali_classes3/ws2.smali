.class public final Lws2;
.super Lpge;
.source "SourceFile"


# instance fields
.field public final B0:Lone/me/profile/screens/media/ChatMediaTabWidget;

.field public final C0:J

.field public final D0:Lgy4;

.field public final E0:Ljl8;

.field public final F0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLgy4;Ljl8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpge;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lws2;->B0:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput-wide p2, p0, Lws2;->C0:J

    iput-object p4, p0, Lws2;->D0:Lgy4;

    iput-object p5, p0, Lws2;->E0:Ljl8;

    sget-object p1, Ljt2;->d:Lmn5;

    invoke-static {p1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lws2;->F0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lmge;I)V
    .locals 12

    invoke-virtual {p1}, Lmge;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lws2;->F0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljt2;

    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v3, p0, Lws2;->D0:Lgy4;

    iget-object v5, p0, Lws2;->E0:Ljl8;

    iget-wide v1, p0, Lws2;->C0:J

    invoke-direct/range {v0 .. v5}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLgy4;Ljt2;Ljl8;)V

    iget-object p2, p0, Lws2;->B0:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {v0, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    sget-object p2, Lk94;->b:Lk94;

    invoke-virtual {v0, p2}, Ll94;->setRetainViewMode(Lk94;)V

    new-instance v5, Lqge;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-virtual {p1, v5}, Lmge;->T(Lqge;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lws2;->F0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lws2;->F0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
