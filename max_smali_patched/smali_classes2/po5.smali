.class public final Lpo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0b;


# direct methods
.method public constructor <init>(Lq0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo5;->a:Lq0b;

    return-void
.end method


# virtual methods
.method public final a()Lsqe;
    .locals 3

    iget-object v0, p0, Lpo5;->a:Lq0b;

    invoke-virtual {v0}, Lqgd;->w()Lah3;

    move-result-object v0

    new-instance v1, Lai5;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lai5;-><init>(I)V

    invoke-virtual {v0, v1}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v0

    return-object v0
.end method
