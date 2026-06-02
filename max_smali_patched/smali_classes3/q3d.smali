.class public final Lq3d;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Ld9a;

.field public final o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lq3d;->o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance p1, Ld9a;

    invoke-direct {p1, p0}, Ld9a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq3d;->X:Ld9a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Llqf;I)V
    .locals 0

    check-cast p1, Lb1d;

    invoke-virtual {p0, p1, p2}, Lq3d;->N(Lb1d;I)V

    return-void
.end method

.method public final N(Lb1d;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, La0d;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    instance-of p2, p2, Lh8;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lg8;

    if-eqz p2, :cond_0

    check-cast p1, Lg8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lcdf;

    iget-object p2, p0, Lq3d;->X:Ld9a;

    invoke-virtual {p1, p2}, Lcdf;->setOnSwitchListener(Lycf;)V

    :cond_1
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, La0d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Lb1d;

    invoke-virtual {p0, p1, p2}, Lq3d;->N(Lb1d;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, Lg8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lg8;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    new-instance p2, Lrfc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lrfc;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
