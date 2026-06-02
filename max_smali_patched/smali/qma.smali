.class public final Lqma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li6i;

.field public final b:Lwxf;

.field public final c:Le2e;

.field public final d:Lsr3;

.field public e:I

.field public final f:Lsj5;


# direct methods
.method public constructor <init>(Le2e;Lsr3;Lj6i;Lwxf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsj5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lsj5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqma;->f:Lsj5;

    iput-object p1, p0, Lqma;->c:Le2e;

    iput-object p2, p0, Lqma;->d:Lsr3;

    invoke-interface {p3, p0}, Lj6i;->f(Lqma;)Li6i;

    move-result-object p2

    iput-object p2, p0, Lqma;->a:Li6i;

    iput-object p4, p0, Lqma;->b:Lwxf;

    invoke-virtual {p1}, Le2e;->m()I

    move-result p2

    iput p2, p0, Lqma;->e:I

    invoke-virtual {p1, v0}, Le2e;->D(Lg2e;)V

    return-void
.end method
