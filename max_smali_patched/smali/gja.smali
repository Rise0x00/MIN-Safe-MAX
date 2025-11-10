.class public final Lgja;
.super Ljqe;
.source "SourceFile"

# interfaces
.implements Lak6;


# instance fields
.field public final a:Lxia;


# direct methods
.method public constructor <init>(Lxia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgja;->a:Lxia;

    return-void
.end method


# virtual methods
.method public final b()Leia;
    .locals 3

    new-instance v0, Ldja;

    iget-object v1, p0, Lgja;->a:Lxia;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldja;-><init>(Lg3;Z)V

    return-object v0
.end method

.method public final l(Lcre;)V
    .locals 2

    new-instance v0, Leja;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Leja;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lgja;->a:Lxia;

    invoke-virtual {p1, v0}, Leia;->a(Lgla;)V

    return-void
.end method
