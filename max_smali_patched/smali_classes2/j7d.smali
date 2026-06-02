.class public final Lj7d;
.super Lgie;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lk7d;


# direct methods
.method public constructor <init>(Lk7d;)V
    .locals 0

    iput-object p1, p0, Lj7d;->Z:Lk7d;

    invoke-direct {p0}, Lgie;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lj7d;->Z:Lk7d;

    iget-object v0, v0, Lk7d;->f:Ljava/lang/Object;

    check-cast v0, Ly41;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly41;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj7d;->Z:Lk7d;

    iget-object v0, v0, Lk7d;->f:Ljava/lang/Object;

    check-cast v0, Ly41;

    invoke-virtual {v0}, Ly41;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
