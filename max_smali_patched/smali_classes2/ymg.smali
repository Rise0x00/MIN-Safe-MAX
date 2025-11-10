.class public final Lymg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqgd;


# direct methods
.method public constructor <init>(Lq0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymg;->a:Lqgd;

    return-void
.end method


# virtual methods
.method public final a()Lsqe;
    .locals 3

    iget-object v0, p0, Lymg;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->w()Lah3;

    move-result-object v0

    new-instance v1, Li4g;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Li4g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v0

    return-object v0
.end method
