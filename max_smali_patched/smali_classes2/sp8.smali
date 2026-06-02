.class public final Lsp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lb88;


# instance fields
.field public final a:Loc4;

.field public final b:Lhc4;

.field public final c:Lzv7;

.field public d:Ljava/lang/Process;

.field public final e:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "readingJob"

    const-string v2, "getReadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsp8;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsp8;->f:[Lb88;

    return-void
.end method

.method public constructor <init>(Ltee;Lhc4;Lzv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp8;->a:Loc4;

    iput-object p2, p0, Lsp8;->b:Lhc4;

    iput-object p3, p0, Lsp8;->c:Lzv7;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lsp8;->e:Lafe;

    return-void
.end method
