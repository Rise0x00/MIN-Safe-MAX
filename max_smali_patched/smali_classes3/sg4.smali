.class public final Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj4;


# instance fields
.field public final a:Ldo0;

.field public final b:Lwi5;

.field public final c:Lrq0;

.field public d:Z

.field public final e:Lv7;


# direct methods
.method public constructor <init>(Ldo0;Lwi5;Lrq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg4;->a:Ldo0;

    iput-object p2, p0, Lsg4;->b:Lwi5;

    iput-object p3, p0, Lsg4;->c:Lrq0;

    new-instance p1, Lv7;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lv7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsg4;->e:Lv7;

    return-void
.end method


# virtual methods
.method public final a()Lbk4;
    .locals 4

    new-instance v0, Ltg4;

    iget-object v1, p0, Lsg4;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->a()Lbk4;

    move-result-object v1

    iget-object v2, p0, Lsg4;->e:Lv7;

    iget-object v3, p0, Lsg4;->c:Lrq0;

    invoke-direct {v0, v1, v2, v3}, Ltg4;-><init>(Lbk4;Lv7;Lrq0;)V

    return-object v0
.end method
