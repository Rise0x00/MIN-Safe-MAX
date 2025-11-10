.class public abstract Lps2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqs2;->a:Lqs2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lc1e;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    sput-object v1, Lps2;->a:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lc3b;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Luib;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    return-void
.end method
