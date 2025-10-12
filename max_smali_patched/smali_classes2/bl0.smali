.class public final Lbl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Ltl;

.field public final c:Lml;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0;->a:Landroid/net/Uri;

    sget-object p1, Ltl;->o:Ltl;

    iput-object p1, p0, Lbl0;->b:Ltl;

    new-instance p1, Lml;

    invoke-direct {p1}, Lml;-><init>()V

    iput-object p1, p0, Lbl0;->c:Lml;

    return-void
.end method


# virtual methods
.method public final a(Lpl7;)Lcl0;
    .locals 4

    new-instance v0, Lcl0;

    iget-object v1, p0, Lbl0;->b:Ltl;

    iget-object v2, p0, Lbl0;->c:Lml;

    iget-object v3, p0, Lbl0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Lcl0;-><init>(Landroid/net/Uri;Ltl;Lml;Lpl7;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lqxe;

    invoke-direct {v0, p1, p2}, Lwxe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbl0;->c:Lml;

    invoke-virtual {p1, v0}, Lml;->a(Lll;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ljq0;

    invoke-direct {v0, p1, p2}, Ljq0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lbl0;->c:Lml;

    invoke-virtual {p1, v0}, Lml;->a(Lll;)V

    return-void
.end method
