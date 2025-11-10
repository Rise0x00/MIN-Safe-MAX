.class public final Ljr4;
.super Ltla;
.source "SourceFile"


# instance fields
.field public final b:Lkr4;

.field public final c:Ltkd;

.field public final d:Lu2c;


# direct methods
.method public constructor <init>(Ly53;Lbm3;Lpxf;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Ltla;-><init>(Ly53;)V

    new-instance v2, Lyl;

    const/4 v0, 0x3

    invoke-direct {v2, v0, p2}, Lyl;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lveb;

    new-instance p2, Lay6;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lay6;-><init>(I)V

    invoke-direct {v1, p2}, Lveb;-><init>(Ly47;)V

    iget-object p2, p1, Ly53;->d:Ljava/lang/Object;

    check-cast p2, Lrm;

    iput-object p2, v1, Lveb;->X:Ljava/lang/Object;

    new-instance p2, Low4;

    new-instance v0, Lhf;

    invoke-direct {v0, v2}, Lhf;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Low4;-><init>(Lhf;)V

    iget-object v0, v1, Lveb;->b:Ljava/lang/Object;

    check-cast v0, Lyl;

    iput-object p2, v0, Lyl;->c:Ljava/lang/Object;

    new-instance v0, Lkr4;

    iget-object p1, p1, Ly53;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxid;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkr4;-><init>(Lveb;Lyl;Lpxf;Lxid;Ljava/util/List;)V

    new-instance p1, Lu2c;

    const/4 p2, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, Lu2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ljr4;->d:Lu2c;

    iput-object v0, p0, Ljr4;->b:Lkr4;

    new-instance p1, Ltkd;

    invoke-direct {p1, v0}, Ltkd;-><init>(Ltl;)V

    iput-object p1, p0, Ljr4;->c:Ltkd;

    return-void
.end method


# virtual methods
.method public final b()Ltl;
    .locals 1

    iget-object v0, p0, Ljr4;->b:Lkr4;

    return-object v0
.end method

.method public final e()Lula;
    .locals 1

    iget-object v0, p0, Ljr4;->d:Lu2c;

    return-object v0
.end method

.method public final f()Ltkd;
    .locals 1

    iget-object v0, p0, Ljr4;->c:Ltkd;

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
