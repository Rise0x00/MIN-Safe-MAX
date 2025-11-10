.class public final Ls6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkhc;

    iget-object v0, p0, Ls6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lc2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkhc;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "c2a"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lc2a;->s0:Lsmg;

    invoke-virtual {v1}, Lsmg;->a()Lx10;

    move-result-object v1

    iput-object p1, v1, Lx10;->c:Lkhc;

    new-instance v2, Lsmg;

    invoke-direct {v2, v1}, Lsmg;-><init>(Lx10;)V

    iput-object v2, v0, Lc2a;->s0:Lsmg;

    invoke-virtual {v0}, Lc2a;->U0()V

    new-instance v1, Lh02;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lh02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc2a;->V0(Lpj6;)V

    new-instance p1, Lx1a;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lx1a;-><init>(Lc2a;I)V

    invoke-virtual {v0, p1}, Lc2a;->V0(Lpj6;)V

    iget-object p1, v0, Lc2a;->u0:Lhd;

    iget-object v0, v0, Lc2a;->s0:Lsmg;

    iget-object v0, v0, Lsmg;->a:Lkhc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v1, v0}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
