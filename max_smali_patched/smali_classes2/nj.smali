.class public final synthetic Lnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9d;


# instance fields
.field public final synthetic a:Loj;


# direct methods
.method public synthetic constructor <init>(Loj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj;->a:Loj;

    return-void
.end method


# virtual methods
.method public final a(Lv84;Z)V
    .locals 0

    iget-object p1, p0, Lnj;->a:Loj;

    iget-object p1, p1, Loj;->g:Lh45;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh45;->a()V

    :cond_0
    return-void
.end method
