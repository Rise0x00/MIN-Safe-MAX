.class public final Laz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Laz6;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Laz6;-><init>(JJ)V

    sput-object v0, Laz6;->c:Laz6;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laz6;->a:J

    iput-wide p3, p0, Laz6;->b:J

    return-void
.end method
