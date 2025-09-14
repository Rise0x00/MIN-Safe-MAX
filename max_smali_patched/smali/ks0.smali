.class public final Lks0;
.super Lhk4;
.source "SourceFile"


# instance fields
.field public final c:Llcb;

.field public final synthetic d:Lcwe;


# direct methods
.method public constructor <init>(Lcwe;Lxi0;Llcb;)V
    .locals 0

    iput-object p1, p0, Lks0;->d:Lcwe;

    invoke-direct {p0, p2}, Lhk4;-><init>(Lxi0;)V

    iput-object p3, p0, Lks0;->c:Llcb;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lks0;->d:Lcwe;

    iget-object p1, p1, Lcwe;->c:Ljava/lang/Object;

    check-cast p1, Lrwe;

    iget-object v0, p0, Lhk4;->b:Lxi0;

    iget-object p0, p0, Lks0;->c:Llcb;

    invoke-virtual {p1, v0, p0}, Lrwe;->a(Lxi0;Llcb;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ll35;

    iget-object v0, p0, Lks0;->c:Llcb;

    move-object v1, v0

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->a:Lez6;

    invoke-static {p1}, Lxi0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lez6;->h:Lzlc;

    invoke-static {p2, v3}, Lgog;->B(Ll35;Lzlc;)Z

    move-result v3

    iget-object v4, p0, Lhk4;->b:Lxi0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lez6;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lxi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lxi0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lez6;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Ll35;->d(Ll35;)V

    iget-object p0, p0, Lks0;->d:Lcwe;

    iget-object p0, p0, Lcwe;->c:Ljava/lang/Object;

    check-cast p0, Lrwe;

    invoke-virtual {p0, v4, v0}, Lrwe;->a(Lxi0;Llcb;)V

    :cond_3
    return-void
.end method
