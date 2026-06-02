.class public final Lxe6;
.super Loqf;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final a:Lb1;


# direct methods
.method public constructor <init>(Lb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6;->a:Lb1;

    return-void
.end method


# virtual methods
.method public final d()Lxd6;
    .locals 2

    new-instance v0, Lwe6;

    iget-object v1, p0, Lxe6;->a:Lb1;

    invoke-direct {v0, v1}, Lwe6;-><init>(Lb1;)V

    return-object v0
.end method

.method public final m(Lirf;)V
    .locals 1

    new-instance v0, Lae6;

    invoke-direct {v0, p1}, Lae6;-><init>(Lirf;)V

    iget-object p1, p0, Lxe6;->a:Lb1;

    invoke-virtual {p1, v0}, Lxd6;->a(Lye6;)V

    return-void
.end method
