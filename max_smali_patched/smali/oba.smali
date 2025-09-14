.class public final Loba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoe;


# instance fields
.field public final a:Lth7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loba;->a:Lth7;

    new-instance p1, Lnba;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnba;-><init>(Loba;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Loba;->b:Ljava/lang/Object;

    new-instance p1, Lnba;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lnba;-><init>(Loba;I)V

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Loba;->c:Ljava/lang/Object;

    new-instance p1, Lnba;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lnba;-><init>(Loba;I)V

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Loba;->d:Ljava/lang/Object;

    new-instance p1, Lc6a;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lc6a;-><init>(I)V

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Loba;->e:Ljava/lang/Object;

    new-instance p1, Lnba;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lnba;-><init>(Loba;I)V

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Loba;->f:Ljava/lang/Object;

    new-instance p1, Lnba;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lnba;-><init>(Loba;I)V

    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    return-void
.end method


# virtual methods
.method public final a()Lj04;
    .locals 0

    iget-object p0, p0, Loba;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final b()Lj04;
    .locals 0

    iget-object p0, p0, Loba;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final c()Li08;
    .locals 0

    iget-object p0, p0, Loba;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li08;

    return-object p0
.end method

.method public final d()Lyca;
    .locals 0

    iget-object p0, p0, Loba;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    return-object p0
.end method

.method public final e()Lj04;
    .locals 0

    iget-object p0, p0, Loba;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method
