.class public final Loba;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final b:Lwo3;

.field public final c:Lwo3;

.field public final o:Le6;


# direct methods
.method public constructor <init>(Lraa;Lwo3;Lwo3;Le6;)V
    .locals 0

    invoke-direct {p0, p1}, Lx2;-><init>(Lnda;)V

    iput-object p2, p0, Loba;->b:Lwo3;

    iput-object p3, p0, Loba;->c:Lwo3;

    iput-object p4, p0, Loba;->o:Le6;

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 4

    new-instance v0, Lnba;

    iget-object v1, p0, Loba;->c:Lwo3;

    iget-object v2, p0, Loba;->o:Le6;

    iget-object v3, p0, Loba;->b:Lwo3;

    invoke-direct {v0, p1, v3, v1, v2}, Lnba;-><init>(Lxda;Lwo3;Lwo3;Le6;)V

    iget-object p1, p0, Lx2;->a:Lnda;

    invoke-interface {p1, v0}, Lnda;->a(Lxda;)V

    return-void
.end method
