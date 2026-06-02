.class public final synthetic Lqgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrgh;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrgh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgh;->a:Lrgh;

    iput-wide p2, p0, Lqgh;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lqgh;->a:Lrgh;

    iget-object p1, p1, Lrgh;->L0:Lzs6;

    new-instance v0, Lpz9;

    iget-wide v1, p0, Lqgh;->b:J

    invoke-direct {v0, v1, v2}, Lpz9;-><init>(J)V

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
