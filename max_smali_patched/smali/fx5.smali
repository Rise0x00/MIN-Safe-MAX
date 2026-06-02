.class public final synthetic Lfx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lix5;

.field public final synthetic b:Lh31;

.field public final synthetic c:Lh31;


# direct methods
.method public synthetic constructor <init>(Lix5;Lh31;Lh31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx5;->a:Lix5;

    iput-object p2, p0, Lfx5;->b:Lh31;

    iput-object p3, p0, Lfx5;->c:Lh31;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfx5;->a:Lix5;

    iget-boolean v0, p1, Lix5;->Y:Z

    iget-wide v1, p1, Lix5;->a:J

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lfx5;->b:Lh31;

    invoke-virtual {v0, p1}, Lh31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lfx5;->c:Lh31;

    invoke-virtual {v0, p1}, Lh31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
