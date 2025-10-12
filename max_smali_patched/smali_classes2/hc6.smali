.class public final Lhc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo57;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lp57;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhc6;->b:Lbp7;

    iput-object p4, p0, Lhc6;->c:Lbp7;

    iput-object p2, p0, Lhc6;->d:Lbp7;

    iget-object p2, p1, Lp57;->k:Lvc6;

    const/16 p3, 0x2710

    iput p3, p2, Lvc6;->b:I

    new-instance p2, Lq57;

    invoke-direct {p2, p1}, Lq57;-><init>(Lp57;)V

    new-instance p1, Lr57;

    invoke-direct {p1, p2}, Lr57;-><init>(Lq57;)V

    invoke-virtual {p1}, Lr57;->f()Lo57;

    move-result-object p1

    iput-object p1, p0, Lhc6;->a:Lo57;

    return-void
.end method
