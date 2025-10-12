.class public final Ljof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv0;


# static fields
.field public static final b:Ljof;


# instance fields
.field public final a:Li77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljof;

    sget-object v1, Lczc;->Z:Lczc;

    invoke-direct {v0, v1}, Ljof;-><init>(Lczc;)V

    sput-object v0, Ljof;->b:Ljof;

    return-void
.end method

.method public constructor <init>(Lczc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li77;->a(Ljava/util/Map;)Li77;

    move-result-object p1

    iput-object p1, p0, Ljof;->a:Li77;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ljof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljof;

    iget-object p1, p1, Ljof;->a:Li77;

    iget-object v0, p0, Ljof;->a:Li77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lvhh;->u(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljof;->a:Li77;

    invoke-virtual {v0}, Li77;->hashCode()I

    move-result v0

    return v0
.end method
