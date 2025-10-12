.class public final Ldd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2f;


# instance fields
.field public final X:Z

.field public final Y:Ls5f;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lqof;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqof;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd6;->a:Landroid/content/Context;

    iput-object p2, p0, Ldd6;->b:Ljava/lang/String;

    iput-object p3, p0, Ldd6;->c:Lqof;

    iput-boolean p4, p0, Ldd6;->o:Z

    iput-boolean p5, p0, Ldd6;->X:Z

    new-instance p1, Lxd;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lxd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Ldd6;->Y:Ls5f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldd6;->Y:Ls5f;

    invoke-virtual {v0}, Ls5f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd6;

    invoke-virtual {v0}, Lcd6;->close()V

    :cond_0
    return-void
.end method

.method public final getReadableDatabase()Lc2f;
    .locals 2

    iget-object v0, p0, Ldd6;->Y:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcd6;->c(Z)Lc2f;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lc2f;
    .locals 2

    iget-object v0, p0, Ldd6;->Y:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcd6;->c(Z)Lc2f;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ldd6;->Y:Ls5f;

    invoke-virtual {v0}, Ls5f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd6;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ldd6;->Z:Z

    return-void
.end method
