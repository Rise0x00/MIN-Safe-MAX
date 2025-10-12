.class public final Ls74;
.super Lz9d;
.source "SourceFile"


# instance fields
.field public final synthetic w0:Lcx0;

.field public final synthetic x0:I

.field public final synthetic y0:Lp1d;


# direct methods
.method public constructor <init>(Lcx0;ILp1d;)V
    .locals 0

    iput-object p1, p0, Ls74;->w0:Lcx0;

    iput p2, p0, Ls74;->x0:I

    iput-object p3, p0, Ls74;->y0:Lp1d;

    invoke-direct {p0}, Lz9d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls74;->x0:I

    iget-object v1, p0, Ls74;->y0:Lp1d;

    iget-object v2, p0, Ls74;->w0:Lcx0;

    invoke-static {v2, v0, v1}, Ltp;->b0(Lcx0;ILp1d;)Lr43;

    move-result-object v0

    return-object v0
.end method
