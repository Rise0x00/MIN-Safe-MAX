.class public final Llla;
.super Lu55;
.source "SourceFile"


# instance fields
.field public final Z:Lqh8;

.field public final s0:F


# direct methods
.method public constructor <init>(Lqh8;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llla;->Z:Lqh8;

    iput p2, p0, Llla;->s0:F

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(FFFLyhe;)V
    .locals 1

    iget v0, p0, Llla;->s0:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Llla;->Z:Lqh8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqh8;->g(FFFLyhe;)V

    return-void
.end method
