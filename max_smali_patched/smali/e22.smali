.class public final Le22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc22;


# instance fields
.field public final a:Lev5;


# direct methods
.method public constructor <init>(Lev5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le22;->a:Lev5;

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lum1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lum1;-><init>(Lgv5;I)V

    iget-object p1, p0, Le22;->a:Lev5;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
