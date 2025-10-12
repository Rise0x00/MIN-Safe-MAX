.class public final synthetic Ljv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo3;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljv9;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ls28;

    iget-boolean v0, p0, Ljv9;->a:Z

    iput-boolean v0, p1, Ls28;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Ls28;->m:Z

    iput-boolean v0, p1, Ls28;->n:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Ls28;->p:J

    iput-wide v1, p1, Ls28;->q:J

    iput-boolean v0, p1, Ls28;->r:Z

    return-void
.end method
