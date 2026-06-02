.class public final synthetic Lkqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Lj3e;

.field public final synthetic b:Lmqa;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj3e;Lmqa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqa;->a:Lj3e;

    iput-object p2, p0, Lkqa;->b:Lmqa;

    iput p3, p0, Lkqa;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkqa;->b:Lmqa;

    iget v1, p0, Lkqa;->c:I

    iget-object v2, p0, Lkqa;->a:Lj3e;

    invoke-static {v2, v0, v1}, Lmqa;->a(Lj3e;Lmqa;I)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method
