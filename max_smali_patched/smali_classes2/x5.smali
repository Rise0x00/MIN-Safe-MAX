.class public final Lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgtb;

    iget-object p0, p0, Lx5;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hm9"

    const-string v2, "onQualitySelected: %s"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhm9;->o0:Lkmf;

    invoke-virtual {v0}, Lkmf;->a()Lv10;

    move-result-object v0

    iput-object p1, v0, Lv10;->c:Lgtb;

    new-instance v1, Lkmf;

    invoke-direct {v1, v0}, Lkmf;-><init>(Lv10;)V

    iput-object v1, p0, Lhm9;->o0:Lkmf;

    invoke-virtual {p0}, Lhm9;->z0()V

    new-instance v0, Lky1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lky1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhm9;->A0(Lea6;)V

    new-instance p1, Lcm9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    iget-object p1, p0, Lhm9;->q0:Ltc;

    iget-object p0, p0, Lhm9;->o0:Lkmf;

    iget-object p0, p0, Lkmf;->a:Lgtb;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v0, p0}, Ltc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
