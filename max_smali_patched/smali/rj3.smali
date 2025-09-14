.class public final synthetic Lrj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj3;


# instance fields
.field public final synthetic a:Lybd;

.field public final synthetic b:Lok8;


# direct methods
.method public synthetic constructor <init>(Lybd;Lok8;Lr5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj3;->a:Lybd;

    iput-object p2, p0, Lrj3;->b:Lok8;

    return-void
.end method


# virtual methods
.method public final run()Lyp7;
    .locals 1

    iget-object v0, p0, Lrj3;->a:Lybd;

    iget-object v0, v0, Lybd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrj3;->b:Lok8;

    invoke-virtual {v0, p0}, Lil8;->o(Lok8;)V

    :cond_0
    sget-object p0, Lmz6;->b:Lmz6;

    return-object p0
.end method
