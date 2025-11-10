.class public final Lxi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La29;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lai8;

.field public c:Lmvf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lai8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxi5;->b:Lai8;

    iget-object p1, p2, Lai8;->o:Lwh8;

    iput-object p1, p0, Lxi5;->c:Lmvf;

    return-void
.end method


# virtual methods
.method public final a()Lmvf;
    .locals 1

    iget-object v0, p0, Lxi5;->c:Lmvf;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxi5;->a:Ljava/lang/Object;

    return-object v0
.end method
