.class public final La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly02;


# instance fields
.field public final a:Lbq5;


# direct methods
.method public constructor <init>(Lbq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->a:Lbq5;

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxl1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lxl1;-><init>(Ldq5;I)V

    iget-object p0, p0, La12;->a:Lbq5;

    invoke-interface {p0, v0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
