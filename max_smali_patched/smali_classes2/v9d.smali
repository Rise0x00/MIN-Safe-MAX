.class public final Lv9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg5;

.field public final b:Lwxg;

.field public final c:Lyd2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lpg5;Lwxg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9d;->a:Lpg5;

    iput-object p2, p0, Lv9d;->b:Lwxg;

    new-instance p1, Lyd2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lyd2;-><init>([BIIB)V

    iput-object p1, p0, Lv9d;->c:Lyd2;

    return-void
.end method
