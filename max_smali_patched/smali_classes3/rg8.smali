.class public final synthetic Lrg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg8;


# instance fields
.field public final synthetic a:Lwg8;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwg8;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrg8;->a:Lwg8;

    iput-object p2, p0, Lrg8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lyg8;->X:Lyg8;

    iget-object v1, p0, Lrg8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Lrg8;->a:Lwg8;

    invoke-virtual {v2, p1, p2, v0, v1}, Lwg8;->b(Landroid/view/View;Ljava/lang/String;Lyg8;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
