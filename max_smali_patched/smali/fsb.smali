.class public final Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljz4;

.field public final b:Ldye;

.field public final c:Ly22;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ljz4;Ldye;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsb;->a:Ljz4;

    iput-object p2, p0, Lfsb;->b:Ldye;

    new-instance p1, Ly22;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Ly22;-><init>([BIIB)V

    iput-object p1, p0, Lfsb;->c:Ly22;

    return-void
.end method
