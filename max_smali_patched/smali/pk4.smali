.class public final Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb4;


# instance fields
.field public final a:Lmxb;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmxb;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmxb;-><init>(IB)V

    iput-object v0, p0, Lpk4;->a:Lmxb;

    const/16 v0, 0x1f40

    iput v0, p0, Lpk4;->c:I

    iput v0, p0, Lpk4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lvb4;
    .locals 5

    new-instance v0, Ltk4;

    iget-object v1, p0, Lpk4;->b:Ljava/lang/String;

    iget v2, p0, Lpk4;->d:I

    iget-object v3, p0, Lpk4;->a:Lmxb;

    iget v4, p0, Lpk4;->c:I

    invoke-direct {v0, v1, v4, v2, v3}, Ltk4;-><init>(Ljava/lang/String;IILmxb;)V

    return-object v0
.end method
