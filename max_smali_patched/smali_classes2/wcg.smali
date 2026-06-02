.class public final Lwcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwcg;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwcg;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwcg;-><init>(JZ)V

    sput-object v0, Lwcg;->c:Lwcg;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwcg;->b:J

    iput-boolean p3, p0, Lwcg;->a:Z

    return-void
.end method
