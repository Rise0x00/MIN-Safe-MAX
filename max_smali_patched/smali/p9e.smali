.class public final synthetic Lp9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls5b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls5b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9e;->a:Ls5b;

    iput p2, p0, Lp9e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp9e;->a:Ls5b;

    iget v1, p0, Lp9e;->b:I

    invoke-virtual {v0, v1}, Ls5b;->B(I)V

    return-void
.end method
