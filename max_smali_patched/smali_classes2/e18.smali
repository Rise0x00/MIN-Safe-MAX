.class public final Le18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le18;->a:Lru7;

    new-instance p1, Lal7;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lal7;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Le18;->b:Ljava/lang/Object;

    return-void
.end method
