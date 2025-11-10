.class public final Lf7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfyb;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lfyb;)V
    .locals 3

    sget-object v0, Lw98;->a:Lw98;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lkoa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Ltlf;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7a;->a:Lfyb;

    iput-object v1, p0, Lf7a;->b:Lru7;

    iput-object v0, p0, Lf7a;->c:Lru7;

    return-void
.end method
