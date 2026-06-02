.class public final Lr5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsif;

.field public final b:Lxa6;

.field public c:Lq0h;

.field public final d:Lq5h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Lr5h;->a:Lsif;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object v0

    iput-object v0, p0, Lr5h;->b:Lxa6;

    new-instance v0, Lq5h;

    invoke-direct {v0, p0}, Lq5h;-><init>(Lr5h;)V

    iput-object v0, p0, Lr5h;->d:Lq5h;

    return-void
.end method
