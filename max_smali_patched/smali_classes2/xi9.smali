.class public abstract Lxi9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru7;

.field public static final b:Lru7;

.field public static final c:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lyi9;->a:Lyi9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lbr;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    sput-object v1, Lxi9;->a:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lgdg;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    sput-object v1, Lxi9;->b:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lrw8;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    sput-object v0, Lxi9;->c:Lru7;

    return-void
.end method
