.class public final Lv8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm16;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lm16;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8g;->a:Lm16;

    iput-object p2, p0, Lv8g;->b:Lia8;

    iput-object p3, p0, Lv8g;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lu8g;
    .locals 4

    new-instance v0, Lu8g;

    iget-object v1, p0, Lv8g;->b:Lia8;

    iget-object v2, p0, Lv8g;->c:Lia8;

    iget-object v3, p0, Lv8g;->a:Lm16;

    invoke-direct {v0, v3, v1, v2}, Lu8g;-><init>(Lm16;Lia8;Lia8;)V

    return-object v0
.end method
