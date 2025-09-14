.class public final Lk2a;
.super Lvb3;
.source "SourceFile"

# interfaces
.implements Lqa6;


# instance fields
.field public final a:Lq2a;


# direct methods
.method public constructor <init>(Lq2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2a;->a:Lq2a;

    return-void
.end method


# virtual methods
.method public final d()Lt0a;
    .locals 2

    new-instance v0, Lo1a;

    iget-object p0, p0, Lk2a;->a:Lq2a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo1a;-><init>(Lo3a;I)V

    return-object v0
.end method

.method public final j(Lgc3;)V
    .locals 2

    new-instance v0, Lk68;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lk68;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lk2a;->a:Lq2a;

    invoke-virtual {p0, v0}, Lt0a;->a(Ly3a;)V

    return-void
.end method
