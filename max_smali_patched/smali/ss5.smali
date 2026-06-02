.class public final synthetic Lss5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj8;


# instance fields
.field public final synthetic a:Ljt5;


# direct methods
.method public synthetic constructor <init>(Ljt5;)V
    .locals 0

    iput-object p1, p0, Lss5;->a:Ljt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Laa6;)V
    .locals 2

    check-cast p1, Lghc;

    iget-object v0, p0, Lss5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->Y:Ljt5;

    new-instance v1, Lehc;

    invoke-direct {v1, p2}, Lehc;-><init>(Laa6;)V

    invoke-interface {p1, v0, v1}, Lghc;->f0(Ljhc;Lehc;)V

    return-void
.end method
