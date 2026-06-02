.class public final Lt66;
.super Lnq0;
.source "SourceFile"


# instance fields
.field public final a:Lakg;


# direct methods
.method public constructor <init>(Lw5b;JJJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr66;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lr66;-><init>(Lw5b;JJJ)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lt66;->a:Lakg;

    return-void
.end method


# virtual methods
.method public final a()Loqf;
    .locals 4

    new-instance v0, Ld85;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lh6a;

    const/16 v2, 0x16

    sget-object v3, Ljj5;->a:Ljj5;

    invoke-direct {v1, v3, v2, v0}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Li2b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Li2b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
