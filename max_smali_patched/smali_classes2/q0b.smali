.class public final Lq0b;
.super Lqgd;
.source "SourceFile"


# instance fields
.field public final X:Lh05;

.field public final o:Lru/ok/tamtam/logout/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lh05;Lfva;Lru7;)V
    .locals 2

    new-instance v0, Lj43;

    invoke-direct {v0, p3}, Lj43;-><init>(Lh05;)V

    new-instance v1, Loq9;

    invoke-direct {v1, p5}, Loq9;-><init>(Lru7;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lqgd;-><init>(Landroid/content/Context;Lfva;[Ljava/lang/Object;)V

    iput-object p2, p0, Lq0b;->o:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Lq0b;->X:Lh05;

    return-void
.end method
