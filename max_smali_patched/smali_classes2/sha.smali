.class public final Lsha;
.super Lgpc;
.source "SourceFile"


# instance fields
.field public final X:Lru/ok/tamtam/logout/a;

.field public final Y:Lss4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lss4;Lyca;Lth7;)V
    .locals 2

    new-instance v0, Le13;

    invoke-direct {v0, p3}, Le13;-><init>(Lss4;)V

    new-instance v1, Lgb9;

    invoke-direct {v1, p5}, Lgb9;-><init>(Lth7;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lgpc;-><init>(Landroid/content/Context;Lyca;[Ljava/lang/Object;)V

    iput-object p2, p0, Lsha;->X:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Lsha;->Y:Lss4;

    return-void
.end method
