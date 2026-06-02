.class public final Lgt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpxg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgt5;->b:Lpxg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgt5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lpxg;
    .locals 1

    iget-object v0, p0, Lgt5;->b:Lpxg;

    return-object v0
.end method
