.class public final Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswg;


# instance fields
.field public final synthetic a:Ljtb;


# direct methods
.method public constructor <init>(Ljtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtb;->a:Ljtb;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v0, p0, Ldtb;->a:Ljtb;

    iget-object v0, v0, Ljtb;->n:Lwog;

    invoke-static {v0}, Ligi;->i(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lwog;->l(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Ldtb;->a:Ljtb;

    iget-object v0, v0, Ljtb;->n:Lwog;

    invoke-static {v0}, Ligi;->i(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lwog;->l(J)V

    return-void
.end method
