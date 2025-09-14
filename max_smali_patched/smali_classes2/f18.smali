.class public final synthetic Lf18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhe;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lvbd;

.field public final synthetic a:Lbb2;

.field public final synthetic b:Lun3;

.field public final synthetic c:Lgt3;

.field public final synthetic o:Lx3d;


# direct methods
.method public synthetic constructor <init>(Lbb2;Lun3;Lgt3;Lx3d;ZLvbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf18;->a:Lbb2;

    iput-object p2, p0, Lf18;->b:Lun3;

    iput-object p3, p0, Lf18;->c:Lgt3;

    iput-object p4, p0, Lf18;->o:Lx3d;

    iput-boolean p5, p0, Lf18;->X:Z

    iput-object p6, p0, Lf18;->Y:Lvbd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf18;->Y:Lvbd;

    check-cast v0, Ln2d;

    iget-object v0, v0, Ln2d;->k:Lvlc;

    invoke-virtual {v0}, Lvlc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lr3d;

    iget-object v2, p0, Lf18;->a:Lbb2;

    iget-object v3, p0, Lf18;->b:Lun3;

    iget-object v4, p0, Lf18;->c:Lgt3;

    iget-object v5, p0, Lf18;->o:Lx3d;

    iget-boolean v6, p0, Lf18;->X:Z

    invoke-direct/range {v1 .. v6}, Lr3d;-><init>(Lbb2;Lun3;Lgt3;Lx3d;Z)V

    move-object v4, v5

    move v5, v6

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    array-length v6, v0

    if-nez v6, :cond_0

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Ls3d;

    invoke-direct {p0, v0, v2, v4}, Ls3d;-><init>([Ljava/lang/String;Lbb2;Lx3d;)V

    :cond_1
    move-object v7, p0

    move-object v6, v1

    new-instance v1, Lq3d;

    invoke-direct/range {v1 .. v7}, Lq3d;-><init>(Lbb2;Lun3;Lx3d;ZLr3d;Ls3d;)V

    return-object v1
.end method
