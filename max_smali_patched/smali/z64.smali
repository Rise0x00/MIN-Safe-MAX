.class public final Lz64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lvhe;

.field public final d:Lepc;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvhe;Lepc;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz64;->a:Landroid/content/Context;

    iput-object p2, p0, Lz64;->b:Ljava/lang/String;

    iput-object p3, p0, Lz64;->c:Lvhe;

    iput-object p4, p0, Lz64;->d:Lepc;

    iput-object p5, p0, Lz64;->e:Ljava/util/List;

    iput-boolean p6, p0, Lz64;->f:Z

    iput p7, p0, Lz64;->g:I

    iput-object p8, p0, Lz64;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lz64;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lz64;->j:Z

    iput-boolean p11, p0, Lz64;->k:Z

    iput-object p12, p0, Lz64;->l:Ljava/util/Set;

    return-void
.end method
