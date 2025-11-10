.class public final Ll29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln50;

.field public b:J

.field public final c:Lav2;

.field public final d:Lav2;

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

    new-instance v0, Ln50;

    invoke-direct {v0}, Ln50;-><init>()V

    iput-object v0, p0, Ll29;->a:Ln50;

    new-instance v0, Lav2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lav2;-><init>(I)V

    iput-object v0, p0, Ll29;->c:Lav2;

    new-instance v0, Lav2;

    invoke-direct {v0, v1}, Lav2;-><init>(I)V

    iput-object v0, p0, Ll29;->d:Lav2;

    return-void
.end method
