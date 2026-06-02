.class public final Lnr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgg;


# instance fields
.field public final X:Lakg;

.field public Y:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lm01;

.field public final d:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm01;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr6;->a:Landroid/content/Context;

    iput-object p2, p0, Lnr6;->b:Ljava/lang/String;

    iput-object p3, p0, Lnr6;->c:Lm01;

    iput-boolean p4, p0, Lnr6;->d:Z

    iput-boolean p5, p0, Lnr6;->o:Z

    new-instance p1, Ln2;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Ln2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lnr6;->X:Lakg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lnr6;->X:Lakg;

    invoke-virtual {v0}, Lakg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr6;

    invoke-virtual {v0}, Lmr6;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnr6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadableDatabase()Lyfg;
    .locals 2

    iget-object v0, p0, Lnr6;->X:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmr6;->d(Z)Lyfg;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lyfg;
    .locals 2

    iget-object v0, p0, Lnr6;->X:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmr6;->d(Z)Lyfg;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lnr6;->X:Lakg;

    invoke-virtual {v0}, Lakg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr6;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lnr6;->Y:Z

    return-void
.end method
