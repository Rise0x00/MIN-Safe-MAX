.class public final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhlb;

.field public final b:Lt65;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:Lpp4;

.field public e:Lglb;


# direct methods
.method public constructor <init>(Lhlb;Lt65;Lru/ok/messages/photoeditor/ActPhotoEditor;Lpp4;Lr65;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlb;->a:Lhlb;

    iput-object p2, p0, Ldlb;->b:Lt65;

    iput-object p0, p2, Lt65;->b:Ldlb;

    iput-object p3, p0, Ldlb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Lhlb;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Ldlb;->d:Lpp4;

    new-instance v0, Lglb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lglb;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Ldlb;->e:Lglb;

    invoke-virtual {p1, v0}, Lhlb;->a(Lglb;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p2, p5, p1}, Lpp4;->a(Lt65;Lr65;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p3, p2, Lt65;->a:Lx65;

    invoke-virtual {p3, p1}, Lx65;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lt65;->a()Lr65;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p4, p2, p1, p3}, Lpp4;->a(Lt65;Lr65;Z)V

    :cond_0
    return-void
.end method
