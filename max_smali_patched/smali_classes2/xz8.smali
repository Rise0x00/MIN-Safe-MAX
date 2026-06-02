.class public final Lxz8;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final b:Ltz3;

.field public final c:Ltz3;

.field public final d:Lx7;


# direct methods
.method public constructor <init>(Lez8;Ltz3;Ltz3;Lx7;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3;-><init>(Lez8;)V

    iput-object p2, p0, Lxz8;->b:Ltz3;

    iput-object p3, p0, Lxz8;->c:Ltz3;

    iput-object p4, p0, Lxz8;->d:Lx7;

    return-void
.end method


# virtual methods
.method public final f(Luz8;)V
    .locals 2

    new-instance v0, Lwz8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lwz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ld3;->a:Lez8;

    invoke-virtual {p1, v0}, Lez8;->e(Luz8;)V

    return-void
.end method
