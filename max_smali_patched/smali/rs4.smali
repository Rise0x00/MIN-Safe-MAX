.class public final Lrs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrt1;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Ls5f;

.field public e:Lqle;


# direct methods
.method public constructor <init>(Lbp7;Lrt1;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrs4;->a:Lrt1;

    iput-object p1, p0, Lrs4;->b:Lbp7;

    iput-object p3, p0, Lrs4;->c:Lbp7;

    new-instance p1, Lik3;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lik3;-><init>(I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lrs4;->d:Ls5f;

    return-void
.end method
