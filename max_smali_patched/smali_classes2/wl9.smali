.class public final synthetic Lwl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxl9;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxl9;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl9;->a:Lxl9;

    iput-boolean p2, p0, Lwl9;->b:Z

    iput p3, p0, Lwl9;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lwl9;->b:Z

    iget v1, p0, Lwl9;->c:I

    iget-object p0, p0, Lwl9;->a:Lxl9;

    invoke-virtual {p0, v1, v0}, Lxl9;->y0(IZ)V

    return-void
.end method
