.class public final Lwig;
.super Lq94;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwig$a;
    }
.end annotation


# instance fields
.field public final d:Ldj;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwig;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 6
    new-instance p1, Lsy8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsy8;-><init>(I)V

    .line 7
    invoke-direct {p0, p1}, Lwig;-><init>(Ldj;)V

    return-void
.end method

.method public constructor <init>(Ldj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq94;-><init>()V

    .line 3
    iput-object p1, p0, Lwig;->d:Ldj;

    .line 4
    const-class p1, Lwig;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lwig;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwig;->d:Ldj;

    invoke-virtual {v0}, Ldj;->a()V

    return-void
.end method

.method public final f(Lq94;Ll94;)V
    .locals 1

    iget-object v0, p0, Lwig;->d:Ldj;

    invoke-virtual {v0, p1, p2}, Ldj;->f(Lq94;Ll94;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLo94;)V
    .locals 13

    sget-object v0, Lgp8;->d:Lgp8;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez p2, :cond_3

    if-nez p4, :cond_3

    if-eqz v2, :cond_3

    iget-object p1, p0, Lwig;->o:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Already swiped controller manually, skip performChange"

    invoke-virtual {p2, v0, p1, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lo94;->a()V

    return-void

    :cond_3
    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    iget-object v2, p0, Lwig;->o:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Showing controller without animation"

    invoke-virtual {v4, v0, v2, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v6, Lkqf;

    invoke-direct {v6, v1}, Lkqf;-><init>(Z)V

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lkqf;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLo94;)V

    return-void

    :cond_6
    iget-object v7, p0, Lwig;->d:Ldj;

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, Ldj;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLo94;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lwig;->d:Ldj;

    invoke-virtual {v0, p1}, Ldj;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lwig;->d:Ldj;

    invoke-virtual {v0, p1}, Ldj;->i(Landroid/os/Bundle;)V

    return-void
.end method
