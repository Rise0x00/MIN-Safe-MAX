.class public final Lcl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;


# static fields
.field public static final b:Lcl3;


# instance fields
.field public final a:Llz6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcl3;->b:Lcl3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcp;->C(Ljava/lang/Object;)Llz6;

    move-result-object p1

    iput-object p1, p0, Lcl3;->a:Llz6;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/concurrent/Executor;Ls0a;)V
    .locals 2

    new-instance v0, Lyv1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Lyv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcl3;->a:Llz6;

    invoke-virtual {p0, v0, p1}, Llz6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()Lyp7;
    .locals 0

    iget-object p0, p0, Lcl3;->a:Llz6;

    return-object p0
.end method

.method public final i(Ls0a;)V
    .locals 0

    return-void
.end method
