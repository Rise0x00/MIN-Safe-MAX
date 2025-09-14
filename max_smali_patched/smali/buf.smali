.class public interface abstract Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Lu0a;
    .locals 0

    sget-object p0, Lcl3;->b:Lcl3;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Lu0a;
    .locals 0

    sget-object p0, Lub0;->f:Lcl3;

    return-object p0
.end method

.method public d()Lu0a;
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcl3;

    invoke-direct {v0, p0}, Lcl3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lsie;Llxe;)V
    .locals 0

    invoke-interface {p0, p1}, Lbuf;->l(Lsie;)V

    return-void
.end method

.method public f(Lbz1;)Lelf;
    .locals 0

    sget-object p0, Lelf;->a:Ldlf;

    return-object p0
.end method

.method public abstract l(Lsie;)V
.end method
