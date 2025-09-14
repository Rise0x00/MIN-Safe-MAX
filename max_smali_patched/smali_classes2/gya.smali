.class public final Lgya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llya;

.field public final b:Lwy4;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:Lx33;

.field public e:Lkya;


# direct methods
.method public constructor <init>(Llya;Lwy4;Lru/ok/messages/photoeditor/ActPhotoEditor;Lx33;Luy4;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya;->a:Llya;

    iput-object p2, p0, Lgya;->b:Lwy4;

    iput-object p0, p2, Lwy4;->b:Lgya;

    iput-object p3, p0, Lgya;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Llya;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lgya;->d:Lx33;

    new-instance v0, Lkya;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lkya;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lgya;->e:Lkya;

    invoke-virtual {p1, v0}, Llya;->a(Lkya;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p2, p5, p0}, Lx33;->c(Lwy4;Luy4;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p1, p2, Lwy4;->a:Laz4;

    invoke-virtual {p1, p0}, Laz4;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lwy4;->a()Luy4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p2, p0, p1}, Lx33;->c(Lwy4;Luy4;Z)V

    :cond_0
    return-void
.end method
