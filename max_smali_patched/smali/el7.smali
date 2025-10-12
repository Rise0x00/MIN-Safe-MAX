.class public final Lel7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq35;

.field public b:Z


# direct methods
.method public constructor <init>(Ldsd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq35;

    new-instance v1, Lyv;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x2

    const-class v4, Lel7;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1}, Lq35;-><init>(Ldsd;Lyv;)V

    iput-object v0, v3, Lel7;->a:Lq35;

    return-void
.end method
