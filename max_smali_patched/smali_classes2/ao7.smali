.class public final synthetic Lao7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn7;


# instance fields
.field public final synthetic a:Lgo7;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgo7;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lao7;->a:Lgo7;

    iput-object p2, p0, Lao7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lho7;->Y:Lho7;

    iget-object v1, p0, Lao7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Lao7;->a:Lgo7;

    invoke-virtual {p0, p1, p2, v0, v1}, Lgo7;->b(Landroid/view/View;Ljava/lang/String;Lho7;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
