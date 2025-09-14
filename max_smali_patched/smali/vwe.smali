.class public final Lvwe;
.super Lhk4;
.source "SourceFile"


# instance fields
.field public final c:Llcb;

.field public final d:I

.field public final e:Lzlc;

.field public final synthetic f:Ll9;


# direct methods
.method public constructor <init>(Ll9;Lxi0;Llcb;I)V
    .locals 0

    iput-object p1, p0, Lvwe;->f:Ll9;

    invoke-direct {p0, p2}, Lhk4;-><init>(Lxi0;)V

    iput-object p3, p0, Lvwe;->c:Llcb;

    iput p4, p0, Lvwe;->d:I

    check-cast p3, Lhk0;

    iget-object p1, p3, Lhk0;->a:Lez6;

    iget-object p1, p1, Lez6;->h:Lzlc;

    iput-object p1, p0, Lvwe;->e:Lzlc;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lvwe;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lvwe;->c:Llcb;

    iget-object v2, p0, Lvwe;->f:Ll9;

    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {v2, v0, p0, v1}, Ll9;->c(ILxi0;Llcb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lxi0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ll35;

    iget-object v0, p0, Lhk4;->b:Lxi0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lxi0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvwe;->e:Lzlc;

    invoke-static {p2, v1}, Lgog;->B(Ll35;Lzlc;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lxi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lxi0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ll35;->d(Ll35;)V

    iget p1, p0, Lvwe;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lvwe;->c:Llcb;

    iget-object p0, p0, Lvwe;->f:Ll9;

    invoke-virtual {p0, p1, v0, v1}, Ll9;->c(ILxi0;Llcb;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lxi0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
