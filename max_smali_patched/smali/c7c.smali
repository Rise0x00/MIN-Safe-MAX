.class public final Lc7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls35;

.field public final b:Ltif;

.field public final c:Lb42;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ls35;Ltif;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7c;->a:Ls35;

    iput-object p2, p0, Lc7c;->b:Ltif;

    new-instance p1, Lb42;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lb42;-><init>([BIIB)V

    iput-object p1, p0, Lc7c;->c:Lb42;

    return-void
.end method
