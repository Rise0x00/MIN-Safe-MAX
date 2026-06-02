.class public final Lrsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Lrsa;

.field public static final b:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrsa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrsa;->a:Lrsa;

    sget-object v0, Lqsa;->a:Lqsa;

    sput-object v0, Lrsa;->b:Lqsa;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lrsa;->b:Lqsa;

    return-object v0
.end method
