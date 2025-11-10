.class public final Lnp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswg;


# instance fields
.field public final synthetic a:Lro8;

.field public final synthetic b:I

.field public final synthetic c:Lrp8;


# direct methods
.method public constructor <init>(Lrp8;Lro8;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp8;->c:Lrp8;

    iput-object p2, p0, Lnp8;->a:Lro8;

    iput p3, p0, Lnp8;->b:I

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v0, p0, Lnp8;->a:Lro8;

    iget v1, p0, Lnp8;->b:I

    iget-object v2, p0, Lnp8;->c:Lrp8;

    invoke-virtual {v2, v0, v1}, Lrp8;->N0(Lro8;I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lnp8;->a:Lro8;

    iget v1, p0, Lnp8;->b:I

    iget-object v2, p0, Lnp8;->c:Lrp8;

    invoke-virtual {v2, v0, v1, p1, p2}, Lrp8;->J0(Lro8;IJ)V

    return-void
.end method
