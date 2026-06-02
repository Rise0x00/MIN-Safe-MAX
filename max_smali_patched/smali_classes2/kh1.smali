.class public final Lkh1;
.super Lpge;
.source "SourceFile"


# instance fields
.field public final B0:Ljl8;

.field public final C0:Ljava/lang/String;

.field public D0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;Ljl8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpge;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lkh1;->B0:Ljl8;

    const-class p1, Lkh1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkh1;->C0:Ljava/lang/String;

    sget-object p1, Lpj5;->a:Lpj5;

    iput-object p1, p0, Lkh1;->D0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb3e;)V
    .locals 0

    check-cast p1, Lsge;

    invoke-virtual {p0, p1}, Lkh1;->K(Lsge;)V

    return-void
.end method

.method public final H(Lmge;I)V
    .locals 9

    invoke-virtual {p1}, Lmge;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkh1;->D0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi1;

    iget-object p2, p2, Lfi1;->c:Lei1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Lkh1;->B0:Ljl8;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    sget-object v1, Lei1;->c:Lei1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v1, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lei1;Ljl8;)V

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    sget-object v1, Lei1;->b:Lei1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v1, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lei1;Ljl8;)V

    goto :goto_0

    :goto_1
    sget-object p2, Lk94;->b:Lk94;

    invoke-virtual {v3, p2}, Ll94;->setRetainViewMode(Lk94;)V

    new-instance v2, Lqge;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-virtual {p1, v2}, Lmge;->T(Lqge;)V

    return-void
.end method

.method public final K(Lsge;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lsge;->M0:Lmge;

    invoke-super {p0, p1}, Lpge;->K(Lsge;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lkh1;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
