.class public final Llf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvf5;


# direct methods
.method public constructor <init>(Lvf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf5;->a:Lvf5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llf5;->a:Lvf5;

    iget-boolean v1, v0, Lvf5;->d1:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvf5;->w0:Lh6f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh6f;->f(I)Z

    :cond_0
    return-void
.end method
