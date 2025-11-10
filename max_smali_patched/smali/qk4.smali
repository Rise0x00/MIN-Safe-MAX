.class public final Lqk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub4;


# instance fields
.field public final a:Lihd;

.field public b:Lu2g;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lihd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lihd;-><init>(I)V

    iput-object v0, p0, Lqk4;->a:Lihd;

    const/16 v0, 0x1f40

    iput v0, p0, Lqk4;->d:I

    iput v0, p0, Lqk4;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lxb4;
    .locals 5

    new-instance v0, Luk4;

    iget-object v1, p0, Lqk4;->c:Ljava/lang/String;

    iget v2, p0, Lqk4;->d:I

    iget v3, p0, Lqk4;->e:I

    iget-object v4, p0, Lqk4;->a:Lihd;

    invoke-direct {v0, v1, v2, v3, v4}, Luk4;-><init>(Ljava/lang/String;IILihd;)V

    iget-object v1, p0, Lqk4;->b:Lu2g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llj0;->I(Lu2g;)V

    :cond_0
    return-object v0
.end method
