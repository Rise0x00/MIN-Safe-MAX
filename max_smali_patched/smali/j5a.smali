.class public final Lj5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm16;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lyre;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Lj5a;->a:Lia8;

    move-object/from16 v0, p16

    iput-object v0, p0, Lj5a;->b:Lia8;

    new-instance v0, Li5a;

    move-object v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    invoke-direct/range {v0 .. v14}, Li5a;-><init>(Lj5a;Lia8;Lia8;Lia8;Landroid/content/Context;Lm16;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lyre;)V

    new-instance v2, Lakg;

    invoke-direct {v2, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v2, p0, Lj5a;->c:Lakg;

    return-void
.end method
