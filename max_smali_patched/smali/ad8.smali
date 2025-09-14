.class public final synthetic Lad8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;
.implements Ljq7;


# instance fields
.field public final synthetic a:Led8;


# direct methods
.method public synthetic constructor <init>(Led8;)V
    .locals 0

    iput-object p1, p0, Lad8;->a:Led8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lhp5;)V
    .locals 1

    check-cast p1, Lu5b;

    iget-object p0, p0, Lad8;->a:Led8;

    iget-object p0, p0, Led8;->b:Lec8;

    new-instance v0, Ls5b;

    invoke-direct {v0, p2}, Ls5b;-><init>(Lhp5;)V

    invoke-interface {p1, p0, v0}, Lu5b;->X(Lx5b;Ls5b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu5b;

    iget-object p0, p0, Lad8;->a:Led8;

    iget-object p0, p0, Led8;->m:Ld40;

    iget-object p0, p0, Ld40;->a:Ljava/lang/Object;

    check-cast p0, Lw6b;

    iget-object p0, p0, Lw6b;->z:Lhg8;

    invoke-interface {p1, p0}, Lu5b;->a0(Lhg8;)V

    return-void
.end method
