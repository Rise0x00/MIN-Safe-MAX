.class public final synthetic Lav9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf6;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lav9;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv18;

    iget-boolean v0, p0, Lav9;->a:Z

    iput-boolean v0, p1, Lv18;->n:Z

    return-object p1
.end method
