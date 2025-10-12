.class public final Li4d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li4d;

.field public static final e:Li4d;

.field public static final f:Li4d;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li4d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Li4d;-><init>(JZZ)V

    sput-object v0, Li4d;->d:Li4d;

    new-instance v0, Li4d;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6, v3}, Li4d;-><init>(JZZ)V

    sput-object v0, Li4d;->e:Li4d;

    new-instance v0, Li4d;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5, v6, v3}, Li4d;-><init>(JZZ)V

    new-instance v0, Li4d;

    invoke-direct {v0, v1, v2, v3, v6}, Li4d;-><init>(JZZ)V

    sput-object v0, Li4d;->f:Li4d;

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Li4d;->b:Z

    iput-wide p1, p0, Li4d;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p2, p1}, Ll74;->h(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p4, p0, Li4d;->c:Z

    return-void
.end method
