.class public final Lv65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw24;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lv65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv65;->a:Lv65;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Llf6;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lv24;)Lu24;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lv24;)Lw24;
    .locals 0

    return-object p0
.end method

.method public final plus(Lw24;)Lw24;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
