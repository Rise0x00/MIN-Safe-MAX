.class public final Lhwg;
.super Lmy4;
.source "SourceFile"


# instance fields
.field public final c:Lsvc;

.field public final d:I

.field public final e:Le9e;

.field public final synthetic f:Lnb;


# direct methods
.method public constructor <init>(Lnb;Lxn0;Lsvc;I)V
    .locals 0

    iput-object p1, p0, Lhwg;->f:Lnb;

    invoke-direct {p0, p2}, Lmy4;-><init>(Lxn0;)V

    iput-object p3, p0, Lhwg;->c:Lsvc;

    iput p4, p0, Lhwg;->d:I

    check-cast p3, Lhp0;

    iget-object p1, p3, Lhp0;->a:Lzl7;

    iget-object p1, p1, Lzl7;->h:Le9e;

    iput-object p1, p0, Lhwg;->e:Le9e;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lhwg;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhwg;->c:Lsvc;

    iget-object v2, p0, Lhwg;->f:Lnb;

    iget-object v3, p0, Lmy4;->b:Lxn0;

    invoke-virtual {v2, v0, v3, v1}, Lnb;->c(ILxn0;Lsvc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lxn0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lpk5;

    iget-object v0, p0, Lmy4;->b:Lxn0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lxn0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhwg;->e:Le9e;

    invoke-static {p2, v1}, Ltf3;->K(Lpk5;Le9e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lxn0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lxn0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lpk5;->l(Lpk5;)V

    iget p1, p0, Lhwg;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lhwg;->c:Lsvc;

    iget-object v2, p0, Lhwg;->f:Lnb;

    invoke-virtual {v2, p1, v0, v1}, Lnb;->c(ILxn0;Lsvc;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lxn0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
