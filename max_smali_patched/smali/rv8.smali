.class public final Lrv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv8;


# instance fields
.field public final a:Lzb8;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Llj0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzb8;

    invoke-direct {v0, p1, p2}, Lzb8;-><init>(Llj0;Z)V

    iput-object v0, p0, Lrv8;->a:Lzb8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrv8;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrv8;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lmif;
    .locals 1

    iget-object v0, p0, Lrv8;->a:Lzb8;

    iget-object v0, v0, Lzb8;->o:Lvb8;

    return-object v0
.end method
