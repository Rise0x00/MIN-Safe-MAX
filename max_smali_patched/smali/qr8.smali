.class public final Lqr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lb88;


# instance fields
.field public final a:Loc4;

.field public final b:Lpr8;

.field public final c:Ljava/lang/Object;

.field public final d:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqr8;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqr8;->e:[Lb88;

    return-void
.end method

.method public constructor <init>(Loc4;Lpr8;Lzs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr8;->a:Loc4;

    iput-object p2, p0, Lqr8;->b:Lpr8;

    iput-object p3, p0, Lqr8;->c:Ljava/lang/Object;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lqr8;->d:Lafe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ln06;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Lqr8;->a:Loc4;

    sget-object v4, Lrc4;->b:Lrc4;

    invoke-static {v3, v2, v4, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    new-instance v1, Lu3;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    sget-object v1, Lqr8;->e:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lqr8;->d:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
