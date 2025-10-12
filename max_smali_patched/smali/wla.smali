.class public final Lwla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8f;


# instance fields
.field public final a:Lbp7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwla;->a:Lbp7;

    new-instance p1, Lvla;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvla;-><init>(Lwla;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lwla;->b:Ljava/lang/Object;

    new-instance p1, Lvla;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lvla;-><init>(Lwla;I)V

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lwla;->c:Ljava/lang/Object;

    new-instance p1, Lvla;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lvla;-><init>(Lwla;I)V

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lwla;->d:Ljava/lang/Object;

    new-instance p1, Ljga;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Ljga;-><init>(I)V

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lwla;->e:Ljava/lang/Object;

    new-instance p1, Lvla;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lvla;-><init>(Lwla;I)V

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lwla;->f:Ljava/lang/Object;

    new-instance p1, Lvla;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lvla;-><init>(Lwla;I)V

    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    return-void
.end method


# virtual methods
.method public final a()Ly24;
    .locals 1

    iget-object v0, p0, Lwla;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    return-object v0
.end method

.method public final b()Ly24;
    .locals 1

    iget-object v0, p0, Lwla;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    return-object v0
.end method

.method public final c()Le88;
    .locals 1

    iget-object v0, p0, Lwla;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le88;

    return-object v0
.end method

.method public final d()Ly24;
    .locals 1

    iget-object v0, p0, Lwla;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    return-object v0
.end method

.method public final e()Ljna;
    .locals 1

    iget-object v0, p0, Lwla;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    return-object v0
.end method

.method public final f()Ly24;
    .locals 1

    iget-object v0, p0, Lwla;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    return-object v0
.end method
