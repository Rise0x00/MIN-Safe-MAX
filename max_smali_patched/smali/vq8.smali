.class public final synthetic Lvq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38;
.implements Lf38;


# instance fields
.field public final synthetic a:Lzq8;


# direct methods
.method public synthetic constructor <init>(Lzq8;)V
    .locals 0

    iput-object p1, p0, Lvq8;->a:Lzq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lky5;)V
    .locals 2

    check-cast p1, Lotb;

    iget-object v0, p0, Lvq8;->a:Lzq8;

    iget-object v0, v0, Lzq8;->b:Lxp8;

    new-instance v1, Lmtb;

    invoke-direct {v1, p2}, Lmtb;-><init>(Lky5;)V

    invoke-interface {p1, v0, v1}, Lotb;->g0(Lrtb;Lmtb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lotb;

    iget-object v0, p0, Lvq8;->a:Lzq8;

    iget-object v0, v0, Lzq8;->p:Lu30;

    iget-object v0, v0, Lu30;->b:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v0, v0, Lnub;->z:Ldu8;

    invoke-interface {p1, v0}, Lotb;->j0(Ldu8;)V

    return-void
.end method
