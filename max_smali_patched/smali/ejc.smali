.class public final Lejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvd;


# instance fields
.field public final synthetic A0:Lgjc;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lakg;

.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Z

.field public final d:Lbe3;

.field public final o:I

.field public z0:Lkjc;


# direct methods
.method public constructor <init>(Lgjc;Ljava/lang/Object;ZZLbe3;ILia8;Lia8;)V
    .locals 12

    .line 10
    new-instance v0, Lhs3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhs3;-><init>(I)V

    .line 11
    new-instance v11, Lakg;

    invoke-direct {v11, v0}, Lakg;-><init>(Lxs6;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 12
    invoke-direct/range {v2 .. v11}, Lejc;-><init>(Lgjc;Ljava/lang/Object;ZZLbe3;ILia8;Lia8;Lakg;)V

    return-void
.end method

.method public constructor <init>(Lgjc;Ljava/lang/Object;ZZLbe3;ILia8;Lia8;Lakg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejc;->A0:Lgjc;

    .line 2
    iput-object p2, p0, Lejc;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lejc;->b:Z

    .line 4
    iput-boolean p4, p0, Lejc;->c:Z

    .line 5
    iput-object p5, p0, Lejc;->d:Lbe3;

    .line 6
    iput p6, p0, Lejc;->o:I

    .line 7
    iput-object p7, p0, Lejc;->X:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lejc;->Y:Ljava/lang/Object;

    .line 9
    iput-object p9, p0, Lejc;->Z:Lakg;

    return-void
.end method


# virtual methods
.method public final a(Lb88;)Lkjc;
    .locals 12

    iget-object v0, p0, Lejc;->z0:Lkjc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ln78;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkjc;

    iget-object v11, p0, Lejc;->A0:Lgjc;

    iget-object v3, p0, Lejc;->a:Ljava/lang/Object;

    iget v4, p0, Lejc;->o:I

    iget-boolean v5, p0, Lejc;->b:Z

    iget-boolean v6, p0, Lejc;->c:Z

    iget-object v7, p0, Lejc;->X:Ljava/lang/Object;

    iget-object v8, p0, Lejc;->Y:Ljava/lang/Object;

    iget-object v9, p0, Lejc;->d:Lbe3;

    iget-object v10, p0, Lejc;->Z:Lakg;

    invoke-direct/range {v1 .. v11}, Lkjc;-><init>(Ljava/lang/String;Ljava/lang/Object;IZZLia8;Lia8;Lbe3;Lakg;Lgjc;)V

    iget-object p1, p0, Lejc;->A0:Lgjc;

    invoke-virtual {p1}, Lgjc;->b()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lejc;->z0:Lkjc;

    return-object v1
.end method

.method public final b(Lb88;)V
    .locals 0

    invoke-virtual {p0, p1}, Lejc;->a(Lb88;)Lkjc;

    return-void
.end method

.method public final y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgjc;

    invoke-virtual {p0, p2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    return-object p1
.end method
