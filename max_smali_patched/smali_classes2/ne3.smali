.class public final Lne3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le6c;->Z0:Le6c;

    sget-object v1, Le6c;->a1:Le6c;

    filled-new-array {v0, v1}, [Le6c;

    move-result-object v0

    invoke-static {v0}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lne3;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lne3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lne3;->a:Ljava/lang/String;

    iput-object p1, p0, Lne3;->b:Lia8;

    iput-object p2, p0, Lne3;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JLz84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lne3;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lzh1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
