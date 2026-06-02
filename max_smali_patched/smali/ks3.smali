.class public abstract Lks3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llq5;

.field public static final b:Llq5;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lakg;

.field public static final e:Lakg;

.field public static final f:Llq5;

.field public static final g:Ljba;

.field public static final h:Lgdb;

.field public static final i:Lakg;

.field public static final j:Lakg;

.field public static final k:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llq5;

    const/4 v10, 0x1

    const/16 v11, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Lks3;->a:Llq5;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Llq5;->a(Llq5;Ljava/lang/String;I)Llq5;

    move-result-object v0

    sput-object v0, Lks3;->b:Llq5;

    new-instance v0, Lg6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Lks3;->c:Ljava/lang/Object;

    new-instance v0, Lg6;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lg6;-><init>(I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v3, Lks3;->d:Lakg;

    new-instance v0, Lg6;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lg6;-><init>(I)V

    new-instance v3, Lakg;

    invoke-direct {v3, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v3, Lks3;->e:Lakg;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    add-int/lit8 v7, v0, -0x1

    new-instance v4, Llq5;

    const/4 v14, 0x0

    const/16 v15, 0x60

    const-string v5, "computation"

    const-wide/16 v8, 0x1388

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v4, Lks3;->f:Llq5;

    sget-object v13, Ljba;->d:Ljba;

    sput-object v13, Lks3;->g:Ljba;

    sget-object v0, Lad5;->b:Lwra;

    sget-object v0, Lhd5;->o:Lhd5;

    invoke-static {v3, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v7

    const/4 v4, 0x3

    invoke-static {v4, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v9

    new-instance v5, Lgdb;

    new-instance v11, Le6;

    const/16 v0, 0x1b

    invoke-direct {v11, v0}, Le6;-><init>(I)V

    new-instance v12, Le6;

    invoke-direct {v12, v2}, Le6;-><init>(I)V

    const/4 v14, 0x2

    invoke-direct/range {v5 .. v14}, Lgdb;-><init>(ZJJLzs6;Lzs6;Lwq5;I)V

    sput-object v5, Lks3;->h:Lgdb;

    new-instance v0, Lhs3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lhs3;-><init>(I)V

    new-instance v2, Lakg;

    invoke-direct {v2, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v2, Lks3;->i:Lakg;

    new-instance v0, Lhs3;

    invoke-direct {v0, v3}, Lhs3;-><init>(I)V

    new-instance v2, Lakg;

    invoke-direct {v2, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v2, Lks3;->j:Lakg;

    new-instance v0, Lhs3;

    invoke-direct {v0, v1}, Lhs3;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    sput-object v1, Lks3;->k:Lakg;

    return-void
.end method
