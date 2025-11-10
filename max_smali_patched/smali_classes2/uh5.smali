.class public final Luh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Ltif;

.field public final c:Ltif;

.field public final d:Ltif;

.field public final e:Ltif;

.field public final f:Ltif;


# direct methods
.method public constructor <init>(Lru7;Lru7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh5;->a:Lru7;

    new-instance v0, Lj42;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lj42;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Luh5;->b:Ltif;

    new-instance v0, Li33;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p0}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Ltif;

    invoke-direct {p3, v0}, Ltif;-><init>(Loi6;)V

    iput-object p3, p0, Luh5;->c:Ltif;

    new-instance p3, Lth5;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lth5;-><init>(Lru7;Luh5;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p3}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Luh5;->d:Ltif;

    new-instance p3, Lth5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p0, v0}, Lth5;-><init>(Lru7;Luh5;I)V

    new-instance p1, Ltif;

    invoke-direct {p1, p3}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Luh5;->e:Ltif;

    new-instance p1, Lth5;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p0, p3}, Lth5;-><init>(Lru7;Luh5;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Luh5;->f:Ltif;

    return-void
.end method
