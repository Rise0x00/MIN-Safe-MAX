.class public final Llv0;
.super Lhn4;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public final synthetic o:Lmv0;


# direct methods
.method public constructor <init>(Lmv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0;->o:Lmv0;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Llv0;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lm01;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhn4;->b:J

    iput-boolean v0, p0, Lhn4;->c:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Llv0;->o:Lmv0;

    invoke-virtual {v0, p0}, Lspf;->n(Lhn4;)V

    return-void
.end method
