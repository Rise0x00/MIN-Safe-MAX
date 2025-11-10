.class public final Lxo0;
.super Lbf4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lyo0;

.field public o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lyo0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqy;-><init>(I)V

    iput-object p1, p0, Lxo0;->X:Lyo0;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lxo0;->o:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lqy;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbf4;->c:J

    iput-boolean v0, p0, Lbf4;->d:Z

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lxo0;->X:Lyo0;

    invoke-virtual {v0, p0}, Lupe;->m(Lbf4;)V

    return-void
.end method
