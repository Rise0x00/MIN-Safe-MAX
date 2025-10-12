.class public final Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lncb;

.field public final b:Lf35;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:Lmmc;

.field public e:Lmcb;


# direct methods
.method public constructor <init>(Lncb;Lf35;Lru/ok/messages/photoeditor/ActPhotoEditor;Lmmc;Ld35;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcb;->a:Lncb;

    iput-object p2, p0, Ljcb;->b:Lf35;

    iput-object p0, p2, Lf35;->b:Ljcb;

    iput-object p3, p0, Ljcb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Lncb;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Ljcb;->d:Lmmc;

    new-instance v0, Lmcb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lmcb;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Ljcb;->e:Lmcb;

    invoke-virtual {p1, v0}, Lncb;->a(Lmcb;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p2, p5, p1}, Lmmc;->b(Lf35;Ld35;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p3, p2, Lf35;->a:Lj35;

    invoke-virtual {p3, p1}, Lj35;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lf35;->a()Ld35;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p4, p2, p1, p3}, Lmmc;->b(Lf35;Ld35;Z)V

    :cond_0
    return-void
.end method
