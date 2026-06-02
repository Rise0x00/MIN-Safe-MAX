.class public final Lq30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lp30;

.field public final c:Lo55;


# direct methods
.method public constructor <init>(Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lp30;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Lp30;-><init>(Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;)V

    iput-object v1, p0, Lq30;->b:Lp30;

    iput-object p1, p0, Lq30;->c:Lo55;

    return-void
.end method
