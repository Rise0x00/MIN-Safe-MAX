.class public final Lawd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loif;
.implements Lsb2;
.implements Liu6;


# instance fields
.field public final synthetic a:Loif;


# direct methods
.method public constructor <init>(Ltia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawd;->a:Loif;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lawd;->a:Loif;

    invoke-interface {v0}, Loif;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawd;->a:Loif;

    invoke-interface {v0, p1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lfc4;II)Lxa6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltif;->e(Loif;Lfc4;II)Lxa6;

    move-result-object p1

    return-object p1
.end method
