.class public final Lht1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final synthetic a:Lpt1;


# direct methods
.method public constructor <init>(Lpt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1;->a:Lpt1;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    iget-object v0, p0, Lht1;->a:Lpt1;

    iget-object v0, v0, Lpt1;->n:Lmoe;

    :cond_0
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lar1;

    sget-object v2, Lar1;->i:Lar1;

    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
