.class public final Lbe7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhz4;

.field public b:Z


# direct methods
.method public constructor <init>(Lpad;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhz4;

    new-instance v1, Ljw;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x2

    const-class v4, Lbe7;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1}, Lhz4;-><init>(Lpad;Ljw;)V

    iput-object v0, v3, Lbe7;->a:Lhz4;

    return-void
.end method
