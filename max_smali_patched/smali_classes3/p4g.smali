.class public final Lp4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp4g;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp4g;

    sget-object v1, Lpj5;->a:Lpj5;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lp4g;-><init>(JLjava/util/List;)V

    sput-object v0, Lp4g;->c:Lp4g;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp4g;->a:Ljava/util/List;

    iput-wide p1, p0, Lp4g;->b:J

    return-void
.end method
