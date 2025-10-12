.class public final Lx53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldab;->a1:Ldab;

    sget-object v1, Ldab;->b1:Ldab;

    filled-new-array {v0, v1}, [Ldab;

    move-result-object v0

    invoke-static {v0}, Lqxd;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx53;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lx53;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx53;->a:Ljava/lang/String;

    iput-object p1, p0, Lx53;->b:Lbp7;

    iput-object p2, p0, Lx53;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JLnz3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx53;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lw53;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lw53;-><init>(Lx53;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
