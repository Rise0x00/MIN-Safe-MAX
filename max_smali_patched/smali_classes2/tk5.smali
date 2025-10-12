.class public final Ltk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpsa;


# direct methods
.method public constructor <init>(Lpsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk5;->a:Lpsa;

    return-void
.end method


# virtual methods
.method public final a()Ldee;
    .locals 3

    iget-object v0, p0, Ltk5;->a:Lpsa;

    invoke-virtual {v0}, Ly5d;->n()Lmda;

    move-result-object v0

    new-instance v1, Lqk5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqk5;-><init>(I)V

    invoke-virtual {v0, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object v0

    return-object v0
.end method
