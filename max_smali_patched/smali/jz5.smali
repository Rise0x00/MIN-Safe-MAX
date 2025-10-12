.class public final Ljz5;
.super Loy5;
.source "SourceFile"

# interfaces
.implements Lucd;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lyz5;)V
    .locals 2

    new-instance v0, Ltcd;

    iget-object v1, p0, Ljz5;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ltcd;-><init>(Lcze;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcze;->d(Leze;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljz5;->b:Ljava/lang/Object;

    return-object v0
.end method
