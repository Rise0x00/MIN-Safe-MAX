.class public abstract Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loc5;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ls5f;

.field public static final d:Ls5f;

.field public static final e:Loc5;

.field public static final f:Ls5f;

.field public static final g:Ls5f;

.field public static final h:Ls5f;

.field public static final i:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loc5;

    const/4 v6, 0x1

    const/16 v7, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Loc5;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v0, Lsh3;->a:Loc5;

    new-instance v0, Lyp2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyp2;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    sput-object v0, Lsh3;->b:Ljava/lang/Object;

    new-instance v0, Lyp2;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lyp2;-><init>(I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v2, Lsh3;->c:Ls5f;

    new-instance v0, Lyp2;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lyp2;-><init>(I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v2, Lsh3;->d:Ls5f;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v1, Loc5;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    invoke-direct/range {v1 .. v8}, Loc5;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v1, Lsh3;->e:Loc5;

    new-instance v0, Lyp2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lyp2;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Lsh3;->f:Ls5f;

    new-instance v0, Lyp2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lyp2;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Lsh3;->g:Ls5f;

    new-instance v0, Lyp2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lyp2;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Lsh3;->h:Ls5f;

    new-instance v0, Lyp2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lyp2;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    sput-object v1, Lsh3;->i:Ls5f;

    return-void
.end method
