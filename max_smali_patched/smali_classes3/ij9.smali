.class public final Lij9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsa0;

.field public b:J

.field public final c:Ltg7;

.field public final d:Ltg7;

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

    new-instance v0, Lsa0;

    invoke-direct {v0}, Lsa0;-><init>()V

    iput-object v0, p0, Lij9;->a:Lsa0;

    new-instance v0, Ltg7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltg7;-><init>(I)V

    iput-object v0, p0, Lij9;->c:Ltg7;

    new-instance v0, Ltg7;

    invoke-direct {v0, v1}, Ltg7;-><init>(I)V

    iput-object v0, p0, Lij9;->d:Ltg7;

    return-void
.end method
