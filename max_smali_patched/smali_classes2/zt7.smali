.class public final Lzt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt7;->a:Lth7;

    iput-object p2, p0, Lzt7;->b:Lth7;

    iput-object p3, p0, Lzt7;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Lmu7;Lqt7;)Lau7;
    .locals 3

    instance-of v0, p2, Lzz;

    iget-object v1, p0, Lzt7;->b:Lth7;

    iget-object v2, p0, Lzt7;->a:Lth7;

    if-eqz v0, :cond_2

    new-instance v0, Lb00;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8d;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpe;

    check-cast p2, Lzz;

    iget-object p0, p0, Lzt7;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez;

    invoke-direct {v0, p1, v2, v1, p2}, Lau7;-><init>(Lmu7;Ln8d;Lbpe;Lqt7;)V

    iget-object v1, p2, Lzz;->p0:Lx10;

    iget-object v1, v1, Lx10;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    iget-object v1, p2, Lzz;->p0:Lx10;

    iget-object v1, v1, Lx10;->s:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p0}, Ln8d;->o(Lqt7;Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lmu7;->A(Z)V

    return-object v0

    :cond_1
    :goto_0
    const-string v1, "b00"

    const-string v2, "Start download attach"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lmu7;->A(Z)V

    iget-object p1, p2, Lzz;->p0:Lx10;

    invoke-virtual {p0, p1}, Lez;->a(Lx10;)Lame;

    move-result-object p0

    new-instance p1, Ly8;

    invoke-direct {p1, v0, v1, p2}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lprc;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lprc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lame;->A(Lgm3;Lgm3;)V

    iput-object p0, v0, Lb00;->Y:Lame;

    return-object v0

    :cond_2
    new-instance p0, Lau7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpe;

    invoke-direct {p0, p1, v0, v1, p2}, Lau7;-><init>(Lmu7;Ln8d;Lbpe;Lqt7;)V

    return-object p0
.end method
