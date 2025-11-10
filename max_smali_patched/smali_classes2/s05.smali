.class public final Ls05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqgd;


# direct methods
.method public constructor <init>(Lq0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls05;->a:Lqgd;

    return-void
.end method


# virtual methods
.method public final a()Lsqe;
    .locals 2

    iget-object v0, p0, Ls05;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->w()Lah3;

    move-result-object v0

    sget-object v1, Lqtd;->s0:Lqtd;

    invoke-virtual {v0, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v0

    return-object v0
.end method
