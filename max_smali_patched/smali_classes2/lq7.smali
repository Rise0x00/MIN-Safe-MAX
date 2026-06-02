.class public abstract Llq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lgv5;->a:Lgv5;

    sget-object v1, Lgv5;->o:Lgv5;

    sget-object v2, Lgv5;->C0:Lgv5;

    filled-new-array {v2, v0, v1}, [Lgv5;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llq7;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lov5;)Z
    .locals 2

    instance-of v0, p0, Lhv5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lhv5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lhv5;->a:Lgv5;

    :cond_1
    sget-object p0, Llq7;->a:Ljava/util/List;

    invoke-static {p0, v1}, Lij3;->c1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
