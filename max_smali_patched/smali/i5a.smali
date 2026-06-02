.class public final synthetic Li5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic A0:Lia8;

.field public final synthetic B0:Lia8;

.field public final synthetic C0:Lia8;

.field public final synthetic D0:Lia8;

.field public final synthetic E0:Lyre;

.field public final synthetic X:Lm16;

.field public final synthetic Y:Lia8;

.field public final synthetic Z:Lia8;

.field public final synthetic a:Lj5a;

.field public final synthetic b:Lia8;

.field public final synthetic c:Lia8;

.field public final synthetic d:Lia8;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic z0:Lia8;


# direct methods
.method public synthetic constructor <init>(Lj5a;Lia8;Lia8;Lia8;Landroid/content/Context;Lm16;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lyre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5a;->a:Lj5a;

    iput-object p2, p0, Li5a;->b:Lia8;

    iput-object p3, p0, Li5a;->c:Lia8;

    iput-object p4, p0, Li5a;->d:Lia8;

    iput-object p5, p0, Li5a;->o:Landroid/content/Context;

    iput-object p6, p0, Li5a;->X:Lm16;

    iput-object p7, p0, Li5a;->Y:Lia8;

    iput-object p8, p0, Li5a;->Z:Lia8;

    iput-object p9, p0, Li5a;->z0:Lia8;

    iput-object p10, p0, Li5a;->A0:Lia8;

    iput-object p11, p0, Li5a;->B0:Lia8;

    iput-object p12, p0, Li5a;->C0:Lia8;

    iput-object p13, p0, Li5a;->D0:Lia8;

    iput-object p14, p0, Li5a;->E0:Lyre;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li5a;->a:Lj5a;

    iget-object v12, v1, Lj5a;->b:Lia8;

    iget-object v1, v0, Li5a;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldng;

    iget-object v1, v0, Li5a;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsmh;

    iget-object v1, v0, Li5a;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lpr8;

    new-instance v2, Le6a;

    iget-object v3, v0, Li5a;->o:Landroid/content/Context;

    iget-object v4, v0, Li5a;->X:Lm16;

    iget-object v5, v0, Li5a;->Y:Lia8;

    iget-object v6, v0, Li5a;->Z:Lia8;

    iget-object v7, v0, Li5a;->z0:Lia8;

    iget-object v8, v0, Li5a;->A0:Lia8;

    iget-object v9, v0, Li5a;->B0:Lia8;

    iget-object v10, v0, Li5a;->C0:Lia8;

    iget-object v11, v0, Li5a;->D0:Lia8;

    iget-object v13, v0, Li5a;->E0:Lyre;

    invoke-direct/range {v2 .. v16}, Le6a;-><init>(Landroid/content/Context;Lm16;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lyre;Ldng;Lsmh;Lpr8;)V

    return-object v2
.end method
