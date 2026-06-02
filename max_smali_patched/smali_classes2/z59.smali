.class public final synthetic Lz59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;
.implements Lkj8;


# instance fields
.field public final synthetic a:Ld69;


# direct methods
.method public synthetic constructor <init>(Ld69;)V
    .locals 0

    iput-object p1, p0, Lz59;->a:Ld69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Laa6;)V
    .locals 2

    check-cast p1, Lghc;

    iget-object v0, p0, Lz59;->a:Ld69;

    iget-object v0, v0, Ld69;->b:Lb59;

    new-instance v1, Lehc;

    invoke-direct {v1, p2}, Lehc;-><init>(Laa6;)V

    invoke-interface {p1, v0, v1}, Lghc;->f0(Ljhc;Lehc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lghc;

    iget-object v0, p0, Lz59;->a:Ld69;

    iget-object v0, v0, Ld69;->p:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->z:Lwa9;

    invoke-interface {p1, v0}, Lghc;->i0(Lwa9;)V

    return-void
.end method
