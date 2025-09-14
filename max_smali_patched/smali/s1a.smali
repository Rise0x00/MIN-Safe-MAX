.class public final Ls1a;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lv2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    iput-boolean p2, p0, Ls1a;->b:Z

    return-void
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 2

    new-instance v0, Lr1a;

    iget-boolean v1, p0, Ls1a;->b:Z

    invoke-direct {v0, p1, v1}, Lr1a;-><init>(Ly3a;Z)V

    iget-object p0, p0, Lv2;->a:Lo3a;

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void
.end method
