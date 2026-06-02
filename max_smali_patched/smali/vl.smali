.class public final Lvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lb88;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lafe;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvl;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvl;->j:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Ll15;Ldng;Lic4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl;->a:Lia8;

    iput-object p2, p0, Lvl;->b:Lia8;

    iput-object p3, p0, Lvl;->c:Lia8;

    iput-object p4, p0, Lvl;->d:Lia8;

    iput-object p5, p0, Lvl;->e:Lia8;

    iput-object p6, p0, Lvl;->f:Lia8;

    check-cast p8, Lsbb;

    invoke-virtual {p8}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-virtual {p1, p9}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvl;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lvl;->h:Lafe;

    sget-object p1, Ll15;->d:Ll15;

    invoke-virtual {p7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvl;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lvl;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Ld4;->d:Lma8;

    iget-boolean v2, p0, Lvl;->i:Z

    invoke-virtual {v0, v1, v2}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
