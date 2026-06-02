.class public abstract Lovb;
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

.method public static a(Ljava/util/Comparator;)Lovb;
    .locals 1

    instance-of v0, p0, Lovb;

    if-eqz v0, :cond_0

    check-cast p0, Lovb;

    return-object p0

    :cond_0
    new-instance v0, Lmn3;

    invoke-direct {v0, p0}, Lmn3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lovb;
    .locals 1

    new-instance v0, Lmbe;

    invoke-direct {v0, p0}, Lmbe;-><init>(Lovb;)V

    return-object v0
.end method
