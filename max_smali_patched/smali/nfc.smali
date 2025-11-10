.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li75;

.field public final b:Ltvf;

.field public final c:Ld52;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Li75;Ltvf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfc;->a:Li75;

    iput-object p2, p0, Lnfc;->b:Ltvf;

    new-instance p1, Ld52;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Ld52;-><init>([BIIB)V

    iput-object p1, p0, Lnfc;->c:Ld52;

    return-void
.end method
