.class public final Lgoe;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Lhoe;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lhoe;IZ)V
    .locals 0

    iput-object p1, p0, Lgoe;->a:Lhoe;

    iput p2, p0, Lgoe;->b:I

    iput-boolean p3, p0, Lgoe;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgoe;->b:I

    iget-boolean v1, p0, Lgoe;->c:Z

    iget-object v2, p0, Lgoe;->a:Lhoe;

    invoke-virtual {v2, v0, v1}, Lhoe;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
