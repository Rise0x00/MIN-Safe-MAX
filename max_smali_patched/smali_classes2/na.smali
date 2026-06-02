.class public final Lna;
.super Ltn6;
.source "SourceFile"


# instance fields
.field public final b:Le92;

.field public final c:La82;


# direct methods
.method public constructor <init>(Le92;La82;)V
    .locals 1

    invoke-direct {p0, p1}, Ltn6;-><init>(Le92;)V

    iput-object p1, p0, Lna;->b:Le92;

    iput-object p2, p0, Lna;->c:La82;

    invoke-interface {p2}, La82;->u()V

    sget-object p1, La82;->k:Lkf0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La82;->l:Lkf0;

    invoke-interface {p2, p1, v0}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltn6;->a:Le92;

    invoke-interface {v0}, Le92;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Lvj8;
    .locals 1

    iget-object v0, p0, Lna;->b:Le92;

    invoke-interface {v0}, Le92;->f()Lvj8;

    move-result-object v0

    return-object v0
.end method

.method public final h()Le92;
    .locals 1

    iget-object v0, p0, Lna;->b:Le92;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lna;->b:Le92;

    invoke-interface {v0}, Le92;->s()Z

    move-result v0

    return v0
.end method

.method public final x()Lvj8;
    .locals 1

    iget-object v0, p0, Lna;->b:Le92;

    invoke-interface {v0}, Le92;->x()Lvj8;

    move-result-object v0

    return-object v0
.end method
