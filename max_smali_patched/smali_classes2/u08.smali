.class public final synthetic Lu08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls08;


# instance fields
.field public final synthetic a:Lz08;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz08;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu08;->a:Lz08;

    iput-object p2, p0, Lu08;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    sget-object v0, La18;->X:La18;

    iget-object v1, p0, Lu08;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Lu08;->a:Lz08;

    invoke-virtual {v2, p1, p2, v0, v1}, Lz08;->b(Landroid/view/View;Ljava/lang/String;La18;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
