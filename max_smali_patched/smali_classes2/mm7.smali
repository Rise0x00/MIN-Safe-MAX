.class public final Lmm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm7;->a:Lru7;

    iput-object p2, p0, Lmm7;->b:Lru7;

    iput-object p3, p0, Lmm7;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a()Ll83;
    .locals 1

    iget-object v0, p0, Lmm7;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method
