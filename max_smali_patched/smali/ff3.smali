.class public abstract Lff3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx75;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lkle;

.field public static final d:Lkle;

.field public static final e:Lx75;

.field public static final f:Lkle;

.field public static final g:Lkle;

.field public static final h:Lkle;

.field public static final i:Lkle;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx75;

    const/4 v6, 0x1

    const/16 v7, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lx75;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v0, Lff3;->a:Lx75;

    new-instance v0, Lkb3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkb3;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    sput-object v0, Lff3;->b:Ljava/lang/Object;

    new-instance v0, Lkb3;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lkb3;-><init>(I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v0}, Lkle;-><init>(Ld96;)V

    sput-object v2, Lff3;->c:Lkle;

    new-instance v0, Lkb3;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lkb3;-><init>(I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v0}, Lkle;-><init>(Ld96;)V

    sput-object v2, Lff3;->d:Lkle;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v1, Lx75;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    invoke-direct/range {v1 .. v8}, Lx75;-><init>(Ljava/lang/String;IJZZI)V

    sput-object v1, Lff3;->e:Lx75;

    new-instance v0, Lkb3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkb3;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    sput-object v1, Lff3;->f:Lkle;

    new-instance v0, Lkb3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkb3;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    sput-object v1, Lff3;->g:Lkle;

    new-instance v0, Lkb3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkb3;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    sput-object v1, Lff3;->h:Lkle;

    new-instance v0, Lkb3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkb3;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    sput-object v1, Lff3;->i:Lkle;

    return-void
.end method
