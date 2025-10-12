.class public final Ltv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln50;

.field public b:J

.field public final c:Lst2;

.field public final d:Lst2;

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

    iput-object v0, p0, Ltv8;->a:Ln50;

    new-instance v0, Lst2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lst2;-><init>(I)V

    iput-object v0, p0, Ltv8;->c:Lst2;

    new-instance v0, Lst2;

    invoke-direct {v0, v1}, Lst2;-><init>(I)V

    iput-object v0, p0, Ltv8;->d:Lst2;

    return-void
.end method
