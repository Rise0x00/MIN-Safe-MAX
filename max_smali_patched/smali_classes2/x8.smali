.class public final Lx8;
.super Lm44;
.source "SourceFile"


# instance fields
.field public final r0:J

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0, p5}, Lm44;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lx8;->r0:J

    iput-object p3, p0, Lx8;->s0:Ljava/lang/String;

    iput-object p4, p0, Lx8;->t0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lqrc;I)V
    .locals 13

    invoke-virtual {p1}, Lqrc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx8;->t0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La9;

    iget p2, p2, La9;->c:I

    invoke-static {p2}, Ldw1;->t(I)I

    move-result p2

    iget-wide v0, p0, Lx8;->r0:J

    const/4 v2, 0x0

    iget-object p0, p0, Lx8;->s0:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    new-instance p2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-direct {p2, p0, v0, v1, v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;-><init>(Ljava/lang/String;JLuc4;)V

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p2, Lone/me/members/list/MembersListWidget;

    new-instance v3, Ler8;

    sget-object v4, Lll2;->b:Lll2;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v1, v4, v5}, Ler8;-><init>(JLll2;I)V

    invoke-direct {p2, p0, v3, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Ler8;Luc4;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lnx3;->b:Lnx3;

    invoke-virtual {v7, p0}, Lox3;->setRetainViewMode(Lnx3;)V

    new-instance v6, Ltrc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    invoke-virtual {p1, v6}, Lqrc;->S(Ltrc;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lx8;->t0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
