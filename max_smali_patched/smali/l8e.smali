.class public final synthetic Ll8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop5;


# instance fields
.field public final synthetic a:Lbp7;


# direct methods
.method public synthetic constructor <init>(Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8e;->a:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()Ly24;
    .locals 1

    iget-object v0, p0, Ll8e;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    return-object v0
.end method
