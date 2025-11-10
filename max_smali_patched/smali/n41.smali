.class public final Ln41;
.super Leq;
.source "SourceFile"


# static fields
.field public static final a:Ln41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln41;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Ln41;->a:Ln41;

    return-void
.end method


# virtual methods
.method public final a()Lwv1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lwv1;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv1;

    return-object v0
.end method

.method public final b()Lpu1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lpu1;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu1;

    return-object v0
.end method
