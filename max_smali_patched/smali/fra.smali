.class public final Lfra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb1g;

.field public final c:Lbwd;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lsif;

.field public final f:Lawd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldra;

    invoke-direct {v0, p1, p0}, Ldra;-><init>(Landroid/content/Context;Lfra;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lfra;->a:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lfra;->b:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p1}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lfra;->c:Lbwd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfra;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lfra;->e:Lsif;

    new-instance v0, Lawd;

    invoke-direct {v0, p1}, Lawd;-><init>(Ltia;)V

    iput-object v0, p0, Lfra;->f:Lawd;

    return-void
.end method
