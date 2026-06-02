.class public final Lq29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj4;


# instance fields
.field public final a:Lakg;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx81;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lx81;-><init>(Lz5;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lq29;->a:Lakg;

    return-void
.end method


# virtual methods
.method public final a()Lbk4;
    .locals 1

    iget-object v0, p0, Lq29;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg41;

    invoke-virtual {v0}, Lg41;->b()Li41;

    move-result-object v0

    return-object v0
.end method
