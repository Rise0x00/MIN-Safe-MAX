.class public final Lmdd;
.super Lndd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgu0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lgu0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdd;->a:Lgu0;

    iput-wide p2, p0, Lmdd;->b:J

    return-void
.end method


# virtual methods
.method public final P()Llv0;
    .locals 1

    iget-object v0, p0, Lmdd;->a:Lgu0;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lmdd;->b:J

    return-wide v0
.end method

.method public final y()Lf39;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
