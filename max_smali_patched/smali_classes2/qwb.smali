.class public final Lqwb;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lbs4;->a:Lbs4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v3, Lymf;

    invoke-virtual {v0, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v2, p0, Lqwb;->b:Lru7;

    iput-object v1, p0, Lqwb;->c:Lru7;

    iput-object v0, p0, Lqwb;->d:Lru7;

    return-void
.end method
