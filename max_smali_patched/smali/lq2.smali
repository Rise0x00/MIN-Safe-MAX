.class public final Llq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move-wide p4, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Llq2;->a:J

    iput-wide p4, p0, Llq2;->b:J

    iput-object p6, p0, Llq2;->c:Ljava/lang/String;

    return-void
.end method
