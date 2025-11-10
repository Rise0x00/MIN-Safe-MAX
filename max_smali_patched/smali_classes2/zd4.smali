.class public Lzd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lf04;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzd4;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd4;->b:Z

    new-instance p1, Lf04;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lf04;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzd4;->c:Lf04;

    return-void
.end method
