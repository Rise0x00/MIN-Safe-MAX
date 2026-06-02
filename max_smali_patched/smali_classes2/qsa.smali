.class public final Lqsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2f;


# static fields
.field public static final a:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqsa;->a:Lqsa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Nothing"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lis6;
    .locals 1

    sget-object v0, Lqbg;->f:Lqbg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lpj5;->a:Lpj5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lqbg;->f:Lqbg;

    invoke-virtual {v0}, Lis6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x6c61e840

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Lt2f;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
