.class public final Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic a:Ly40;


# direct methods
.method public constructor <init>(Ly40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40;->a:Ly40;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lx40;->a:Ly40;

    iget-object v1, v0, Ly40;->a:Lmz9;

    check-cast v1, Lc0a;

    invoke-virtual {v1}, Lc0a;->o()V

    iget-object v0, v0, Ly40;->d:Lu30;

    invoke-virtual {v0}, Lu30;->i()V

    return-void
.end method
