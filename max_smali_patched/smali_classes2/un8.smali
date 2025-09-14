.class public final Lun8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly50;

.field public b:J

.field public final c:Lcs2;

.field public final d:Lcs2;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly50;

    invoke-direct {v0}, Ly50;-><init>()V

    iput-object v0, p0, Lun8;->a:Ly50;

    new-instance v0, Lcs2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcs2;-><init>(I)V

    iput-object v0, p0, Lun8;->c:Lcs2;

    new-instance v0, Lcs2;

    invoke-direct {v0, v1}, Lcs2;-><init>(I)V

    iput-object v0, p0, Lun8;->d:Lcs2;

    return-void
.end method
