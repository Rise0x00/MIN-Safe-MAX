.class public final Lw9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg5;

.field public final b:Lxxg;

.field public final c:Lyd2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lqg5;Lxxg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9d;->a:Lqg5;

    iput-object p2, p0, Lw9d;->b:Lxxg;

    new-instance p1, Lyd2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lyd2;-><init>([BIIB)V

    iput-object p1, p0, Lw9d;->c:Lyd2;

    return-void
.end method
