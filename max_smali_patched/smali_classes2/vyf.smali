.class public final Lvyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyf;


# instance fields
.field public final a:Lwx1;


# direct methods
.method public constructor <init>(Lwx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyf;->a:Lwx1;

    return-void
.end method


# virtual methods
.method public final a()Lwx1;
    .locals 1

    iget-object v0, p0, Lvyf;->a:Lwx1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lvyf;->a:Lwx1;

    iget-boolean v0, v0, Lwx1;->c:Z

    return v0
.end method
