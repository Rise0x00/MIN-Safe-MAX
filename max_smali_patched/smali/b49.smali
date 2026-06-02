.class public final Lb49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lb49;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lljf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb49;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lb49;-><init>(JJJ)V

    sput-object v0, Lb49;->e:Lb49;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb49;->a:J

    iput-wide p3, p0, Lb49;->b:J

    iput-wide p5, p0, Lb49;->c:J

    new-instance p1, Lljf;

    invoke-direct {p1}, Lljf;-><init>()V

    iput-object p1, p0, Lb49;->d:Lljf;

    return-void
.end method
