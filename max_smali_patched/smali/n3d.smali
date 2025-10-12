.class public final Ln3d;
.super Ll96;
.source "SourceFile"


# instance fields
.field public final b:Lc02;

.field public final c:Lcz1;


# direct methods
.method public constructor <init>(Lc02;Lcz1;)V
    .locals 1

    invoke-direct {p0, p1}, Ll96;-><init>(Lc02;)V

    iput-object p1, p0, Ln3d;->b:Lc02;

    iput-object p2, p0, Ln3d;->c:Lcz1;

    invoke-interface {p2}, Laz1;->C()V

    sget-object p1, Laz1;->j:Ln90;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Laz1;->k:Ln90;

    invoke-interface {p2, p1, v0}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lfy7;
    .locals 1

    iget-object v0, p0, Ln3d;->b:Lc02;

    invoke-interface {v0}, Lc02;->e()Lfy7;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lc02;
    .locals 1

    iget-object v0, p0, Ln3d;->b:Lc02;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ln3d;->b:Lc02;

    invoke-interface {v0}, Lc02;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Lfy7;
    .locals 1

    iget-object v0, p0, Ln3d;->b:Lc02;

    invoke-interface {v0}, Lc02;->q()Lfy7;

    move-result-object v0

    return-object v0
.end method
