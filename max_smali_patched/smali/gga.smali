.class public final Lgga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lb1g;

.field public final c:Lbwd;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgga;->a:Lia8;

    sget-object p1, Lfga;->a:Lfga;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lgga;->b:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p1}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lgga;->c:Lbwd;

    new-instance p1, Ls1a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ls1a;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lgga;->d:Ljava/lang/Object;

    return-void
.end method
