.class public final Lpsa;
.super Ly5d;
.source "SourceFile"


# instance fields
.field public final X:Lru/ok/tamtam/logout/a;

.field public final Y:Luw4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Luw4;Ljna;Lbp7;)V
    .locals 2

    new-instance v0, Lz23;

    invoke-direct {v0, p3}, Lz23;-><init>(Luw4;)V

    new-instance v1, Lwj9;

    invoke-direct {v1, p5}, Lwj9;-><init>(Lbp7;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Ly5d;-><init>(Landroid/content/Context;Ljna;[Ljava/lang/Object;)V

    iput-object p2, p0, Lpsa;->X:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Lpsa;->Y:Luw4;

    return-void
.end method
