.class public abstract Ldc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbp7;

.field public static final b:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lec9;->a:Lec9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ldq;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    sput-object v1, Ldc9;->a:Lbp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Luzf;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    sput-object v0, Ldc9;->b:Lbp7;

    return-void
.end method
