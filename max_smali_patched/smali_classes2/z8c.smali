.class public final Lz8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8c;


# static fields
.field public static final synthetic X:[Lb88;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lx8c;

.field public final c:Loc4;

.field public final d:Lia8;

.field public final o:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz8c;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz8c;->X:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lx8c;Lpc8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8c;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lz8c;->b:Lx8c;

    iput-object p3, p0, Lz8c;->c:Loc4;

    iput-object p4, p0, Lz8c;->d:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lz8c;->o:Lafe;

    return-void
.end method


# virtual methods
.method public final d(Lcg5;Lag5;Z)V
    .locals 7

    iget-object v0, p0, Lz8c;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v0

    new-instance v1, Luy7;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Luy7;-><init>(Lz8c;Lcg5;Lag5;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lz8c;->c:Loc4;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Lz8c;->X:[Lb88;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v2, Lz8c;->o:Lafe;

    invoke-virtual {p3, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    sget-object v0, Lz8c;->X:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lz8c;->o:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
