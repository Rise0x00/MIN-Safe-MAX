.class public final synthetic Lyud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Ldvd;

.field public final synthetic b:Lqud;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ldvd;Lqud;Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyud;->a:Ldvd;

    iput-object p2, p0, Lyud;->b:Lqud;

    iput-object p3, p0, Lyud;->c:Landroid/view/View;

    iput p4, p0, Lyud;->d:I

    iput-object p5, p0, Lyud;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyud;->d:I

    iget-object v1, p0, Lyud;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lyud;->a:Ldvd;

    iget-object v3, p0, Lyud;->b:Lqud;

    iget-object v4, p0, Lyud;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v0, v1}, Ldvd;->d(Lqud;Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
