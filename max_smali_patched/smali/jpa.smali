.class public abstract Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ljpa;
    .locals 1

    instance-of v0, p0, Ljpa;

    if-eqz v0, :cond_0

    check-cast p0, Ljpa;

    return-object p0

    :cond_0
    new-instance v0, Lcb3;

    invoke-direct {v0, p0}, Lcb3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljpa;
    .locals 1

    new-instance v0, Lwnc;

    invoke-direct {v0, p0}, Lwnc;-><init>(Ljpa;)V

    return-object v0
.end method
