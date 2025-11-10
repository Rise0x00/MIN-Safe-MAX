.class public final Lwpf;
.super Ll4a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:Ll4a;

.field public final synthetic f:Lxpf;


# direct methods
.method public constructor <init>(Lxpf;Landroid/content/Context;Landroid/text/TextPaint;Ll4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpf;->f:Lxpf;

    iput-object p2, p0, Lwpf;->c:Landroid/content/Context;

    iput-object p3, p0, Lwpf;->d:Landroid/text/TextPaint;

    iput-object p4, p0, Lwpf;->e:Ll4a;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lwpf;->e:Ll4a;

    invoke-virtual {v0, p1}, Ll4a;->d(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lwpf;->c:Landroid/content/Context;

    iget-object v1, p0, Lwpf;->d:Landroid/text/TextPaint;

    iget-object v2, p0, Lwpf;->f:Lxpf;

    invoke-virtual {v2, v0, v1, p1}, Lxpf;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lwpf;->e:Ll4a;

    invoke-virtual {v0, p1, p2}, Ll4a;->e(Landroid/graphics/Typeface;Z)V

    return-void
.end method
