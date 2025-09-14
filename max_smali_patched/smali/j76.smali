.class public final Lj76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhe;


# instance fields
.field public final X:Z

.field public final Y:Lkle;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lw3f;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw3f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj76;->a:Landroid/content/Context;

    iput-object p2, p0, Lj76;->b:Ljava/lang/String;

    iput-object p3, p0, Lj76;->c:Lw3f;

    iput-boolean p4, p0, Lj76;->o:Z

    iput-boolean p5, p0, Lj76;->X:Z

    new-instance p1, Lzd;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lzd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lj76;->Y:Lkle;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lj76;->Y:Lkle;

    invoke-virtual {p0}, Lkle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li76;

    invoke-virtual {p0}, Li76;->close()V

    :cond_0
    return-void
.end method

.method public final getReadableDatabase()Luhe;
    .locals 1

    iget-object p0, p0, Lj76;->Y:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li76;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li76;->c(Z)Luhe;

    move-result-object p0

    return-object p0
.end method

.method public final getWritableDatabase()Luhe;
    .locals 1

    iget-object p0, p0, Lj76;->Y:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li76;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li76;->c(Z)Luhe;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lj76;->Y:Lkle;

    invoke-virtual {v0}, Lkle;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li76;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lj76;->Z:Z

    return-void
.end method
