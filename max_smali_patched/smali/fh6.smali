.class public final Lfh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfff;


# instance fields
.field public final X:Ltif;

.field public Y:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb2g;

.field public final d:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb2g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh6;->a:Landroid/content/Context;

    iput-object p2, p0, Lfh6;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh6;->c:Lb2g;

    iput-boolean p4, p0, Lfh6;->d:Z

    iput-boolean p5, p0, Lfh6;->o:Z

    new-instance p1, Loe;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lfh6;->X:Ltif;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfh6;->X:Ltif;

    invoke-virtual {v0}, Ltif;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh6;

    invoke-virtual {v0}, Leh6;->close()V

    :cond_0
    return-void
.end method

.method public final getReadableDatabase()Lbh6;
    .locals 2

    iget-object v0, p0, Lfh6;->X:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leh6;->c(Z)Lbh6;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lbh6;
    .locals 2

    iget-object v0, p0, Lfh6;->X:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leh6;->c(Z)Lbh6;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lfh6;->X:Ltif;

    invoke-virtual {v0}, Ltif;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh6;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lfh6;->Y:Z

    return-void
.end method
