.class public final Lr05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrt1;

.field public final b:Lbp7;

.field public c:Lqle;

.field public final d:Ls5f;

.field public final e:Lmoe;

.field public final f:Lmoe;


# direct methods
.method public constructor <init>(Lrt1;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr05;->a:Lrt1;

    iput-object p2, p0, Lr05;->b:Lbp7;

    new-instance p1, Lik3;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lik3;-><init>(I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lr05;->d:Ls5f;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lr05;->e:Lmoe;

    iput-object p1, p0, Lr05;->f:Lmoe;

    return-void
.end method
