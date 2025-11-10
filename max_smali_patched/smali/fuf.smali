.class public final Lfuf;
.super Lfq4;
.source "SourceFile"


# instance fields
.field public final c:Lb0c;

.field public final d:I

.field public final e:Lwcd;

.field public final synthetic f:Lx9;


# direct methods
.method public constructor <init>(Lx9;Lgj0;Lb0c;I)V
    .locals 0

    iput-object p1, p0, Lfuf;->f:Lx9;

    invoke-direct {p0, p2}, Lfq4;-><init>(Lgj0;)V

    iput-object p3, p0, Lfuf;->c:Lb0c;

    iput p4, p0, Lfuf;->d:I

    check-cast p3, Lmk0;

    iget-object p1, p3, Lmk0;->a:Lab7;

    iget-object p1, p1, Lab7;->h:Lwcd;

    iput-object p1, p0, Lfuf;->e:Lwcd;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lfuf;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfuf;->c:Lb0c;

    iget-object v2, p0, Lfuf;->f:Lx9;

    iget-object v3, p0, Lfq4;->b:Lgj0;

    invoke-virtual {v2, v0, v3, v1}, Lx9;->c(ILgj0;Lb0c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lgj0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lib5;

    iget-object v0, p0, Lfq4;->b:Lgj0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lgj0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfuf;->e:Lwcd;

    invoke-static {p2, v1}, Ljyh;->h(Lib5;Lwcd;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lgj0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lgj0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lib5;->d(Lib5;)V

    iget p1, p0, Lfuf;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lfuf;->c:Lb0c;

    iget-object v2, p0, Lfuf;->f:Lx9;

    invoke-virtual {v2, p1, v0, v1}, Lx9;->c(ILgj0;Lb0c;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lgj0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
