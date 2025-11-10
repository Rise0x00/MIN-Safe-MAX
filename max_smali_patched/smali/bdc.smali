.class public final Lbdc;
.super Lskd;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lcdc;


# direct methods
.method public constructor <init>(Lcdc;)V
    .locals 0

    iput-object p1, p0, Lbdc;->Z:Lcdc;

    invoke-direct {p0}, Lskd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbdc;->Z:Lcdc;

    iget-object v0, v0, Lcdc;->f:Ljava/lang/Object;

    check-cast v0, Lny0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lny0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbdc;->Z:Lcdc;

    iget-object v0, v0, Lcdc;->f:Ljava/lang/Object;

    check-cast v0, Lny0;

    invoke-virtual {v0}, Lny0;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
