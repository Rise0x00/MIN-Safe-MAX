.class public final Lesb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liz4;

.field public final b:Lcye;

.field public final c:Ly22;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Liz4;Lcye;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesb;->a:Liz4;

    iput-object p2, p0, Lesb;->b:Lcye;

    new-instance p1, Ly22;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Ly22;-><init>([BIIB)V

    iput-object p1, p0, Lesb;->c:Ly22;

    return-void
.end method
