.class public final Lmfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh75;

.field public final b:Lsvf;

.field public final c:Ld52;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lh75;Lsvf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfc;->a:Lh75;

    iput-object p2, p0, Lmfc;->b:Lsvf;

    new-instance p1, Ld52;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Ld52;-><init>([BIIB)V

    iput-object p1, p0, Lmfc;->c:Ld52;

    return-void
.end method
