.class public final synthetic Lohb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lshb;


# direct methods
.method public synthetic constructor <init>(Lshb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohb;->a:Lshb;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lohb;->a:Lshb;

    iget-object p2, p2, Lshb;->d:Lu3e;

    invoke-virtual {p2, p1}, Lu3e;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
