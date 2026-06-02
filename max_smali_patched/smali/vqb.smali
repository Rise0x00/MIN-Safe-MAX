.class public final Lvqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqb;
.implements Luqb;


# instance fields
.field public final a:Lmg2;


# direct methods
.method public constructor <init>(Lmg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqb;->a:Lmg2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lvqb;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3c2749d3

    return v0
.end method
