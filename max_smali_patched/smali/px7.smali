.class public final Lpx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loo6;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loo6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx7;->a:Loo6;

    iput-object p2, p0, Lpx7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpx7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpx7;

    iget-object v0, p0, Lpx7;->a:Loo6;

    iget-object v1, p1, Lpx7;->a:Loo6;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpx7;->b:Ljava/lang/String;

    iget-object p1, p1, Lpx7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpx7;->a:Loo6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpx7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
