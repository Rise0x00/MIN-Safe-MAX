.class public final Lu0c;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lu0c;->X:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ltde;I)V
    .locals 0

    check-cast p1, Ltxb;

    invoke-virtual {p0, p1, p2}, Lu0c;->J(Ltxb;I)V

    return-void
.end method

.method public final J(Ltxb;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lnwb;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    instance-of p2, p2, Lp6;

    if-eqz p2, :cond_1

    instance-of p2, p1, Ln6;

    if-eqz p2, :cond_0

    check-cast p1, Ln6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Leoa;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    iget-object v2, p0, Lu0c;->X:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    const-class v3, Lt0c;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Leoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrn7;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v2, 0x1

    iget-object v3, p0, Lu0c;->X:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    const-class v4, Lt0c;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Ls1e;

    new-instance p2, Llo4;

    invoke-direct {p2, v0, v1}, Llo4;-><init>(Llf6;Lxe6;)V

    invoke-virtual {p1, p2}, Ls1e;->setOnSwitchListener(Lp1e;)V

    :cond_1
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lnwb;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Ltxb;

    invoke-virtual {p0, p1, p2}, Lu0c;->J(Ltxb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, Ln6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ln6;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    new-instance p2, Lijb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lijb;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
