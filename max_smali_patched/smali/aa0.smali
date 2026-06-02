.class public final Laa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:Lba0;


# direct methods
.method public constructor <init>(Lba0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0;->a:Lba0;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Laa0;->a:Lba0;

    iget-object v1, v0, Lba0;->a:Loha;

    check-cast v1, Lqha;

    invoke-virtual {v1}, Lqha;->b()V

    iget-object v0, v0, Lba0;->o:Lj80;

    invoke-virtual {v0}, Lj80;->v()V

    return-void
.end method
