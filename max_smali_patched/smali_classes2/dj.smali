.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsc;


# instance fields
.field public final synthetic a:Lej;


# direct methods
.method public synthetic constructor <init>(Lej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->a:Lej;

    return-void
.end method


# virtual methods
.method public final a(La64;Z)V
    .locals 0

    iget-object p0, p0, Ldj;->a:Lej;

    iget-object p0, p0, Lej;->g:Lcw3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcw3;->b()V

    :cond_0
    return-void
.end method
