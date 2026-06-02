.class public final Lhe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0g;


# instance fields
.field public final synthetic a:Lbwd;


# direct methods
.method public constructor <init>(Lbwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe5;->a:Lbwd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhe5;->a:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhe5;->a:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0, p1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhe5;->a:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge5;

    return-object v0
.end method
