.class public final Lya;
.super Lpge;
.source "SourceFile"


# instance fields
.field public final B0:J

.field public final C0:Lioe;

.field public final D0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLioe;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0, p5}, Lpge;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lya;->B0:J

    iput-object p3, p0, Lya;->C0:Lioe;

    iput-object p4, p0, Lya;->D0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lmge;I)V
    .locals 7

    invoke-virtual {p1}, Lmge;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya;->D0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Lkm9;

    sget-object v0, Lnv2;->b:Lnv2;

    const/16 v2, 0xc

    iget-wide v3, p0, Lya;->B0:J

    invoke-direct {p2, v3, v4, v0, v2}, Lkm9;-><init>(JLnv2;I)V

    iget-object v0, p0, Lya;->C0:Lioe;

    invoke-direct {v1, v0, p2}, Lone/me/members/list/MembersListWidget;-><init>(Lioe;Lkm9;)V

    sget-object p2, Lk94;->b:Lk94;

    invoke-virtual {v1, p2}, Ll94;->setRetainViewMode(Lk94;)V

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

    iget-object v0, p0, Lya;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
