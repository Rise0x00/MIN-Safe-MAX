.class public final Lqwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Ltif;

.field public final c:Ltif;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lqwa;->a:Lru7;

    new-instance v0, Llwa;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llwa;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Lqwa;->b:Ltif;

    new-instance p1, Lmwa;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v6, v4, p2}, Lmwa;-><init>(Lru7;Lru7;Lru7;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lqwa;->c:Ltif;

    return-void
.end method
