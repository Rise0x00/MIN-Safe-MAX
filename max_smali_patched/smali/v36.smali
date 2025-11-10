.class public final Lv36;
.super Ljqe;
.source "SourceFile"

# interfaces
.implements Lzj6;


# instance fields
.field public final a:La1;


# direct methods
.method public constructor <init>(La1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv36;->a:La1;

    return-void
.end method


# virtual methods
.method public final c()Lr26;
    .locals 2

    new-instance v0, Lt36;

    iget-object v1, p0, Lv36;->a:La1;

    invoke-direct {v0, v1}, Lt36;-><init>(La1;)V

    return-object v0
.end method

.method public final l(Lcre;)V
    .locals 1

    new-instance v0, Lu36;

    invoke-direct {v0, p1}, Lu36;-><init>(Lcre;)V

    iget-object p1, p0, Lv36;->a:La1;

    invoke-virtual {p1, v0}, Lr26;->d(Lz36;)V

    return-void
.end method
