.class public final Lk9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzq5;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lzq5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9i;->a:Lzq5;

    iput-wide p2, p0, Lk9i;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk9i;->c:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lk9i;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lk9i;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lk9i;->c:Z

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lk9i;->b:J

    return-void
.end method
