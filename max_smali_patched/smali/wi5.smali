.class public final Lwi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llvf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwi5;->b:Llvf;

    return-void
.end method


# virtual methods
.method public final a()Llvf;
    .locals 1

    iget-object v0, p0, Lwi5;->b:Llvf;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwi5;->a:Ljava/lang/Object;

    return-object v0
.end method
