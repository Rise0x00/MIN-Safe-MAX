.class public final Lcle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0g;


# instance fields
.field public final synthetic a:Lb1g;


# direct methods
.method public constructor <init>(Lva3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lva3;->t()Lw0g;

    move-result-object p1

    check-cast p1, Lb1g;

    iput-object p1, p0, Lcle;->a:Lb1g;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcle;->a:Lb1g;

    invoke-virtual {v0}, Lb1g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcle;->a:Lb1g;

    invoke-virtual {v0, p1, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1
.end method

.method public final f()Lej2;
    .locals 1

    iget-object v0, p0, Lcle;->a:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcle;->f()Lej2;

    move-result-object v0

    return-object v0
.end method
