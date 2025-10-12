.class public final Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld8c;

    iget-object v0, p0, Ld6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ldv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dv9"

    const-string v3, "onQualitySelected: %s"

    invoke-static {v2, v3, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ldv9;->x0:Lb9g;

    invoke-virtual {v1}, Lb9g;->a()Lm10;

    move-result-object v1

    iput-object p1, v1, Lm10;->c:Ld8c;

    new-instance v2, Lb9g;

    invoke-direct {v2, v1}, Lb9g;-><init>(Lm10;)V

    iput-object v2, v0, Ldv9;->x0:Lb9g;

    invoke-virtual {v0}, Ldv9;->f1()V

    new-instance v1, Lkz1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lkz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldv9;->g1(Lwf6;)V

    new-instance p1, Lyu9;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {v0, p1}, Ldv9;->g1(Lwf6;)V

    iget-object p1, v0, Ldv9;->z0:Lqc;

    iget-object v0, v0, Ldv9;->x0:Lb9g;

    iget-object v0, v0, Lb9g;->a:Ld8c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v1, v0}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
