.class public final Ltyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyf;


# instance fields
.field public final a:Lux1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lux1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyf;->a:Lux1;

    iget-boolean p1, p1, Lux1;->b:Z

    iput-boolean p1, p0, Ltyf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lux1;
    .locals 1

    iget-object v0, p0, Ltyf;->a:Lux1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltyf;->b:Z

    return v0
.end method
