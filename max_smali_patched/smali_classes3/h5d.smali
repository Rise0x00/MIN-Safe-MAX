.class public final Lh5d;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public final synthetic A0:Landroid/widget/TextView;

.field public final synthetic B0:Landroid/widget/TextView;

.field public final synthetic C0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic D0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic E0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic F0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic G0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic H0:Landroid/graphics/drawable/RippleDrawable;

.field public synthetic X:Ldqb;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Landroid/widget/TextView;

.field public synthetic o:Landroid/widget/LinearLayout;

.field public final synthetic z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh5d;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lh5d;->Z:Landroid/widget/TextView;

    iput-object p3, p0, Lh5d;->z0:Landroid/widget/TextView;

    iput-object p4, p0, Lh5d;->A0:Landroid/widget/TextView;

    iput-object p5, p0, Lh5d;->B0:Landroid/widget/TextView;

    iput-object p6, p0, Lh5d;->C0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p7, p0, Lh5d;->D0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p8, p0, Lh5d;->E0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p9, p0, Lh5d;->F0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p10, p0, Lh5d;->G0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p11, p0, Lh5d;->H0:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p12}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v2, p2

    check-cast v2, Ldqb;

    move-object/from16 v15, p3

    check-cast v15, Lkotlin/coroutines/Continuation;

    new-instance v3, Lh5d;

    iget-object v13, v0, Lh5d;->G0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v14, v0, Lh5d;->H0:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v0, Lh5d;->Y:Landroid/widget/TextView;

    iget-object v5, v0, Lh5d;->Z:Landroid/widget/TextView;

    iget-object v6, v0, Lh5d;->z0:Landroid/widget/TextView;

    iget-object v7, v0, Lh5d;->A0:Landroid/widget/TextView;

    iget-object v8, v0, Lh5d;->B0:Landroid/widget/TextView;

    iget-object v9, v0, Lh5d;->C0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v10, v0, Lh5d;->D0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v11, v0, Lh5d;->E0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v12, v0, Lh5d;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v3 .. v15}, Lh5d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lh5d;->o:Landroid/widget/LinearLayout;

    iput-object v2, v3, Lh5d;->X:Ldqb;

    sget-object v1, Lyeh;->a:Lyeh;

    invoke-virtual {v3, v1}, Lh5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh5d;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lh5d;->X:Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    iget-object v0, p0, Lh5d;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    iget-object v0, p0, Lh5d;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    iget-object v0, p0, Lh5d;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    iget-object v0, p0, Lh5d;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    iget-object v0, p0, Lh5d;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->e:I

    iget-object v0, p0, Lh5d;->C0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->e:I

    iget-object v0, p0, Lh5d;->D0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->e:I

    iget-object v0, p0, Lh5d;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->e:I

    iget-object v0, p0, Lh5d;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->e:I

    iget-object v0, p0, Lh5d;->G0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->b:Loqa;

    iget-object p1, p1, Loqa;->g:Ljava/lang/Object;

    check-cast p1, Lep0;

    iget p1, p1, Lep0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lh5d;->H0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
