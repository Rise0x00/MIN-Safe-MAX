.class public final synthetic Lzd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;
.implements Lnt8;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lzd4;->b:Ljava/lang/Object;

    iput p2, p0, Lzd4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lls8;)V
    .locals 1

    iget-object p1, p0, Lzd4;->b:Ljava/lang/Object;

    check-cast p1, Lot8;

    iget-object p1, p1, Lot8;->g:Lft8;

    iget-object p1, p1, Lft8;->t:Lgmb;

    iget v0, p0, Lzd4;->a:F

    invoke-virtual {p1, v0}, Lgmb;->j0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzd4;->b:Ljava/lang/Object;

    check-cast v0, Lwc;

    iget v1, p0, Lzd4;->a:F

    check-cast p1, Lxc;

    invoke-interface {p1, v0, v1}, Lxc;->v0(Lwc;F)V

    return-void
.end method
