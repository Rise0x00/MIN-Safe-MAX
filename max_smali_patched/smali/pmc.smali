.class public final Lpmc;
.super Lqmc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrt0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lrt0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmc;->a:Lrt0;

    iput-wide p2, p0, Lpmc;->b:J

    return-void
.end method


# virtual methods
.method public final W()Luu0;
    .locals 0

    iget-object p0, p0, Lpmc;->a:Lrt0;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lpmc;->b:J

    return-wide v0
.end method

.method public final o()Loo8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
