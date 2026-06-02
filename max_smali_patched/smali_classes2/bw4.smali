.class public final Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ILgm6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Lgm6;->e:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbw4;->a:Z

    invoke-static {p1, v1}, Lop0;->k(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lbw4;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbw4;)I
    .locals 3

    iget-boolean v0, p0, Lbw4;->b:Z

    iget-boolean v1, p1, Lbw4;->b:Z

    sget-object v2, Lqn3;->a:Lon3;

    invoke-virtual {v2, v0, v1}, Lon3;->d(ZZ)Lqn3;

    move-result-object v0

    iget-boolean v1, p0, Lbw4;->a:Z

    iget-boolean p1, p1, Lbw4;->a:Z

    invoke-virtual {v0, v1, p1}, Lqn3;->d(ZZ)Lqn3;

    move-result-object p1

    invoke-virtual {p1}, Lqn3;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbw4;

    invoke-virtual {p0, p1}, Lbw4;->a(Lbw4;)I

    move-result p1

    return p1
.end method
