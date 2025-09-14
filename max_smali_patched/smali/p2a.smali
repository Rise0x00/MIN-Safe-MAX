.class public final Lp2a;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final b:Lvxc;

.field public final c:I


# direct methods
.method public constructor <init>(Lt0a;Lvxc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    iput-object p2, p0, Lp2a;->b:Lvxc;

    iput p3, p0, Lp2a;->c:I

    return-void
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 3

    iget-object v0, p0, Lp2a;->b:Lvxc;

    instance-of v1, v0, Lf4f;

    iget-object v2, p0, Lv2;->a:Lo3a;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lo3a;->a(Ly3a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lvxc;->a()Ltxc;

    move-result-object v0

    new-instance v1, Lo2a;

    iget p0, p0, Lp2a;->c:I

    invoke-direct {v1, p1, v0, p0}, Lo2a;-><init>(Ly3a;Ltxc;I)V

    invoke-interface {v2, v1}, Lo3a;->a(Ly3a;)V

    return-void
.end method
