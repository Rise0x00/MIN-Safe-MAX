.class public final Lqw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ltw1;

.field public final c:I


# direct methods
.method public constructor <init>(Ltw1;Load;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw1;->b:Ltw1;

    iput-object p2, p0, Lqw1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lqw1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lyp7;
    .locals 4

    iget-object v0, p0, Lqw1;->b:Ltw1;

    iget v1, p0, Lqw1;->c:I

    invoke-virtual {v0, v1}, Ltw1;->a(I)Lyp7;

    move-result-object v0

    invoke-static {v0}, Lua6;->a(Lyp7;)Lua6;

    move-result-object v0

    new-instance v1, Lnw1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnw1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljxg;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Ljxg;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lqw1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lyp7;
    .locals 2

    new-instance v0, Lprc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lprc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p0

    return-object p0
.end method
