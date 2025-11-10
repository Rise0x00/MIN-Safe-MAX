.class public final Ldkg;
.super Leq;
.source "SourceFile"


# static fields
.field public static final a:Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkg;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Ldkg;->a:Ldkg;

    return-void
.end method


# virtual methods
.method public final a()Lhqa;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lhqa;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqa;

    return-object v0
.end method

.method public final b()Lk64;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lk64;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk64;

    return-object v0
.end method
