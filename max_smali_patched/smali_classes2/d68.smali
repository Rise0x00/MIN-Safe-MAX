.class public final Ld68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld68;->a:Lru7;

    iput-object p2, p0, Ld68;->b:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JZ)Lah3;
    .locals 1

    new-instance v0, Lc68;

    invoke-direct {v0, p0, p1, p2, p3}, Lc68;-><init>(Ld68;JZ)V

    new-instance p1, Lah3;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
