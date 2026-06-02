.class public final Lps4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public final a:Lrc5;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrc5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrc5;-><init>(I)V

    iput-object v0, p0, Lps4;->a:Lrc5;

    const/16 v0, 0x1f40

    iput v0, p0, Lps4;->c:I

    iput v0, p0, Lps4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lak4;
    .locals 5

    new-instance v0, Lts4;

    iget-object v1, p0, Lps4;->b:Ljava/lang/String;

    iget v2, p0, Lps4;->d:I

    iget-object v3, p0, Lps4;->a:Lrc5;

    iget v4, p0, Lps4;->c:I

    invoke-direct {v0, v1, v4, v2, v3}, Lts4;-><init>(Ljava/lang/String;IILrc5;)V

    return-object v0
.end method
