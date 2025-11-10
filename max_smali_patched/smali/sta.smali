.class public final Lsta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltlf;


# instance fields
.field public final a:Lru7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsta;->a:Lru7;

    new-instance p1, Lrta;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrta;-><init>(Lsta;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lsta;->b:Ljava/lang/Object;

    new-instance p1, Lrta;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lrta;-><init>(Lsta;I)V

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lsta;->c:Ljava/lang/Object;

    new-instance p1, Lrta;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lrta;-><init>(Lsta;I)V

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lsta;->d:Ljava/lang/Object;

    new-instance p1, Lwna;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lwna;-><init>(I)V

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lsta;->e:Ljava/lang/Object;

    new-instance p1, Lrta;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lrta;-><init>(Lsta;I)V

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lsta;->f:Ljava/lang/Object;

    new-instance p1, Lrta;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lrta;-><init>(Lsta;I)V

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    return-void
.end method


# virtual methods
.method public final a()La54;
    .locals 1

    iget-object v0, p0, Lsta;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La54;

    return-object v0
.end method

.method public final b()La54;
    .locals 1

    iget-object v0, p0, Lsta;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La54;

    return-object v0
.end method

.method public final c()Lbe8;
    .locals 1

    iget-object v0, p0, Lsta;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe8;

    return-object v0
.end method

.method public final d()La54;
    .locals 1

    iget-object v0, p0, Lsta;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La54;

    return-object v0
.end method

.method public final e()Lfva;
    .locals 1

    iget-object v0, p0, Lsta;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    return-object v0
.end method

.method public final f()La54;
    .locals 1

    iget-object v0, p0, Lsta;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La54;

    return-object v0
.end method
