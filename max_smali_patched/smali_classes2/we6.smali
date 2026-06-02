.class public final Lwe6;
.super Lb1;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lb1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb1;-><init>(Lxd6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwe6;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Lye6;)V
    .locals 2

    new-instance v0, Lve6;

    iget-boolean v1, p0, Lwe6;->c:Z

    invoke-direct {v0, p1, v1}, Lve6;-><init>(Lfcg;Z)V

    iget-object p1, p0, Lb1;->b:Lxd6;

    invoke-virtual {p1, v0}, Lxd6;->a(Lye6;)V

    return-void
.end method
