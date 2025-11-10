.class public final Lcm4;
.super Ltla;
.source "SourceFile"


# instance fields
.field public final b:Lsl;

.field public final c:Lkr4;

.field public final d:Ltkd;

.field public final e:Lc9i;

.field public final f:Lxid;


# direct methods
.method public constructor <init>(Ly53;Lym;Lcn;Ld39;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Ltla;-><init>(Ly53;)V

    iput-object p4, p0, Lcm4;->b:Lsl;

    iget-object v0, p1, Ly53;->c:Ljava/lang/Object;

    check-cast v0, Lxid;

    iput-object v0, p0, Lcm4;->f:Lxid;

    new-instance v3, Lhq4;

    invoke-direct {v3, p2, p4}, Lhq4;-><init>(Lym;Lsl;)V

    new-instance v2, Lveb;

    new-instance p2, Lay6;

    const/16 p4, 0xf

    invoke-direct {p2, p4}, Lay6;-><init>(I)V

    invoke-direct {v2, p2}, Lveb;-><init>(Ly47;)V

    iget-object p2, p1, Ly53;->d:Ljava/lang/Object;

    check-cast p2, Lrm;

    iput-object p2, v2, Lveb;->X:Ljava/lang/Object;

    new-instance p2, Low4;

    new-instance p4, Lhf;

    invoke-direct {p4, v3}, Lhf;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p4}, Low4;-><init>(Lhf;)V

    iget-object p4, v2, Lveb;->b:Ljava/lang/Object;

    check-cast p4, Lyl;

    iput-object p2, p4, Lyl;->c:Ljava/lang/Object;

    new-instance v1, Lkr4;

    iget-object p1, p1, Ly53;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxid;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lkr4;-><init>(Lveb;Lhq4;Lcn;Lxid;Ljava/util/List;)V

    new-instance p1, Lc9i;

    invoke-direct {p1, v3, v1, v2}, Lc9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcm4;->e:Lc9i;

    iput-object v1, p0, Lcm4;->c:Lkr4;

    new-instance p1, Ltkd;

    invoke-direct {p1, v1}, Ltkd;-><init>(Ltl;)V

    iput-object p1, p0, Lcm4;->d:Ltkd;

    return-void
.end method


# virtual methods
.method public final b()Ltl;
    .locals 1

    iget-object v0, p0, Lcm4;->c:Lkr4;

    return-object v0
.end method

.method public final c()Lsl;
    .locals 1

    iget-object v0, p0, Lcm4;->b:Lsl;

    return-object v0
.end method

.method public final d()Lem;
    .locals 1

    iget-object v0, p0, Lcm4;->f:Lxid;

    return-object v0
.end method

.method public final e()Lula;
    .locals 1

    iget-object v0, p0, Lcm4;->e:Lc9i;

    return-object v0
.end method

.method public final f()Ltkd;
    .locals 1

    iget-object v0, p0, Lcm4;->d:Ltkd;

    return-object v0
.end method

.method public final g()Ly53;
    .locals 2

    new-instance v0, Ly53;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly53;-><init>(I)V

    invoke-virtual {p0, v0}, Ltla;->a(Ly53;)V

    return-object v0
.end method
