.class public final Laca;
.super Lle3;
.source "SourceFile"

# interfaces
.implements Lig6;


# instance fields
.field public final a:Lraa;

.field public final b:Lmf6;


# direct methods
.method public constructor <init>(Lraa;Lmf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laca;->a:Lraa;

    iput-object p2, p0, Laca;->b:Lmf6;

    return-void
.end method


# virtual methods
.method public final d()Lraa;
    .locals 4

    new-instance v0, Lkba;

    iget-object v1, p0, Laca;->b:Lmf6;

    const/4 v2, 0x1

    iget-object v3, p0, Laca;->a:Lraa;

    invoke-direct {v0, v3, v1, v2}, Lkba;-><init>(Lraa;Lmf6;I)V

    return-object v0
.end method

.method public final i(Lve3;)V
    .locals 2

    new-instance v0, Lzba;

    iget-object v1, p0, Laca;->b:Lmf6;

    invoke-direct {v0, p1, v1}, Lzba;-><init>(Lve3;Lmf6;)V

    iget-object p1, p0, Laca;->a:Lraa;

    invoke-virtual {p1, v0}, Lraa;->a(Lxda;)V

    return-void
.end method
